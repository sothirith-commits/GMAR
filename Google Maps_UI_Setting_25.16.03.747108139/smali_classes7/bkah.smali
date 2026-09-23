.class public final Lbkah;
.super Lbkaf;
.source "PG"


# instance fields
.field public final e:Lbqev;

.field private final h:Lbqfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V
    .locals 6

    .line 1
    new-instance v2, Lbkcl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, v0}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lbkaf;-><init>(Landroid/content/Context;Lbqev;Lbjvu;Landroid/net/Uri;Lbkaj;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v5, Lbkaj;->h:Lbqfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lbkah;->e:Lbqev;

    .line 21
    .line 22
    iput-object p1, v0, Lbkah;->h:Lbqfl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbewm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkah;->b:Lbkaj;

    .line 5
    .line 6
    iget v5, v0, Lbkaj;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lchja;->a:Lchja;

    .line 31
    .line 32
    invoke-virtual {v0}, Lchja;->c()Lchjb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lchjb;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lchja;->a:Lchja;

    .line 44
    .line 45
    invoke-virtual {v0}, Lchja;->c()Lchjb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lchjb;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    mul-int/2addr v0, v5

    .line 55
    :cond_2
    move v3, v0

    .line 56
    new-instance v4, Lbqov;

    .line 57
    .line 58
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbkah;->d:Lbjvu;

    .line 62
    .line 63
    new-instance v1, Lbkag;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lbkag;-><init>(Lbkah;ILbqov;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/util/Pair;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    move-object v2, p0

    .line 78
    invoke-super {p0}, Lbkaf;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbqpa;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbkah;->f(Lbqpa;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final f(Lbqpa;)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkah;->h:Lbqfl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
