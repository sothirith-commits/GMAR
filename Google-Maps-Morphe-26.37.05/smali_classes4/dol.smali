.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lctfw;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lcge;

.field public e:Lbzr;

.field public f:Lbzr;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lctfw;Ldom;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldol;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Ldol;->b:Lctfw;

    .line 8
    .line 9
    iput-object p4, p0, Ldol;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p2, Ldom;->b:Ldom;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Ldoi;->a:I

    .line 26
    .line 27
    new-instance p1, Lcge;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lcge;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iput-object p1, p0, Ldol;->d:Lcge;

    .line 33
    .line 34
    new-instance p1, Lcau;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcau;-><init>([B)V

    .line 39
    .line 40
    iput-object p1, p0, Ldol;->e:Lbzr;

    .line 41
    .line 42
    new-instance p1, Lcau;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcau;-><init>([B)V

    .line 46
    .line 47
    iput-object p1, p0, Ldol;->f:Lbzr;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "The initial value must be one of the enabled values."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Expanded must be one of the enabled values."

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcge;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcge;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ldom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcge;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldom;

    .line 9
    return-object p0
.end method

.method public final d(Lchv;FLctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Ldoj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Ldoj;

    .line 8
    .line 9
    iget v1, v0, Ldoj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldoj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldoj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldoj;-><init>(Ldol;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Ldoj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldoj;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ldoj;->d:Lcthl;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v5, Lcthl;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iget-object p3, p0, Ldol;->d:Lcge;

    .line 60
    .line 61
    new-instance v4, Ldok;

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    move-object v6, p1

    .line 65
    move v8, p2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Ldok;-><init>(Lcthl;Lchv;Ldol;FLctej;)V

    .line 69
    .line 70
    iput-object v5, v0, Ldoj;->d:Lcthl;

    .line 71
    .line 72
    iput v3, v0, Ldoj;->c:I

    .line 73
    .line 74
    sget-object p0, Lceb;->a:Lceb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0, v4, v0}, Lcge;->f(Lceb;Lctgl;Lctej;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eq p0, v1, :cond_3

    .line 81
    move-object p0, v5

    .line 82
    .line 83
    :goto_1
    iget p0, p0, Lcthl;->a:F

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v1
.end method
