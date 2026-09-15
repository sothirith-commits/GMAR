.class public final Lawiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavyz;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawiy;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lawiy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lawiy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 11
    iput p3, p0, Lawiy;->c:I

    iput-object p2, p0, Lawiy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawiy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lawiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 3

    .line 1
    iget v0, p0, Lawiy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcaou;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcaou;->$r8$lambda$Cjw8S37zgWEr7hFfZiwnfh7gzUs(Lcaou;Landroid/content/Intent;Lbfmw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lawiy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lbvjx;

    .line 37
    .line 38
    iget-object v0, v0, Lbvjx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    check-cast p1, Lbvjx;

    .line 44
    .line 45
    iget-object p1, p1, Lbvjx;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/location/Location;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 128
    .line 129
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object p1, p0, Lawiy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Lbcem;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast p0, Lbcej;

    .line 150
    .line 151
    iget-object p0, p0, Lbcej;->h:Laxyz;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object v0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lavyz;

    .line 160
    .line 161
    iget-object v0, v0, Lavyz;->f:Lbfmp;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lbfmp;->a(Lbfmw;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :try_start_1
    const-class v0, Lbeie;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbfmw;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lawiy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbeie; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    instance-of v0, p1, Lbeip;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lawiy;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbeip;

    .line 193
    .line 194
    iget-object p0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 197
    .line 198
    check-cast v0, Lawiz;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p0}, Lawiz;->b(Lbeip;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object p0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Lawfy;->c()Lbace;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lclsl;->p:Lclsl;

    .line 211
    .line 212
    iput-object v0, p1, Lbace;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbace;->k()Lawfy;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method
