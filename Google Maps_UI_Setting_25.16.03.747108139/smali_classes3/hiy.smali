.class public final Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljtp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjx;I)V
    .locals 0

    .line 3
    iput p2, p0, Lhiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhiy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhiy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhiy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqjx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lhiy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljtp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljtp;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lhiy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lfvo;->w()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lhfw;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lhiz;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhiy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lhiz;

    .line 59
    .line 60
    iget-object v1, v1, Lhiz;->f:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    move-object v2, v0

    .line 64
    check-cast v2, Lhiz;

    .line 65
    .line 66
    iget-object v2, v2, Lhiz;->g:Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lhfw;->a()V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lhiz;

    .line 75
    .line 76
    iget-object v2, v2, Lhiz;->g:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Intent;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lhiz;

    .line 90
    .line 91
    iget-object v3, v3, Lhiz;->g:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lhiz;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, v2, Lhiz;->g:Landroid/content/Intent;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Dequeue-d command is not the first."

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_0
    move-object v2, v0

    .line 115
    check-cast v2, Lhiz;

    .line 116
    .line 117
    iget-object v2, v2, Lhiz;->i:Lwna;

    .line 118
    .line 119
    iget-object v2, v2, Lwna;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lhiz;

    .line 123
    .line 124
    iget-object v3, v3, Lhiz;->e:Lhis;

    .line 125
    .line 126
    iget-object v4, v3, Lhis;->c:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    iget-object v3, v3, Lhis;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :try_start_2
    move-object v3, v0

    .line 139
    check-cast v3, Lhiz;

    .line 140
    .line 141
    iget-object v3, v3, Lhiz;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lhmq;

    .line 151
    .line 152
    iget-object v3, v3, Lhmq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :try_start_3
    check-cast v2, Lhmq;

    .line 156
    .line 157
    iget-object v2, v2, Lhmq;->b:Ljava/util/Queue;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    :try_start_4
    invoke-static {}, Lhfw;->a()V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lhiz;

    .line 172
    .line 173
    iget-object v0, v0, Lhiz;->h:Lhix;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Lhix;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :try_start_6
    throw v0

    .line 184
    :cond_6
    move-object v2, v0

    .line 185
    check-cast v2, Lhiz;

    .line 186
    .line 187
    iget-object v2, v2, Lhiz;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    check-cast v0, Lhiz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lhiz;->c()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :try_start_8
    throw v0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    throw v0
.end method
