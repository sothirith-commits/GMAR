.class public final Ltzj;
.super Ltzb;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private ai:Lro;

.field private aj:Z

.field public b:Lbcsc;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lro;

.field public e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tzj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltzj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e00d5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b05c6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0b01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0a66

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, -0xcb57ad

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lvip;->a:I

    sget-object p2, Luwv;->H:Lblwc;

    sget-object v2, Lvii;->o:Lblxf;

    sget-object v3, Lvii;->p:Lblxf;

    const v4, 0x7f1300a5

    invoke-static {v4, p2, v2, v3}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1404a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f141d28

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lpwk;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lpwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpwk;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lpwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltzb;->af(Landroid/app/Activity;)V

    check-cast p1, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    iput-object p1, p0, Ltzj;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Ltzj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Ltzb;->ag()V

    return-void
.end method

.method public final e(ZLtzi;)V
    .locals 4

    iget-object v0, p0, Ltzj;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltzj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->C(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ltzj;->b:Lbcsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltzk;->a(Lbcsc;)Ltzk;

    move-result-object p0

    invoke-virtual {p0}, Ltzk;->b()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->C(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ltzi;->a(Ltzk;)Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Ltzb;->qc()V

    iget-boolean v0, p0, Ltzj;->aj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltzj;->b:Lbcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltzk;->a(Lbcsc;)Ltzk;

    move-result-object v0

    invoke-virtual {v0}, Ltzk;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ltzj;->e:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Ltzj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Ltzk;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltzj;->ai:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lro;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Ltzk;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltzj;->d:Lro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    invoke-virtual {v0, v1}, Lro;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ltzj;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "All location permissions granted, but failed to return earlier."

    const/16 v3, 0x69a

    invoke-static {v0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    iput-boolean v2, p0, Ltzj;->aj:Z

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "permissions_requested"

    iget-boolean p0, p0, Ltzj;->aj:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ltzb;->ry(Landroid/os/Bundle;)V

    new-instance v0, Lsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltzg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Ltzj;->d:Lro;

    new-instance v0, Lsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltzg;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Ltzj;->ai:Lro;

    if-eqz p1, :cond_0

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltzj;->aj:Z

    :cond_0
    return-void
.end method
