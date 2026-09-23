.class public final synthetic Lboll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lboll;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbtrp;

    .line 7
    .line 8
    iget-object v0, p1, Lbtrp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p1, Lbtrp;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbtrj;->a:Lbrbq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrbm;

    .line 37
    .line 38
    const/16 v1, 0x2b5a

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbrbm;->M(I)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrbm;

    .line 45
    .line 46
    const-string v1, "Making plaintext http request"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbrbm;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 54
    .line 55
    iget-object v0, p0, Lboll;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lboll;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    iget-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbolr;

    .line 80
    .line 81
    iget-object p1, p1, Lbolr;->b:Lbols;

    .line 82
    .line 83
    invoke-interface {p1}, Lbols;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lciac;

    .line 89
    .line 90
    iget-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbolr;

    .line 93
    .line 94
    iget-object p1, p1, Lbolr;->c:Lbptb;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lboll;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    iget-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lbolo;

    .line 116
    .line 117
    iget-object v0, v0, Lbolo;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    check-cast p1, Lbolo;

    .line 121
    .line 122
    iget-object p1, p1, Lbolo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    const-string v0, ".bak"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lboll;->a:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_1
    check-cast v1, Lbolo;

    .line 140
    .line 141
    iget-object v1, v1, Lbolo;->f:Lbmcg;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v0, p1}, Lbmcg;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    iget-object v0, p0, Lboll;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbolo;

    .line 164
    .line 165
    iget-object v1, v0, Lbolo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Lbolo;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object p1, p0, Lboll;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbolo;

    .line 184
    .line 185
    iget-object v0, p1, Lbolo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbolo;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lboll;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Lbsro;->a:Lbsro;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lbtrj;

    .line 208
    .line 209
    iget-object v2, v2, Lbtrj;->d:Lbsqy;

    .line 210
    .line 211
    invoke-static {v2, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Laind;

    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    invoke-direct {v3, v0, p1, v4}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
