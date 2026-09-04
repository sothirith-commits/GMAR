.class public final Laluw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblwj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    new-instance v1, Lblwj;

    const v2, -0xa69c8f

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Laluw;->a:Lpba;

    return-void
.end method

.method public static a()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static b()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static c(Lblyf;)Lblwm;
    .locals 3

    new-instance v0, Lalut;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lalut;-><init>([Ljava/lang/Object;Lblyf;)V

    return-object v0
.end method

.method public static d(Laluy;Ljava/lang/Float;Laltt;)Lblyf;
    .locals 3

    new-instance v0, Laluv;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1, p2, p0, p1}, Laluv;-><init>([Ljava/lang/Object;Laltt;Laluy;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static e(Laluy;)Z
    .locals 1

    sget-object v0, Laluy;->b:Laluy;

    if-eq p0, v0, :cond_1

    sget-object v0, Laluy;->c:Laluy;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Lblxf;
    .locals 3

    invoke-static {}, Laluw;->a()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v2
.end method

.method public static g()Lblxf;
    .locals 3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v2
.end method

.method public static h()Lblxf;
    .locals 3

    invoke-static {}, Laluw;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v2
.end method

.method public static i()Lblxf;
    .locals 3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v2
.end method
