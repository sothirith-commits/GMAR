.class public final Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqs;


# instance fields
.field private final a:Lbdih;

.field private final b:Laujh;

.field private final c:Lbhxx;

.field private final d:Latqe;

.field private final e:Lj$/util/Optional;

.field private final f:Lahpw;

.field private final g:Lbfqw;

.field private h:Lbxrq;

.field private final i:Ljava/lang/String;

.field private final j:Lcefi;


# direct methods
.method public constructor <init>(Lbdih;Laujh;Lbhxx;Latqe;Lj$/util/Optional;Lbssz;Lbdbg;Lbfqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Laujh;",
            "Lbhxx;",
            "Latqe<",
            "Lcfxy;",
            ">;",
            "Lj$/util/Optional<",
            "Lahqq;",
            ">;",
            "Lbssz;",
            "Lbdbg;",
            "Lbfqw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p6, Lbxrq;->a:Lbxrq;

    .line 5
    .line 6
    iput-object p6, p0, Lahpx;->h:Lbxrq;

    .line 7
    .line 8
    const-string p6, ""

    .line 9
    .line 10
    iput-object p6, p0, Lahpx;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lahpx;->a:Lbdih;

    .line 13
    .line 14
    iput-object p2, p0, Lahpx;->b:Laujh;

    .line 15
    .line 16
    iput-object p3, p0, Lahpx;->c:Lbhxx;

    .line 17
    .line 18
    iput-object p4, p0, Lahpx;->d:Latqe;

    .line 19
    .line 20
    iput-object p5, p0, Lahpx;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p8, p0, Lahpx;->g:Lbfqw;

    .line 23
    .line 24
    sget-object p1, Laujw;->aW:Laujr;

    .line 25
    .line 26
    sget-object p3, Lbxrr;->a:Lbxrr;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcefq;->getParserForType()Lcehk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object p4, Lbxrr;->a:Lbxrr;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3, p4}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbxrr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahpx;->j:Lcefi;

    .line 45
    .line 46
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p3, Lbxrr;

    .line 49
    .line 50
    iget p3, p3, Lbxrr;->c:I

    .line 51
    .line 52
    invoke-static {p3}, Lbxrq;->a(I)Lbxrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, Lbxrq;->a:Lbxrq;

    .line 59
    .line 60
    :cond_0
    iput-object p3, p0, Lahpx;->h:Lbxrq;

    .line 61
    .line 62
    new-instance p3, Lahpw;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, Lahpw;-><init>(Laujh;Lcefi;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lahpx;->f:Lahpw;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic q(Lahpx;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lbxrq;->a:Lbxrq;

    .line 2
    .line 3
    iget-object p1, p0, Lahpx;->h:Lbxrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbxrq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lbxrq;->b:Lbxrq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lbxrq;->a:Lbxrq;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lahpx;->h:Lbxrq;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lbxrq;->c:Lbxrq;

    .line 27
    .line 28
    iput-object p1, p0, Lahpx;->h:Lbxrq;

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lahpx;->h:Lbxrq;

    .line 31
    .line 32
    iget-object v1, p0, Lahpx;->b:Laujh;

    .line 33
    .line 34
    iget-object v2, p0, Lahpx;->j:Lcefi;

    .line 35
    .line 36
    sget-object v3, Laujw;->aW:Laujr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbxrr;

    .line 44
    .line 45
    sget-object v5, Lbxrr;->a:Lbxrr;

    .line 46
    .line 47
    iget p1, p1, Lbxrq;->d:I

    .line 48
    .line 49
    iput p1, v4, Lbxrr;->c:I

    .line 50
    .line 51
    iget p1, v4, Lbxrr;->b:I

    .line 52
    .line 53
    or-int/2addr p1, v0

    .line 54
    iput p1, v4, Lbxrr;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v3, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lahpx;->a:Lbdih;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic r(Lahpx;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Laujw;->aX:Laujn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahpx;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lahpx;->b:Laujh;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Laujh;->F(Laujn;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahpx;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic s(Lahpx;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahpx;->j:Lcefi;

    .line 2
    .line 3
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p2, Lbxrr;

    .line 6
    .line 7
    iget p2, p2, Lbxrr;->d:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p0, Lbxrr;

    .line 15
    .line 16
    iget p0, p0, Lbxrr;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Lahpx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahpx;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahqq;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1, p1}, Lahqq;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lahqq;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final y()Lbfur;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->g:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static z(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "%.2f"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->f:Lahpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lahqr;
    .locals 2

    .line 1
    iget-object v0, p0, Lahpx;->c:Lbhxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhxx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbhxx;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lahqr;->c:Lahqr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lahqr;->b:Lahqr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lahqr;->a:Lahqr;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lbxrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->h:Lbxrq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahpx;->y()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfur;->m:F

    .line 6
    .line 7
    invoke-static {v0}, Lahpx;->z(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->c:Lbhxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhxx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahpx;->c:Lbhxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhxx;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lbqfd;

    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Laggn;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3}, Laggn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lbqws;->a:Lbqws;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbqnf;->A(Ljava/util/Comparator;)Lbqqz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lahpx;->y()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfur;->i:Lbfkf;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-wide v2, v0, Lbfkf;->a:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lbfkf;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "(%.3f, %.3f)"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lahpx;->y()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfur;->n:Lbfus;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v2, v0, Lbfus;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, v0, Lbfus;->c:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "(%.2f, %.2f)"

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahpx;->y()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfur;->l:F

    .line 6
    .line 7
    invoke-static {v0}, Lahpx;->z(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahpx;->y()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfur;->k:F

    .line 6
    .line 7
    invoke-static {v0}, Lahpx;->z(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahpx;->d:Latqe;

    .line 9
    .line 10
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcfxy;

    .line 15
    .line 16
    iget-object v1, v1, Lcfxy;->bj:Lcgcf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcgcf;->a:Lcgcf;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcgcf;->b:Lcegi;

    .line 23
    .line 24
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lagyy;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lagyy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Laggn;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v3}, Laggn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbqws;->a:Lbqws;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbqnf;->A(Ljava/util/Comparator;)Lbqqz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahpx;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aX:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
