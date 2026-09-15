.class public final Lbgcv;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lbwkq;

.field protected final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lbgcl;

.field final f:Lbhjx;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbgcv;->a:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Lbwio;->a:Lbwio;

    .line 19
    .line 20
    iput-object v0, p0, Lbgcv;->c:Lbwkq;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbgcv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    new-instance v1, Lbhjx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lbhjx;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lbgcv;->f:Lbhjx;

    .line 35
    .line 36
    sget-object v1, Lbgcs;->a:Lbgcs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbgdn;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbgcv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lbgdc;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lbgdc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgcx;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lbgcv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    sget-object p1, Lbgcs;->a:Lbgcs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lbgcv;->d()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    sget-object p0, Lbgdk;->a:Lcmvl;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 42
    .line 43
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 44
    .line 45
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 59
    .line 60
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 61
    .line 62
    iget-object v0, p0, Lcmvl;->d:Lcmvk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    :goto_0
    check-cast p0, Lbgdl;

    .line 78
    .line 79
    iget p0, p0, Lbgdl;->b:I

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lbgcv;->c()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lbgdm;->a:Lcmvl;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 94
    .line 95
    iget-object v3, p1, Lcmvi;->H:Lcmva;

    .line 96
    .line 97
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 111
    .line 112
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 113
    .line 114
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    :goto_1
    check-cast p1, Lbgcr;

    .line 130
    .line 131
    iget v0, p1, Lbgcr;->b:I

    .line 132
    .line 133
    iget-object v2, p0, Lbgcv;->e:Lbgcl;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, La;->cg(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    move v0, v1

    .line 141
    .line 142
    :cond_4
    iget v3, p1, Lbgcr;->b:I

    .line 143
    .line 144
    iget v3, p1, Lbgcr;->c:I

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, La;->cg(I)I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v4, 0x4

    .line 153
    .line 154
    if-ne v3, v4, :cond_a

    .line 155
    .line 156
    iget-object v3, p0, Lbgcv;->c:Lbwkq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, Lbgcv;->a:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v4, p0, Lbgcv;->c:Lbwkq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    sget-object v3, Lbwio;->a:Lbwio;

    .line 176
    .line 177
    iput-object v3, p0, Lbgcv;->c:Lbwkq;

    .line 178
    :cond_6
    const/4 v3, 0x2

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lbgcv;->f:Lbhjx;

    .line 184
    .line 185
    iget-boolean v3, p1, Lbgcr;->d:Z

    .line 186
    .line 187
    iget-object v5, v0, Lbhjx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Lbhjx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    if-eq v1, v3, :cond_7

    .line 192
    .line 193
    const/16 v5, 0x300

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    const/16 v5, 0x1302

    .line 197
    .line 198
    :goto_2
    iget-object v0, v0, Lbhjx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 211
    .line 212
    iget-boolean v0, p0, Lbgcv;->b:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iput-boolean v1, p0, Lbgcv;->b:Z

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_8
    iget-boolean v0, p0, Lbgcv;->b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lbgcv;->f:Lbhjx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbhjx;->a()V

    .line 227
    .line 228
    iput-boolean v4, p0, Lbgcv;->b:Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Lbgcl;->b(Lbgcr;)V

    .line 232
    return-void

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {v2, p1}, Lbgcl;->b(Lbgcr;)V

    .line 236
    :cond_b
    :goto_5
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgcv;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbgcv;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lbgcv;->c:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    sget-object v0, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    iput-object v0, p0, Lbgcv;->c:Lbwkq;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lbgcv;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbgcv;->f:Lbhjx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbhjx;->a()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lbgcv;->b:Z

    .line 37
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgcv;->f:Lbhjx;

    .line 3
    .line 4
    iget-object p0, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 11
    .line 12
    iget-object p2, p0, Lbgcv;->e:Lbgcl;

    .line 13
    .line 14
    instance-of p2, p2, Lbgcl;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Lbgcv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    sget-object v0, Lbgdc;->a:Lbgdc;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbgdc;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbgcv;->b(Lbgdc;)V

    .line 30
    :catch_0
    :cond_0
    return p3

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
