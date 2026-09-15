.class public final synthetic Lalbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Layps;Laxrx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalbx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lalbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lalbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbmsu;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalbx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lalbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 5

    .line 1
    iget v0, p0, Lalbx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lalbx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbmsp;->L(Lbmsi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbmsp;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iget-object p0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lbmsp;->L(Lbmsi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Layps;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Laxrx;->f(Layps;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lalbx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/accounts/Account;

    .line 67
    .line 68
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Lakqz;

    .line 74
    .line 75
    iget-object v0, v0, Lakqz;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    move-object v4, v3

    .line 79
    check-cast v4, Lakqz;

    .line 80
    .line 81
    iget-object v4, v4, Lakqz;->e:Laxov;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v4, v3

    .line 92
    check-cast v4, Lakqz;

    .line 93
    .line 94
    iget-object v4, v4, Lakqz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    check-cast v1, Lakqz;

    .line 101
    .line 102
    iput-object p1, v1, Lakqz;->e:Laxov;

    .line 103
    .line 104
    move-object p1, v3

    .line 105
    check-cast p1, Lakqz;

    .line 106
    .line 107
    iput-object v2, p1, Lakqz;->f:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object p1, v3

    .line 110
    check-cast p1, Lakqz;

    .line 111
    .line 112
    iput-object v2, p1, Lakqz;->i:Lj$/time/Instant;

    .line 113
    .line 114
    check-cast v3, Lakqz;

    .line 115
    .line 116
    invoke-virtual {v3}, Lakqz;->c()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    iget-object p0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laxov;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcugy;

    .line 142
    .line 143
    iget-object v3, v0, Lcugy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    iget-object p0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, Lcugy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v3, v3, Laxow;

    .line 156
    .line 157
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lalby;

    .line 160
    .line 161
    iget-object v0, p0, Lalby;->h:Lbmsi;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lalby;->f:Lbmsp;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lbmsi;->h(Lbmsp;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    instance-of v0, p1, Laxow;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lalby;->b:Layuu;

    .line 175
    .line 176
    sget-object v2, Lalby;->i:Layvg;

    .line 177
    .line 178
    sget-object v4, Lalbv;->a:Lalbv;

    .line 179
    .line 180
    const-class v4, Lalbv;

    .line 181
    .line 182
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v2, p1, v4}, Layuu;->W(Layvg;Landroid/accounts/Account;Lcmwz;)Lbmsi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object p1, p0, Lalby;->f:Lbmsp;

    .line 191
    .line 192
    iget-object v0, p0, Lalby;->d:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-interface {v2, p1, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iput-object v2, p0, Lalby;->h:Lbmsi;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lalby;->b(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    return-void
.end method
