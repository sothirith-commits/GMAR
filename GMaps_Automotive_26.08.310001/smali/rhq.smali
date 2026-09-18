.class public final Lrhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field public static volatile b:Ljava/lang/Object;

.field private static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)Ltri;
    .locals 4

    .line 1
    new-instance v0, Ltrb;

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
    invoke-direct {v0, v2, p0}, Ltrb;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static B(Ltqw;Ltqb;)Ltri;
    .locals 3

    .line 1
    new-instance v0, Ltre;

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
    invoke-direct {v0, v1, p0, p1}, Ltre;-><init>([Ljava/lang/Object;Ltqw;Ltqb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final C(Landroid/graphics/Bitmap;)Ltqi;
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
    new-instance v1, Ltqj;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ltqj;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final D(Ltqb;)Ltqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltrp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltro;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lrhq;->R(Ltro;Ltqb;Landroid/graphics/Paint$Style;)Ltqi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final E(Ltqi;Ltqw;)Ltqi;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    new-instance v1, Ltql;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Ltql;-><init>([Ljava/lang/Object;Ltqi;Ltqw;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final F(Ltqi;Ltqw;Ltqw;)Ltqi;
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
    new-instance v1, Ltqm;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Ltqm;-><init>([Ljava/lang/Object;Ltqi;Ltqw;Ltqw;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final G()Ltqi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ltqn;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final H(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Ltda;->aW(Ltqw;Ljava/lang/Number;)Ltqw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p2}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p3}, Ltda;->aW(Ltqw;Ljava/lang/Number;)Ltqw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, p1, p2}, Lrhq;->I(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final I(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p4, v2, v0

    .line 30
    .line 31
    new-instance v1, Ltqo;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Ltqo;-><init>([Ljava/lang/Object;Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final varargs J([Ltqi;)Ltqi;
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
    new-instance v1, Ltqp;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ltqp;-><init>([Ljava/lang/Object;[Ltqi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final K(Ltqb;Ltqw;)Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lrhq;->Q(Ltqb;Ltqw;)Ltqi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final L(Ltqi;F)Ltqi;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    new-instance v0, Ltqr;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Ltqr;-><init>([Ljava/lang/Object;Ltqi;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final M(Ltqi;Ltqb;)Ltqi;
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
    invoke-static {p0, p1, v0}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    new-instance v1, Ltqu;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Ltqu;-><init>([Ljava/lang/Object;Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final O(Ltqi;Ltqb;)Ltqi;
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
    invoke-static {p0, p1, v0}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final P(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ltnt;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltnt;-><init>([I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltrt;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Ltrt;-><init>(Ltnt;Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final Q(Ltqb;Ltqw;)Ltqi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltrq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ltrq;-><init>([Ljava/lang/Object;Ltqw;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lrhq;->R(Ltro;Ltqb;Landroid/graphics/Paint$Style;)Ltqi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final R(Ltro;Ltqb;Landroid/graphics/Paint$Style;)Ltqi;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    new-instance v1, Ltqt;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Ltqt;-><init>([Ljava/lang/Object;Ltro;Ltqb;Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final S([ILtqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;
    .locals 1

    .line 1
    new-instance v0, Ltnt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltnt;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltrt;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Ltrt;-><init>(Ltnt;Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final T(I)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltqf;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Ltqf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U(Ltqb;F)Ltqb;
    .locals 1

    .line 1
    new-instance v0, Ltqx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltqx;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(Ltqb;Ltqy;)Ltqb;
    .locals 3

    .line 1
    new-instance v0, Ltqc;

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
    invoke-direct {v0, v1, p0, p1}, Ltqc;-><init>([Ljava/lang/Object;Ltqb;Ltqy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs W([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->i:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs X([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->b:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs Y([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->k:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs Z([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->f:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lrhq;->c:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrhq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrhq;->c:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lalpg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 19
    .line 20
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 21
    .line 22
    sget-object v2, Lalpi;->a:Lalpi;

    .line 23
    .line 24
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 25
    .line 26
    const-string v2, "gmm.userevent3.indirect.api.IndirectUe3ReporterService"

    .line 27
    .line 28
    const-string v3, "Log"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 38
    .line 39
    sget-object v2, Lrht;->a:Lrht;

    .line 40
    .line 41
    sget-object v3, Lamhk;->a:Lajpz;

    .line 42
    .line 43
    new-instance v3, Lamhi;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 49
    .line 50
    sget-object v2, Lrhu;->a:Lrhu;

    .line 51
    .line 52
    new-instance v3, Lamhi;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrhq;->c:Lalpl;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static varargs aa([Ltqb;)Ltqb;
    .locals 2

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    sget-object v1, Ltpz;->j:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic ab(Ltlg;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v0, Ltoc;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ltoc;
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

.method public static ac(Ltqy;)Lwmg;
    .locals 2

    .line 1
    new-instance v0, Lwmg;

    .line 2
    .line 3
    sget-object v1, Ltpz;->f:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ad(Ltqy;)Lwmg;
    .locals 2

    .line 1
    new-instance v0, Lwmg;

    .line 2
    .line 3
    sget-object v1, Ltpz;->c:Ltpz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ae(Ltqb;[Lwmg;)Ltqb;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltqb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    iget-object v5, v4, Lwmg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v4, Lwmg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v6, Ltpy;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v7, v7, [Ltqb;

    .line 18
    .line 19
    invoke-static {p0, v4}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v7, v2

    .line 24
    .line 25
    invoke-direct {v6, v5, v7}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 26
    .line 27
    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ltpc;->a:Landroid/util/LruCache;

    .line 34
    .line 35
    new-instance p0, Ltpy;

    .line 36
    .line 37
    sget-object p1, Ltpz;->a:Ltpz;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Ltpy;-><init>(Ltqa;[Ltqb;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lacec;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpxf;->a:Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lacec;->a:Lacec;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lacec;->a:Lacec;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v1, Lacec;

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    iput v6, v1, Lacec;->c:I

    .line 53
    .line 54
    iget v6, v1, Lacec;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v6

    .line 57
    iput v3, v1, Lacec;->b:I

    .line 58
    .line 59
    invoke-static {p0}, Lrhq;->c(Landroid/content/Intent;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v3, Lacec;

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, v3, Lacec;->d:I

    .line 72
    .line 73
    iget v1, v3, Lacec;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    iput v1, v3, Lacec;->b:I

    .line 77
    .line 78
    invoke-static {p0}, Lpxf;->b(Landroid/content/Intent;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v1, Lacec;

    .line 88
    .line 89
    iget v2, v1, Lacec;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v4

    .line 92
    iput v2, v1, Lacec;->b:I

    .line 93
    .line 94
    iput p0, v1, Lacec;->e:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lacec;

    .line 101
    .line 102
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public static d(Lroc;Lrpk;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrni;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lrni;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lroc;Lrpl;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrnj;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lrnj;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lroc;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrnk;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lrnk;->c(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;)Laays;
    .locals 1

    .line 1
    new-instance v0, Lstj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lstj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laazb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance p3, Lmw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {p3, p1, p2, v0, v1}, Lmw;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Labgz;Lacho;Lwah;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    iget v0, p1, Lacho;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrkh;->a:Lrkh;

    .line 8
    .line 9
    new-instance v2, Lrkn;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p3, p1, Lacho;->o:I

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lrkn;

    .line 24
    .line 25
    invoke-direct {v0, p3, p4, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lacgt;->d:Lacgt;

    .line 32
    .line 33
    iget p4, p1, Lacho;->e:I

    .line 34
    .line 35
    invoke-static {p4}, La;->af(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    if-eq p4, v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget p4, p1, Lacho;->b:I

    .line 46
    .line 47
    const/high16 v0, 0x8000000

    .line 48
    .line 49
    and-int/2addr p4, v0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    iget p3, p1, Lacho;->z:I

    .line 53
    .line 54
    invoke-static {p3}, Lacgt;->b(I)Lacgt;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lacgt;->a:Lacgt;

    .line 61
    .line 62
    :cond_1
    sget-object p4, Lrkh;->e:Lrkh;

    .line 63
    .line 64
    new-instance v0, Lrkn;

    .line 65
    .line 66
    invoke-direct {v0, p3, p8, p4}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget p3, p1, Lacho;->b:I

    .line 73
    .line 74
    and-int/lit16 p3, p3, 0x100

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p1, Lacho;->m:I

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lrkn;

    .line 85
    .line 86
    invoke-direct {p4, p3, p5, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Labgz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget p2, p2, Lwah;->l:I

    .line 95
    .line 96
    const/4 p3, -0x1

    .line 97
    if-eq p2, p3, :cond_3

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lrkn;

    .line 104
    .line 105
    invoke-direct {p3, p2, p7, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Labgz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget p2, p1, Lacho;->b:I

    .line 112
    .line 113
    and-int/lit8 p3, p2, 0x8

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget p1, p1, Lacho;->h:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lrkn;

    .line 124
    .line 125
    invoke-direct {p2, p1, p6, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    and-int/lit8 p2, p2, 0x4

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget p1, p1, Lacho;->g:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lrkn;

    .line 143
    .line 144
    invoke-direct {p2, p1, p6, v1}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static o(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->aI()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static p(Landroid/accounts/Account;Ljava/lang/String;Lryv;Landroid/os/Bundle;)Lryl;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lades;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lades;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lades;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lryv;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lsvl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lryl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object v1, p0, Lryl;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p2}, Lryl;->e(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "oauth2:"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "^oauth2:"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lryl;->c:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p2, "weblogin:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string p2, "^weblogin:"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lryl;->d:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p2, "audience:server:client_id:"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/16 p2, 0x1a

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lryl;->f:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lryl;->e:Ljava/util/List;

    .line 138
    .line 139
    :goto_1
    const-string p1, "delegatee_user_id"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p2, "delegation_type"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-object p1, p0, Lryl;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lryl;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p1, Lrxx;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iput-object p1, p0, Lryl;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    const-string p1, "suppressProgressScreen"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lryl;->d(Z)V

    .line 176
    .line 177
    .line 178
    const-string p1, "networkToUse"

    .line 179
    .line 180
    const-class p2, Landroid/net/Network;

    .line 181
    .line 182
    invoke-static {p3, p1, p2}, Lctq;->ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/net/Network;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iput-object p1, p0, Lryl;->i:Landroid/net/Network;

    .line 191
    .line 192
    :cond_7
    return-object p0

    .line 193
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_0
    move-exception p0

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p2, "Fetching accounts was interrupted"

    .line 220
    .line 221
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public static q(Ljava/lang/String;Lryv;Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lsfe;->a:Lsfe;

    .line 2
    .line 3
    sget-object v1, Laldt;->a:Laldt;

    .line 4
    .line 5
    invoke-virtual {v1}, Laldt;->b()Laldu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Laldu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Laldt;->b()Laldu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Laldu;->a()Lajvj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lajvj;->b:Lajre;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-static {}, Laldt;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const p0, 0xdf59bc0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p0}, Lsff;->l(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :goto_0
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Laldt;->b()Laldu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Laldu;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lactj;->a:Lactj;

    .line 62
    .line 63
    new-array p2, v3, [Lsgm;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1, p2}, Lsfe;->c(Ljava/util/concurrent/Executor;Lsgm;[Lsgm;)Lsvl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-array p0, v3, [Lsgm;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lsfe;->b(Lsgm;[Lsgm;)Lsvl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :goto_2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    sget-object p0, Lslu;->a:Labra;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_4
    sget-object p0, Lslu;->a:Labra;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return v3
.end method

.method public static r(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    invoke-static {}, Laldt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lsgd;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsgd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsgd;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lsgd;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Laldt;->a:Laldt;

    .line 38
    .line 39
    invoke-virtual {v1}, Laldt;->b()Laldu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Laldu;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lsgd;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x7

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lrym;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lrxw;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lryk;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljava/io/IOException;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lryh;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lryh;

    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance v0, Lrxw;

    .line 134
    .line 135
    const-string v1, "Unexpected exception while fetching token."

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lrxw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/io/IOException;

    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance v0, Lrxw;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, v1, p0}, Lrxw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lrxw;

    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lrym;

    .line 188
    .line 189
    iget-object p0, p0, Lsgd;->a:Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 192
    .line 193
    invoke-static {p0}, Lrzk;->a(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lpzb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->aE()Lagww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lagww;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final t(Lacay;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lacay;->a()I

    .line 5
    .line 6
    .line 7
    const-string p0, "CuiMetricTracker.primesCuiMetricStart"

    .line 8
    .line 9
    invoke-static {p0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lsob;Lxmj;Lrsa;Lrry;)Lrrz;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lrry;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrrx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lrsf;

    .line 16
    .line 17
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lscy;

    .line 23
    .line 24
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lagww;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lrsf;-><init>(Lrsa;Lrry;Lscy;Lxmj;Lagww;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

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

.method public static w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltrl;

    .line 6
    .line 7
    invoke-interface {p0}, Ltrl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Ltqv;

    .line 13
    .line 14
    return p0
.end method

.method public static x(Ltqb;)Ltri;
    .locals 3

    .line 1
    new-instance v0, Ltrf;

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
    invoke-direct {v0, v1, p0}, Ltrf;-><init>([Ljava/lang/Object;Ltqb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y(Ltqw;)Ltri;
    .locals 3

    .line 1
    new-instance v0, Ltrg;

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
    invoke-direct {v0, v1, p0}, Ltrg;-><init>([Ljava/lang/Object;Ltqw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(I)Ltri;
    .locals 4

    .line 1
    new-instance v0, Ltrc;

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
    invoke-direct {v0, v2, p0}, Ltrc;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
