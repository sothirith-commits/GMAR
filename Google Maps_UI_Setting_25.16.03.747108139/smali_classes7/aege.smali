.class public final Laege;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdqn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbdqn;

    .line 8
    .line 9
    const v2, -0xa69c8f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laege;->a:Lmbv;

    .line 20
    .line 21
    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static b()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static c(Lbdsf;)Lbdqq;
    .locals 3

    .line 1
    new-instance v0, Laegb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Laegb;-><init>([Ljava/lang/Object;Lbdsf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Laegg;Ljava/lang/Float;Laefc;)Lbdsf;
    .locals 3

    .line 1
    new-instance v0, Laegd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0, p1}, Laegd;-><init>([Ljava/lang/Object;Laefc;Laegg;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Laegg;)Z
    .locals 1

    .line 1
    sget-object v0, Laegg;->b:Laegg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laegg;->c:Laegg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static f()Lbdrg;
    .locals 3

    .line 1
    invoke-static {}, Laege;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbdpp;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static g()Lbdrg;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbdpp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static h()Lbdrg;
    .locals 3

    .line 1
    invoke-static {}, Laege;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbdpp;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static i()Lbdrg;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbdpp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
