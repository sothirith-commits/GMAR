.class public final Laprp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labys;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laprp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laprp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 6

    .line 1
    iget v0, p0, Laprp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laprp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laydi;

    .line 9
    .line 10
    iget-object v2, v0, Laydi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lctm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lctm;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Laydi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Labyt;->f()Laesm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laesm;->r()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lbqzm;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lbqzm;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Labyw;

    .line 45
    .line 46
    iget-object v5, v4, Labyw;->b:Lbfkr;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lt v5, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lauae;->cN(Labyw;)Laqbl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lctm;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Laydi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lckcx;->be(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Laprp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laprq;

    .line 76
    .line 77
    iget v0, p1, Laprq;->h:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v0, :cond_6

    .line 85
    .line 86
    if-eq v2, v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Laprq;->i()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Laprq;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p1}, Laprq;->k()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laprp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laprp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laprq;

    .line 9
    .line 10
    iget v1, v0, Laprq;->h:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Laprq;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
