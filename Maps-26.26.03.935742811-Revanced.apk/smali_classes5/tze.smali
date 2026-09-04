.class public final Ltze;
.super Ltza;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final c:Ltzd;


# instance fields
.field public b:Ltzd;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tze"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltze;->a:Lcbka;

    new-instance v0, Ltzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltze;->c:Ltzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltza;-><init>()V

    sget-object v0, Ltze;->c:Ltzd;

    iput-object v0, p0, Ltze;->b:Ltzd;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e00d6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Lpwk;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lpwk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpwk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0b09e3

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b01ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0a66

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, -0xcb57ad

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f1404a4

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f141d28

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b09e4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p2, 0x7f1405e0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltze;->d:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Ltze;->b:Ltzd;

    invoke-interface {p0}, Ltzd;->D()V

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltza;->af(Landroid/app/Activity;)V

    check-cast p1, Ltzd;

    iput-object p1, p0, Ltze;->b:Ltzd;

    return-void
.end method

.method public final ag()V
    .locals 1

    sget-object v0, Ltze;->c:Ltzd;

    iput-object v0, p0, Ltze;->b:Ltzd;

    invoke-super {p0}, Ltza;->ag()V

    return-void
.end method

.method public final e(Lbkmc;)V
    .locals 2

    :try_start_0
    const-class v0, Lbjhy;

    invoke-virtual {p1, v0}, Lbkmc;->h(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Ltze;->b:Ltzd;

    invoke-interface {p1}, Ltzd;->D()V
    :try_end_0
    .catch Lbjhy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lbjhy;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 p0, 0x2136

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Lbjhy;->b()I

    return-void

    :cond_0
    :try_start_1
    check-cast p1, Lbjij;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltze;->d:Z

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lbjij;->d(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltze;->d:Z

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Ltza;->qc()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sget v1, Lfyx;->a:I

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltze;->b:Ltzd;

    invoke-interface {p0}, Ltzd;->D()V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "showing_location_dialog"

    iget-boolean p0, p0, Ltze;->d:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ltza;->ry(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "showing_location_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ltze;->d:Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbkau;

    move-result-object p1

    invoke-interface {p1, v1}, Lbkau;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbkmc;

    move-result-object p1

    new-instance v0, Lvsz;

    invoke-direct {v0, p0, v2}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbkmc;->m(Lbklu;)V

    return-void
.end method
