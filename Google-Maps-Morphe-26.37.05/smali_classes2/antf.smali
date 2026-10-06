.class public final Lantf;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lantf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbutn;

    .line 5
    .line 6
    check-cast p1, Lainp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, La;->B()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    move-object p1, p0

    .line 34
    .line 35
    check-cast p1, Lante;

    .line 36
    .line 37
    iput-boolean v0, p1, Lante;->e:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lante;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Lante;->c:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lblwa;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lblwa;->b()Lblwd;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Lblwd;->a:Lblwd;

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    :cond_0
    iput-boolean v0, p1, Lante;->d:Z

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    .line 63
    check-cast v1, Lante;

    .line 64
    .line 65
    iget-object v2, v1, Lante;->a:Lantj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lantj;->a(Laino;)I

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v0

    .line 76
    .line 77
    :goto_0
    iget-boolean v4, v1, Lante;->d:Z

    .line 78
    .line 79
    iget-boolean v5, v1, Lante;->g:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v1, Lante;->c:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lblwa;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lblwa;->b()Lblwd;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v6, Lblwd;->a:Lblwd;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Laino;->w()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, v1, Lante;->d:Z

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Laioe;->f()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    move v0, v3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    iget-boolean v3, v1, Lante;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laioe;->e()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v0, v4

    .line 136
    .line 137
    :goto_1
    iput-boolean v2, v1, Lante;->e:Z

    .line 138
    .line 139
    iput-boolean v0, v1, Lante;->d:Z

    .line 140
    .line 141
    :cond_6
    :goto_2
    check-cast p0, Lante;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lante;->i()V

    .line 145
    return-void
.end method
