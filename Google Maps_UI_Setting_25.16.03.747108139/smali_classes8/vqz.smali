.class Lvqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqn;


# instance fields
.field final synthetic a:Lvra;

.field private b:I


# direct methods
.method public constructor <init>(Lvra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqz;->a:Lvra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lvqp;Lvqp;)I
    .locals 0

    .line 1
    check-cast p1, Lvrf;

    .line 2
    .line 3
    check-cast p0, Lvrf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvrf;->i()Lccft;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lccft;->e:Lcbfi;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lvrf;->t(Lcbfi;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqz;->a:Lvra;

    .line 2
    .line 3
    iget-object v0, v0, Lvra;->f:Lvrg;

    .line 4
    .line 5
    iget-object v0, v0, Lvrg;->a:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget v0, p0, Lvqz;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvqz;->a:Lvra;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzrq;->aj(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lvra;->c:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lvra;->d:Lvpz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvpz;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lvra;->e:Lvqb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvqb;->b(Lvqe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lvqz;->a:Lvra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvra;->F()Lvrf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v6, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lzrq;->ag()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v2

    .line 22
    move v6, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lvra;->G()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v5, v7, :cond_3

    .line 32
    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lvra;->G()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lvqp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvrf;->u()Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v7, Lvrf;

    .line 50
    .line 51
    invoke-virtual {v7}, Lvrf;->u()Lbqqn;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8, v7}, Lbqqn;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    if-eq v6, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lvra;->G()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lvqp;

    .line 72
    .line 73
    invoke-static {v1, v7}, Lvqz;->k(Lvqp;Lvqp;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Lvra;->G()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lvqp;

    .line 86
    .line 87
    invoke-static {v1, v8}, Lvqz;->k(Lvqp;Lvqp;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_2

    .line 92
    .line 93
    :cond_1
    move v6, v5

    .line 94
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput v6, p0, Lvqz;->b:I

    .line 98
    .line 99
    if-eq v6, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lvqz;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqz;->a:Lvra;

    .line 2
    .line 3
    iget-object v0, v0, Lvra;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f141d36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqz;->a:Lvra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvra;->n()Lmfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvqz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lvqz;->a:Lvra;

    .line 10
    .line 11
    iget-object v1, v0, Lvra;->b:Llht;

    .line 12
    .line 13
    const v2, 0x7f141d3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbqfd;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvra;->G()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lvqz;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvrf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvrf;->u()Lbqqn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
