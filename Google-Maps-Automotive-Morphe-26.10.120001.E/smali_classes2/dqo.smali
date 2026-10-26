.class final Ldqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ldqg;

.field final b:I

.field final c:Ldqq;

.field final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ldqq;

.field private final g:Ldqq;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldpr;Ldqq;Ldqg;IZLdqq;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldqo;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldqo;->j:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldqo;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Ldqo;->c:Ldqq;

    .line 17
    .line 18
    iput-object p3, p0, Ldqo;->a:Ldqg;

    .line 19
    .line 20
    iput p4, p0, Ldqo;->b:I

    .line 21
    .line 22
    iput-boolean p5, p0, Ldqo;->e:Z

    .line 23
    .line 24
    iget-object p2, p1, Ldpr;->d:Ldqq;

    .line 25
    .line 26
    iput-object p2, p0, Ldqo;->f:Ldqq;

    .line 27
    .line 28
    iput-object p6, p0, Ldqo;->g:Ldqq;

    .line 29
    .line 30
    if-nez p7, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p2, p0, Ldqo;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Ldpr;->a:Ldpo;

    .line 42
    .line 43
    new-instance p2, Ldqn;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p3, 0x3a98

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Ldpo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldqo;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldqo;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldqo;->j:Z

    .line 11
    .line 12
    iget-object p0, p0, Ldqo;->a:Ldqg;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ldqg;->i(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldqg;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final b()V
    .locals 7

    .line 1
    invoke-static {}, Ldqr;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldqo;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Ldqo;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ldqo;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldpr;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, v1, Ldpr;->f:Ldqo;

    .line 23
    .line 24
    if-ne v2, p0, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Ldqo;->i:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Ldpr;->f:Ldqo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldpr;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ldqo;->f:Ldqq;

    .line 41
    .line 42
    iget-object v4, v1, Ldpr;->d:Ldqq;

    .line 43
    .line 44
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Ldpr;->a:Ldpo;

    .line 47
    .line 48
    iget v5, p0, Ldqo;->b:I

    .line 49
    .line 50
    const/16 v6, 0x107

    .line 51
    .line 52
    invoke-virtual {v4, v6, v3}, Ldpo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ldpr;->e:Ldqg;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ldqg;->i(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Ldpr;->e:Ldqg;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldqg;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v3, v1, Ldpr;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ldqg;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ldqg;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ldqg;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v2, v1, Ldpr;->e:Ldqg;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ldpr;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Ldqo;->c:Ldqq;

    .line 122
    .line 123
    iput-object v1, v0, Ldpr;->d:Ldqq;

    .line 124
    .line 125
    iget-object v3, p0, Ldqo;->a:Ldqg;

    .line 126
    .line 127
    iput-object v3, v0, Ldpr;->e:Ldqg;

    .line 128
    .line 129
    new-instance v3, Lamcy;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lamcy;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Ldqo;->b:I

    .line 135
    .line 136
    iput v2, v3, Lamcy;->a:I

    .line 137
    .line 138
    new-instance v2, Lwfw;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lwfw;-><init>(Lamcy;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ldqo;->g:Ldqq;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v0, Ldpr;->a:Ldpo;

    .line 148
    .line 149
    iget-object v4, p0, Ldqo;->f:Ldqq;

    .line 150
    .line 151
    iget-boolean v5, p0, Ldqo;->e:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1, v2, v5}, Ldpo;->b(Ldqq;Ldqq;Lwfw;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v4, v0, Ldpr;->a:Ldpo;

    .line 158
    .line 159
    iget-boolean v5, p0, Ldqo;->e:Z

    .line 160
    .line 161
    new-instance v6, Ldpq;

    .line 162
    .line 163
    invoke-direct {v6, v3, v1, v2, v5}, Ldpq;-><init>(Ldqq;Ldqq;Lwfw;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x108

    .line 167
    .line 168
    invoke-virtual {v4, v1, v6}, Ldpo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v2, v2, Lwfw;->a:I

    .line 173
    .line 174
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v1, v0, Ldpr;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ldpr;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ldpr;->n()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ldqo;->d:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    iget-object v0, v0, Ldpr;->d:Ldqq;

    .line 195
    .line 196
    invoke-virtual {v0}, Ldqq;->e()Ldqm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ldqm;->a(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p0}, Ldqo;->a()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void
.end method
