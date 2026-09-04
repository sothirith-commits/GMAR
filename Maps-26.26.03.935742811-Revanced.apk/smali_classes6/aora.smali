.class public abstract Laora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorq;


# instance fields
.field private final a:Lblwm;

.field private final b:Lblwm;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/res/Resources;

.field private final f:Lccgl;


# direct methods
.method public constructor <init>(IZIILandroid/content/res/Resources;Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Laora;->h(IZ)Lblwm;

    move-result-object v0

    iput-object v0, p0, Laora;->a:Lblwm;

    invoke-static {p1, p2}, Laora;->i(IZ)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laora;->b:Lblwm;

    iput p3, p0, Laora;->c:I

    iput p4, p0, Laora;->d:I

    iput-object p5, p0, Laora;->e:Landroid/content/res/Resources;

    iput-object p6, p0, Laora;->f:Lccgl;

    return-void
.end method

.method public static c(Laoqu;Landroid/content/res/Resources;Laoqz;)Laora;
    .locals 2

    new-instance v0, Laoqx;

    sget-object v1, Lcsro;->M:Lccgl;

    iget p2, p2, Laoqz;->c:I

    invoke-direct {v0, p2, p1, v1, p0}, Laoqx;-><init>(ILandroid/content/res/Resources;Lccgl;Laoqu;)V

    return-object v0
.end method

.method public static d(Laoqu;Landroid/content/res/Resources;Laoqz;)Laora;
    .locals 2

    new-instance v0, Laoqy;

    sget-object v1, Lcsro;->Q:Lccgl;

    iget p2, p2, Laoqz;->d:I

    invoke-direct {v0, p2, p1, v1, p0}, Laoqy;-><init>(ILandroid/content/res/Resources;Lccgl;Laoqu;)V

    return-object v0
.end method

.method public static e(Laoqu;Landroid/content/res/Resources;)Laora;
    .locals 2

    new-instance v0, Laoqv;

    sget-object v1, Lcsro;->R:Lccgl;

    invoke-direct {v0, p1, v1, p0}, Laoqv;-><init>(Landroid/content/res/Resources;Lccgl;Laoqu;)V

    return-object v0
.end method

.method public static f(Laoqu;Landroid/content/res/Resources;)Laora;
    .locals 2

    new-instance v0, Laoqw;

    sget-object v1, Lcsro;->S:Lccgl;

    invoke-direct {v0, p1, v1, p0}, Laoqw;-><init>(Landroid/content/res/Resources;Lccgl;Laoqu;)V

    return-object v0
.end method

.method public static h(IZ)Lblwm;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static i(IZ)Lblwm;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Laora;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    iget-object p0, p0, Laora;->a:Lblwm;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Laora;->b:Lblwm;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Laora;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laora;->e:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget p0, p0, Laora;->c:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Laora;->d:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
