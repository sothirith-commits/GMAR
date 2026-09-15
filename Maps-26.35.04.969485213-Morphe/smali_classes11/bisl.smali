.class public Lbisl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbspx;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 p3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p3}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p4, p2}, Lbgcx;->p(Lbgyd;Lbgyd;)Lbgyd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p3}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p2, p1, p2}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static B(Lbgxj;Lbgyd;)Lbgxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p1, p1, p1}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object p3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object p4, v2, v0

    .line 33
    .line 34
    new-instance v1, Lbgxu;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lbgxu;-><init>([Ljava/lang/Object;Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static varargs D([Lbgxj;)Lbgxj;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbgxv;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lbgxv;-><init>([Ljava/lang/Object;[Lbgxj;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static E(Lbgxj;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    new-instance v1, Lbgxw;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbgxw;-><init>([Ljava/lang/Object;Lbgxj;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static F(Lbgwz;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgzg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbgzd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbisl;->y(Lbgzd;Lbgwz;)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static G(Lbgwz;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, v0, v0, v0}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p0, v0, v1, v1}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p0, p2, p3, p3}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static I(Lbgxj;F)Lbgxj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lbgxx;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lbgxx;-><init>([Ljava/lang/Object;Lbgxj;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static J(Lbgzd;Lbgwz;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2, v1}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static K(Lbgxj;Lbgwz;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance v1, Lbgya;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lbgya;-><init>([Ljava/lang/Object;Lbgxj;Lbgwz;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static L(Lbgxj;Lbgwz;)Lbgxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lbgyb;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1, p2}, Lbgyb;-><init>([Ljava/lang/Object;Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static N(Lbgxj;Lbgwz;)Lbgxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static O(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgzj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lbisl;->Q([ILbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgzj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object p4, v2, v0

    .line 18
    .line 19
    new-instance v1, Lbgxz;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lbgxz;-><init>([Ljava/lang/Object;Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static Q([ILbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgzj;
    .locals 1

    .line 1
    new-instance v0, Lbguf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbguf;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbgzj;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lbgzj;-><init>(Lbguf;Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic R(Lbgxj;Lbgwz;)Lbgxj;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbisl;->M(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static S(Lbgzd;Lbgwz;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, v0, p2, v1}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static T(I)Lbgwz;
    .locals 2

    .line 1
    new-instance v0, Lbgxg;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Lbgxg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U(Lbgwz;F)Lbgwz;
    .locals 1

    .line 1
    new-instance v0, Lbgye;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgye;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(Lbgwz;Lbgyf;)Lbgwz;
    .locals 3

    .line 1
    new-instance v0, Lbgxa;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-direct {v0, v1, p0, p1}, Lbgxa;-><init>([Ljava/lang/Object;Lbgwz;Lbgyf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static W(Ljava/util/List;)Lbgwz;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lbgwz;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbwkr;

    .line 26
    .line 27
    iget-object v6, v5, Lbwkr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    iget-object v5, v5, Lbwkr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lbgwz;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lbgwt;

    .line 43
    .line 44
    new-instance v2, Lbgwu;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbgwu;-><init>([[I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lbvep;->aY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v1, v0}, Lbgwt;-><init>([Ljava/lang/Object;[Lbgwz;[[I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static varargs X(Lbgwz;[ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lbwkr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y(Lbgyd;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic Z(Ljava/lang/Number;)Lbgvn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lbgvn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lbgvn;->b(ID)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lbgvn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic aa(Ljava/lang/Number;)Lbgvn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbgvn;->g(D)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic ab(Ljava/lang/Number;)Lbgvn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbgvn;->i(D)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ac(Landroid/support/v7/widget/RecyclerView;)Loj;
    .locals 1

    .line 1
    const v0, 0x7f0b09bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Loj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic ad(Lbgra;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lbgup;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbgup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static b()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcqzv;->a:Lcqzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcqzv;->b()Lcqzw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcqzw;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    return v0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbgza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgza;

    .line 6
    .line 7
    invoke-interface {p0}, Lbgza;->oZ()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lbgyc;

    .line 13
    .line 14
    return p0
.end method

.method public static e()Lbgzd;
    .locals 2

    .line 1
    new-instance v0, Lbgze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbgzd;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lbgyd;ZZZZ)Lbgzd;
    .locals 7

    .line 1
    new-instance v0, Lbgzf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p0, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v4, v5, v1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move v6, p4

    .line 41
    move-object v1, v5

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lbgzf;-><init>([Ljava/lang/Object;Lbgyd;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static g(Lbgwz;)Lbgyr;
    .locals 3

    .line 1
    new-instance v0, Lbgyn;

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
    invoke-direct {v0, v1, p0}, Lbgyn;-><init>([Ljava/lang/Object;Lbgwz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgyr;
    .locals 6

    .line 1
    new-instance v0, Lbgyp;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const/4 v2, 0x3

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lbgyp;-><init>([Ljava/lang/Object;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Lbgyd;)Lbgyr;
    .locals 3

    .line 1
    new-instance v0, Lbgyo;

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
    invoke-direct {v0, v1, p0}, Lbgyo;-><init>([Ljava/lang/Object;Lbgyd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lbgyd;)Lbgyr;
    .locals 3

    .line 1
    new-instance v0, Lbgyk;

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
    invoke-direct {v0, v1, p0}, Lbgyk;-><init>([Ljava/lang/Object;Lbgyd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(I)Lbgyr;
    .locals 4

    .line 1
    new-instance v0, Lbgyj;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbgyj;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;
    .locals 3

    .line 1
    new-instance v0, Lbgyl;

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
    invoke-direct {v0, v1, p0}, Lbgyl;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(I)Lbgyr;
    .locals 4

    .line 1
    new-instance v0, Lbgyi;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbgyi;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Lbgyd;Lbgwz;)Lbgyr;
    .locals 3

    .line 1
    new-instance v0, Lbgym;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-direct {v0, v1, p0, p1}, Lbgym;-><init>([Ljava/lang/Object;Lbgyd;Lbgwz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p3, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p4, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p5, p0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p5, 0x8

    .line 18
    .line 19
    new-array p5, p5, [F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput p2, p5, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p2, p5, v0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput p3, p5, p2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    aput p3, p5, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput p4, p5, p2

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    aput p4, p5, p2

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    aput p0, p5, p2

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    aput p0, p5, p2

    .line 44
    .line 45
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static p(Lbgxj;)Lbgxj;
    .locals 2

    .line 1
    new-instance v0, Lbgxg;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbisl;->R(Lbgxj;Lbgwz;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbisl;->q(Lbgxj;)Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lbgxj;)Lbgxj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    new-instance v1, Lbgxk;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbgxk;-><init>([Ljava/lang/Object;Lbgxj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static r(Lbgxj;Lbgyf;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance v1, Lbgxl;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lbgxl;-><init>([Ljava/lang/Object;Lbgxj;Lbgyf;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(Landroid/graphics/Bitmap;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    new-instance v1, Lbgxm;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbgxm;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static t(Lbgwz;)Lbgxj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbgzd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v2}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Lbgxj;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    new-instance v1, Lbgxp;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lbgxp;-><init>([Ljava/lang/Object;Lbgxj;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    new-instance v1, Lbgxq;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Lbgxq;-><init>([Ljava/lang/Object;Lbgxj;Lbgyd;Lbgyd;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static w(Lbgxj;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    new-instance v1, Lbgxr;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lbgxr;-><init>([Ljava/lang/Object;Lbgxj;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static x()Lbgxj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbgxt;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static y(Lbgzd;Lbgwz;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v1}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Lbgzd;Lbgwz;Lbgyd;)Lbgxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, v1}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lbisk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
