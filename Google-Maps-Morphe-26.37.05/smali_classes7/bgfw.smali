.class public final Lbgfw;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lbvtl;

.field protected final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lbgfm;

.field final f:Lbhnd;

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
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lbgfw;->a:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    iput-object v0, p0, Lbgfw;->c:Lbvtl;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbgfw;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    new-instance v1, Lbhnd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lbhnd;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lbgfw;->f:Lbhnd;

    .line 35
    .line 36
    sget-object v1, Lbgft;->a:Lbgft;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbggo;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lbgfw;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lbggd;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lbggd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbikr;->o(I)I

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
    iget-object p0, p0, Lbgfw;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    sget-object p1, Lbgft;->a:Lbgft;

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
    invoke-virtual {p0}, Lbgfw;->d()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    sget-object p0, Lbggl;->a:Lcmeq;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 42
    .line 43
    iget-object v1, p1, Lcmen;->H:Lcmef;

    .line 44
    .line 45
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 59
    .line 60
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 61
    .line 62
    iget-object v0, p0, Lcmeq;->d:Lcmep;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    :goto_0
    check-cast p0, Lbggm;

    .line 78
    .line 79
    iget p0, p0, Lbggm;->b:I

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lbgfw;->c()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lbggn;->a:Lcmeq;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcmen;->h(Lcmeq;)V

    .line 94
    .line 95
    iget-object v3, p1, Lcmen;->H:Lcmef;

    .line 96
    .line 97
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 111
    .line 112
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 113
    .line 114
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    :goto_1
    check-cast p1, Lbgfs;

    .line 130
    .line 131
    iget v0, p1, Lbgfs;->b:I

    .line 132
    .line 133
    iget-object v2, p0, Lbgfw;->e:Lbgfm;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, La;->cb(I)I

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
    iget v3, p1, Lbgfs;->b:I

    .line 143
    .line 144
    iget v3, p1, Lbgfs;->c:I

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, La;->cb(I)I

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
    iget-object v3, p0, Lbgfw;->c:Lbvtl;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, Lbgfw;->a:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v4, p0, Lbgfw;->c:Lbvtl;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 176
    .line 177
    iput-object v3, p0, Lbgfw;->c:Lbvtl;

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
    iget-object v0, p0, Lbgfw;->f:Lbhnd;

    .line 184
    .line 185
    iget-boolean v3, p1, Lbgfs;->d:Z

    .line 186
    .line 187
    iget-object v5, v0, Lbhnd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Lbhnd;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lbhnd;->d:Ljava/lang/Object;

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
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 211
    .line 212
    iget-boolean v0, p0, Lbgfw;->b:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iput-boolean v1, p0, Lbgfw;->b:Z

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_8
    iget-boolean v0, p0, Lbgfw;->b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lbgfw;->f:Lbhnd;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbhnd;->a()V

    .line 227
    .line 228
    iput-boolean v4, p0, Lbgfw;->b:Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Lbgfm;->b(Lbgfs;)V

    .line 232
    return-void

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {v2, p1}, Lbgfm;->b(Lbgfs;)V

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
    iget-object v0, p0, Lbgfw;->c:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbgfw;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lbgfw;->c:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    iput-object v0, p0, Lbgfw;->c:Lbvtl;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lbgfw;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbgfw;->f:Lbhnd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbhnd;->a()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lbgfw;->b:Z

    .line 37
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgfw;->f:Lbhnd;

    .line 3
    .line 4
    iget-object p0, p0, Lbhnd;->b:Ljava/lang/Object;

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
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 11
    .line 12
    iget-object p2, p0, Lbgfw;->e:Lbgfm;

    .line 13
    .line 14
    instance-of p2, p2, Lbgfm;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Lbgfw;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    sget-object v0, Lbggd;->a:Lbggd;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbggd;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbgfw;->b(Lbggd;)V

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
