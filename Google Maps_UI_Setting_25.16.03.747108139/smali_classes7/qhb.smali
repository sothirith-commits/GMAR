.class final Lqhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    iget-object v1, v0, Lqhc;->g:Laqnz;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lqhc;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Search canceled"

    .line 15
    .line 16
    const/16 v2, 0x52d

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqhc;->b(Lqhc;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lqhc;->h:Lmwy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqhc;->a(Lqhc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lmwy;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    iget-object v1, v0, Lqhc;->g:Laqnz;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lqhc;->b(Lqhc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqhc;->h:Lmwy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqhc;->a(Lqhc;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v0, Lbqov;

    .line 22
    .line 23
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 27
    .line 28
    invoke-virtual {p1}, Laqob;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-eq v4, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Laqob;->t(I)Laqoz;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Laqoz;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Laqoz;->b()Llwf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Llwf;->u()Lbfkf;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Loke;->f(Llwf;)Loke;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Laqob;->ad()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast v1, Lqgw;

    .line 81
    .line 82
    iget-object p1, v1, Lqgw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v1, Lqgw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Loke;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lobo;->a(Loke;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Loke;

    .line 97
    .line 98
    iget-object p1, p1, Loke;->d:Llwf;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    check-cast v1, Lqgw;

    .line 103
    .line 104
    iget-object p1, v1, Lqgw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v1, Lqgw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Loke;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lobo;->a(Loke;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    check-cast v1, Lqgw;

    .line 115
    .line 116
    iget-object v0, v1, Lqgw;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v1, Lqgw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lqgx;

    .line 121
    .line 122
    iget-object v3, v2, Lqgx;->c:Landroid/app/Application;

    .line 123
    .line 124
    check-cast v0, Loke;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v3}, Loke;->l(Llwf;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lqgx;->d:Lpwv;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lqgx;->b(Lpwv;Loke;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lqgw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lobo;->a(Loke;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    iget-object v1, v0, Lqhc;->g:Laqnz;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lqhc;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Search failed: %s"

    .line 15
    .line 16
    const/16 v2, 0x530

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqhc;->b(Lqhc;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lqhc;->h:Lmwy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqhc;->a(Lqhc;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lqgw;

    .line 33
    .line 34
    iget-object p2, p1, Lqgw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lqgw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Loke;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lobo;->a(Loke;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
