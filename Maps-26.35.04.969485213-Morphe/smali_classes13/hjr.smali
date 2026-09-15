.class final Lhjr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjr;->a:Lhjt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lhjr;->a:Lhjt;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lhjt;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lhjr;->a:Lhjt;

    .line 25
    .line 26
    iget-object p1, p0, Lhjt;->i:Lhkl;

    .line 27
    .line 28
    if-ne v1, p1, :cond_5

    .line 29
    .line 30
    iget p1, p0, Lhjt;->f:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lhjt;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lhjt;->i:Lhkl;

    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/Exception;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lhjt;->j:Likp;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Likp;->g(Ljava/lang/Exception;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_0
    iget-object v1, p0, Lhjt;->b:Lhkh;

    .line 58
    .line 59
    check-cast v0, Liml;

    .line 60
    .line 61
    iget-object v0, v0, Liml;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lhkh;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhjt;->j:Likp;

    .line 69
    .line 70
    iput-object p1, p0, Likp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Likp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lhjt;

    .line 96
    .line 97
    invoke-virtual {p1}, Lhjt;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lhjt;->d(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p0, p0, Lhjt;->j:Likp;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Likp;->g(Ljava/lang/Exception;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
