.class public final Lamzl;
.super Lbgsn;
.source "PG"


# instance fields
.field public final a:Loaw;

.field private final b:Lblvt;

.field private c:Lbgtc;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lamzl;->a:Loaw;

    const p1, 0x7f142315

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamzl;->b:Lblvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lamzl;->u(I)Lbgtc;

    move-result-object p1

    iput-object p1, p0, Lamzl;->c:Lbgtc;

    sget-object v0, Lcsro;->cl:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamzl;->d:Lbhec;

    return-void
.end method

.method public static synthetic q(Lamzl;IILjava/lang/Object;)Lpjw;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lamzl;->p(I)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method private final u(I)Lbgtc;
    .locals 10

    new-instance v0, Lbgtc;

    const v1, 0x7f080c1c

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lamzl;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lalzr;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsro;->eN:Lccgl;

    invoke-static {p0}, Lamzl;->w(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {p1}, Lamzl;->x(I)Lajlb;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    return-object v0
.end method

.method private final v(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lamzl;->a:Loaw;

    if-nez p1, :cond_0

    const p1, 0x7f14150e

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1200ab

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final w(Lccgl;)Lbhec;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static final x(I)Lajlb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajlc;->e(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajlc;->f(Ljava/lang/Integer;)V

    sget-object p0, Lcsro;->eO:Lccgl;

    invoke-static {p0}, Lamzl;->w(Lccgl;)Lbhec;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lajkx;

    iput-object p0, v1, Lajkx;->c:Lbhec;

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lamzl;->b:Lblvt;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lpju;->i:Lblwm;

    iput-object v0, p1, Lpju;->j:Lblvt;

    invoke-virtual {p1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lamzl;->x(I)Lajlb;

    move-result-object v2

    iput-object v2, v0, Lpjl;->q:Lajlb;

    invoke-direct {p0, v1}, Lamzl;->v(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    const v1, 0x7f080c1c

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpjl;->b:Lblwm;

    new-instance v1, Lalzr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput v1, v0, Lpjl;->h:I

    sget-object v1, Lcsro;->eN:Lccgl;

    invoke-static {v1}, Lamzl;->w(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, v1}, Lpju;->d(Lpjn;)V

    iget-object p0, p0, Lamzl;->a:Loaw;

    const v0, 0x7f142315

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p0, Lpjw;

    invoke-direct {p0, p1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzl;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Lamzl;->r()Lbgtc;

    move-result-object p0

    return-object p0
.end method

.method public r()Lbgtc;
    .locals 0

    iget-object p0, p0, Lamzl;->c:Lbgtc;

    return-object p0
.end method

.method public s(Lbgtc;)V
    .locals 0

    iput-object p1, p0, Lamzl;->c:Lbgtc;

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-direct {p0, p1}, Lamzl;->u(I)Lbgtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamzl;->s(Lbgtc;)V

    return-void
.end method
