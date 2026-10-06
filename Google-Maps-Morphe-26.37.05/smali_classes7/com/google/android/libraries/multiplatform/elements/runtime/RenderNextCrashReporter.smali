.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.multiplatform.elements.runtime.RenderNextCrashReporter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static interceptFatalCrash(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetCrashMetadata()[J

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x6

    .line 22
    .line 23
    if-lt v3, v4, :cond_9

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aget-wide v3, v0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-ltz v7, :cond_2

    .line 34
    long-to-int v3, v3

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_0
    sget-object v8, Lboxj;->p:Lboxj;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_1
    sget-object v8, Lboxj;->g:Lboxj;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_2
    sget-object v8, Lboxj;->b:Lboxj;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_3
    sget-object v8, Lboxj;->o:Lboxj;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_4
    sget-object v8, Lboxj;->n:Lboxj;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_5
    sget-object v8, Lboxj;->m:Lboxj;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_6
    sget-object v8, Lboxj;->l:Lboxj;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_7
    sget-object v8, Lboxj;->k:Lboxj;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_8
    sget-object v8, Lboxj;->j:Lboxj;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_9
    sget-object v8, Lboxj;->i:Lboxj;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_a
    sget-object v8, Lboxj;->h:Lboxj;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_b
    sget-object v8, Lboxj;->f:Lboxj;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_c
    sget-object v8, Lboxj;->e:Lboxj;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_d
    sget-object v8, Lboxj;->d:Lboxj;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_e
    sget-object v8, Lboxj;->c:Lboxj;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_f
    sget-object v8, Lboxj;->a:Lboxj;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v8, Lboxj;->q:Lboxj;

    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->a:Lbwny;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lbwnv;

    .line 101
    .line 102
    const/16 v4, 0x2fc1

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 106
    move-result-object v3

    .line 107
    move-object v9, v3

    .line 108
    .line 109
    check-cast v9, Lbwnv;

    .line 110
    .line 111
    const-string v10, "RenderNext Crash Metadata | Op: %s | Snap: %s | Nodes: %s | Slots: %s | Globals: %s | ChildIdx: %s"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    const-string v3, "N/A"

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    :try_start_1
    new-instance v4, Lbrpq;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v8}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 121
    :goto_1
    move-object v11, v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    new-instance v4, Lbrpq;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_2
    aget-wide v7, v0, v2

    .line 131
    .line 132
    cmp-long v2, v7, v5

    .line 133
    .line 134
    if-ltz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lbrpn;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v7, v8}, Lbrpn;-><init>(J)V

    .line 140
    :goto_3
    move-object v12, v2

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    new-instance v2, Lbrpq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    const/4 v2, 0x2

    .line 149
    .line 150
    aget-wide v7, v0, v2

    .line 151
    .line 152
    cmp-long v2, v7, v5

    .line 153
    .line 154
    if-ltz v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Lbrpn;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v7, v8}, Lbrpn;-><init>(J)V

    .line 160
    :goto_5
    move-object v13, v2

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_5
    new-instance v2, Lbrpq;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 167
    goto :goto_5

    .line 168
    :goto_6
    const/4 v2, 0x3

    .line 169
    .line 170
    aget-wide v7, v0, v2

    .line 171
    .line 172
    cmp-long v2, v7, v5

    .line 173
    .line 174
    if-ltz v2, :cond_6

    .line 175
    .line 176
    new-instance v2, Lbrpn;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v7, v8}, Lbrpn;-><init>(J)V

    .line 180
    :goto_7
    move-object v14, v2

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_6
    new-instance v2, Lbrpq;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 187
    goto :goto_7

    .line 188
    :goto_8
    const/4 v2, 0x4

    .line 189
    .line 190
    aget-wide v7, v0, v2

    .line 191
    .line 192
    cmp-long v2, v7, v5

    .line 193
    .line 194
    if-ltz v2, :cond_7

    .line 195
    .line 196
    new-instance v2, Lbrpn;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v7, v8}, Lbrpn;-><init>(J)V

    .line 200
    :goto_9
    move-object v15, v2

    .line 201
    goto :goto_a

    .line 202
    .line 203
    :cond_7
    new-instance v2, Lbrpq;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    const/4 v2, 0x5

    .line 209
    .line 210
    aget-wide v7, v0, v2

    .line 211
    .line 212
    cmp-long v0, v7, v5

    .line 213
    .line 214
    if-ltz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lbrpn;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v7, v8}, Lbrpn;-><init>(J)V

    .line 220
    .line 221
    :goto_b
    move-object/from16 v16, v0

    .line 222
    goto :goto_c

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lbrpq;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 228
    goto :goto_b

    .line 229
    .line 230
    .line 231
    :goto_c
    invoke-interface/range {v9 .. v16}, Lbwnv;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :cond_9
    :goto_d
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->a:Lbwny;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    const-string v2, "RenderNext Production Crash Metadata Scraping Failed!"

    .line 245
    .line 246
    const/16 v3, 0x2fc2

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v3, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
