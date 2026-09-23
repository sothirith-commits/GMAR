.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lgii;

.field final b:I

.field final c:Lgir;

.field final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lgir;

.field private final g:Lgir;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lghs;Lgir;Lgii;IZLgir;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgip;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgip;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgip;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lgip;->c:Lgir;

    .line 17
    .line 18
    iput-object p3, p0, Lgip;->a:Lgii;

    .line 19
    .line 20
    iput p4, p0, Lgip;->b:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lgip;->e:Z

    .line 23
    .line 24
    iget-object p2, p1, Lghs;->c:Lgir;

    .line 25
    .line 26
    iput-object p2, p0, Lgip;->f:Lgir;

    .line 27
    .line 28
    iput-object p6, p0, Lgip;->g:Lgir;

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
    iput-object p2, p0, Lgip;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lghs;->a:Lghq;

    .line 42
    .line 43
    new-instance p2, Lfww;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p2, p0, p3}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p3, 0x3a98

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lghq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgip;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgip;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgip;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lgip;->a:Lgii;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lgii;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgii;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lgis;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgip;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lgip;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgip;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lghs;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v2, v1, Lghs;->e:Lgip;

    .line 25
    .line 26
    if-ne v2, p0, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lgip;->i:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lghs;->e:Lgip;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lghs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lgip;->f:Lgir;

    .line 43
    .line 44
    iget-object v4, v1, Lghs;->c:Lgir;

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, v1, Lghs;->a:Lghq;

    .line 50
    .line 51
    iget v5, p0, Lgip;->b:I

    .line 52
    .line 53
    const/16 v6, 0x107

    .line 54
    .line 55
    invoke-virtual {v4, v6, v3}, Lghq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lghs;->d:Lgii;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lgii;->i(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lghs;->d:Lgii;

    .line 72
    .line 73
    invoke-virtual {v3}, Lgii;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v1, Lghs;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lgii;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lgii;->i(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lgii;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v2, v1, Lghs;->d:Lgii;

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lghs;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lgip;->c:Lgir;

    .line 125
    .line 126
    iput-object v1, v0, Lghs;->c:Lgir;

    .line 127
    .line 128
    iget-object v2, p0, Lgip;->a:Lgii;

    .line 129
    .line 130
    iput-object v2, v0, Lghs;->d:Lgii;

    .line 131
    .line 132
    iget-object v2, p0, Lgip;->g:Lgir;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Lghs;->a:Lghq;

    .line 137
    .line 138
    iget-object v3, p0, Lgip;->f:Lgir;

    .line 139
    .line 140
    iget v4, p0, Lgip;->b:I

    .line 141
    .line 142
    iget-boolean v5, p0, Lgip;->e:Z

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1, v4, v5}, Lghq;->b(Lgir;Lgir;IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v0, Lghs;->a:Lghq;

    .line 149
    .line 150
    iget v4, p0, Lgip;->b:I

    .line 151
    .line 152
    iget-boolean v5, p0, Lgip;->e:Z

    .line 153
    .line 154
    new-instance v6, Lbtor;

    .line 155
    .line 156
    invoke-direct {v6, v2, v1, v5}, Lbtor;-><init>(Lgir;Lgir;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x108

    .line 160
    .line 161
    invoke-virtual {v3, v1, v6}, Lghq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v1, v0, Lghs;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lghs;->i()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lghs;->n()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lgip;->d:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, Lghs;->c:Lgir;

    .line 186
    .line 187
    invoke-virtual {v0}, Lgir;->e()Lgio;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lgio;->a(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual {p0}, Lgip;->a()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    return-void
.end method
