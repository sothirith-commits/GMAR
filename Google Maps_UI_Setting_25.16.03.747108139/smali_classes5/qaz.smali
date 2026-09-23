.class public final synthetic Lqaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqaz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 34
    .line 35
    new-instance v0, Lbnmi;

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcdkp;->c:Lcdkp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcdkp;->b:Lcdkp;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcdkp;->a:Lcdkp;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v3, v4}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;II)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lbnmf;

    .line 57
    .line 58
    iget-object p1, v1, Lbnmf;->j:Lcklk;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbkwu;

    .line 70
    .line 71
    iget-object v0, p0, Lqaz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lbmbk;

    .line 79
    .line 80
    iget-object v0, v0, Lbmbk;->ap:Lbjsc;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbjec;

    .line 97
    .line 98
    iget-object p1, p1, Lbjec;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Required value was null."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    const-string p1, "permissionRequestsStateDataService"

    .line 111
    .line 112
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 117
    .line 118
    sget-object v0, Lbzff;->a:Lbzff;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 125
    .line 126
    if-eq p1, v1, :cond_4

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p1, Lbzff;

    .line 136
    .line 137
    iget v1, p1, Lbzff;->c:I

    .line 138
    .line 139
    or-int/2addr v1, v3

    .line 140
    iput v1, p1, Lbzff;->c:I

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    iput v1, p1, Lbzff;->d:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p1, Lbzff;

    .line 153
    .line 154
    iget v1, p1, Lbzff;->c:I

    .line 155
    .line 156
    or-int/2addr v1, v3

    .line 157
    iput v1, p1, Lbzff;->c:I

    .line 158
    .line 159
    iput v3, p1, Lbzff;->d:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast p1, Lbzff;

    .line 168
    .line 169
    iget v1, p1, Lbzff;->c:I

    .line 170
    .line 171
    or-int/2addr v1, v3

    .line 172
    iput v1, p1, Lbzff;->c:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput v1, p1, Lbzff;->d:I

    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbzff;

    .line 184
    .line 185
    sget-object v1, Lbzff;->b:Lcefo;

    .line 186
    .line 187
    check-cast p1, Laete;

    .line 188
    .line 189
    iget-object p1, p1, Laete;->a:Lasea;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lqaz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lqay;

    .line 204
    .line 205
    check-cast v0, Lqbc;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lqay;-><init>(Lqbc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Lqbc;->p(ZLqbb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lqaz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lckgd;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance v0, Lqba;

    .line 233
    .line 234
    invoke-direct {v0}, Lqba;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lqbc;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Lqbc;->p(ZLqbb;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    move-object p1, v2

    .line 246
    :goto_2
    if-eqz p1, :cond_6

    .line 247
    .line 248
    const-class v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 258
    .line 259
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/os/Parcelable;

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 269
    .line 270
    :cond_6
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lbnnm;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbnnm;->g()Lbnlx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v2, v3}, Lbnlx;->z(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
