.class final Lagsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagse;


# instance fields
.field private final synthetic a:I

.field private final b:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagsf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsf;->b:Lahpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lagpy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagsf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lagpy;->a:Lbvtl;

    .line 6
    .line 7
    sget-object v1, Lciip;->a:Lciip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lciip;

    .line 14
    .line 15
    iget-object p1, p1, Lagpy;->b:Lchbh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lagsf;->b:Lahpk;

    .line 21
    .line 22
    sget-object v1, Lchbh;->a:Lchbh;

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lchbh;->dk:Lchbh;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lagqp;->c(Lciip;)Lbjhf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p1, Lagpy;->a:Lbvtl;

    .line 43
    .line 44
    sget-object v1, Lciip;->a:Lciip;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lciip;

    .line 51
    .line 52
    iget-object p1, p1, Lagpy;->b:Lchbh;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lchbh;->a:Lchbh;

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    sget-object p0, Lchbh;->dk:Lchbh;

    .line 62
    .line 63
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, p0, Lagsf;->b:Lahpk;

    .line 69
    .line 70
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lagqp;->g(Lciip;)Lbjir;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final synthetic b(Lagpy;Lagpr;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagsf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lagpy;->a:Lbvtl;

    .line 6
    .line 7
    sget-object v1, Lciip;->a:Lciip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lciip;

    .line 14
    .line 15
    iget-object p1, p1, Lagpy;->b:Lchbh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lagsf;->b:Lahpk;

    .line 21
    .line 22
    sget-object v1, Lchbh;->a:Lchbh;

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p2, Lagpr;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lagqp;->d(Lciip;)Lbjhf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lagqp;->e(Lciip;)Lbjhf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lagqp;->f(Lciip;)Lbjhf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v0, p1, Lagpy;->a:Lbvtl;

    .line 61
    .line 62
    sget-object v1, Lciip;->a:Lciip;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lciip;

    .line 69
    .line 70
    iget-object p1, p1, Lagpy;->b:Lchbh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lchbh;->a:Lchbh;

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p0, p0, Lagsf;->b:Lahpk;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-boolean p1, p2, Lagpr;->h:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lagqp;->h(Lciip;)Lbjir;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lagqp;->i(Lciip;)Lbjir;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lagqp;->j(Lciip;)Lbjir;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
