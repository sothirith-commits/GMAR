.class public final synthetic Lbjzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbjzs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbjzs;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    sget-object p0, Lcpzm;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_5

    .line 15
    .line 16
    const-class v0, Lcpzm;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcmai;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmai;->getNumber()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    new-instance p0, Ljava/util/HashSet;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    return-object v1

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Lcabe;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Lbwue;

    .line 49
    .line 50
    new-instance p0, Lbwwo;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v1}, Lbwwo;-><init>(Lbwue;Lbwwl;Ljava/lang/Object;)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    check-cast p1, Lbtib;

    .line 64
    .line 65
    sget-object p0, Lbtgq;->a:Lbtgq;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbtib;->c()Lbtip;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbtib;->c()Lbtip;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-boolean p0, p0, Lbtip;->m:Z

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    check-cast p1, Lbtib;

    .line 89
    .line 90
    sget-object p0, Lbtgq;->a:Lbtgq;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbtib;->c()Lbtip;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbtib;->c()Lbtip;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iget-object p0, p0, Lbtip;->i:Ljava/util/EnumSet;

    .line 103
    .line 104
    new-instance p1, Lbtin;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2}, Lbtin;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v0, v2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_8
    sget-object p0, Lbtgq;->a:Lbtgq;

    .line 123
    .line 124
    instance-of p0, p1, Lbtiv;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    check-cast p1, Lbtiv;

    .line 129
    .line 130
    iget-boolean p0, p1, Lbtiv;->e:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v0, v2

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    sget-object p0, Lbscb;->g:Lcpvu;

    .line 144
    .line 145
    const-string p0, ""

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_a
    check-cast p1, Lbvtl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lclug;

    .line 161
    .line 162
    sget-object p1, Lcltx;->c:Lcltx;

    .line 163
    .line 164
    new-instance v0, Lbrya;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lbrya;-><init>(Lclug;Lcltx;)V

    .line 168
    return-object v0

    .line 169
    :cond_3
    return-object v1

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lclug;

    .line 172
    .line 173
    sget-object p0, Lcltx;->d:Lcltx;

    .line 174
    .line 175
    new-instance v0, Lbrya;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1, p0}, Lbrya;-><init>(Lclug;Lcltx;)V

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_d
    check-cast p1, Ljava/lang/RuntimeException;

    .line 193
    return-object v1

    .line 194
    .line 195
    :pswitch_e
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 196
    .line 197
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    sget-object p0, Lciea;->d:Lciea;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lciea;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_10
    check-cast p1, Lbjzw;

    .line 219
    .line 220
    new-instance p0, Lbkuq;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lbkuq;-><init>(Lbjzw;)V

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_11
    check-cast p1, Lbutt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbutt;->d()Lblcc;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    new-instance p1, Lbjmt;

    .line 240
    const/4 v0, 0x5

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Lbjmt;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_13
    check-cast p1, Lbutt;

    .line 255
    .line 256
    new-instance p0, Lbkrn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lbutt;->d()Lblcc;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lbkrn;-><init>(Lblcc;)V

    .line 264
    return-object p0

    .line 265
    .line 266
    :goto_3
    :try_start_0
    sget-object p0, Lcpzm;->b:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p0, :cond_4

    .line 269
    .line 270
    const-string p0, "com.google.android.libraries.personalization.footprints"

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    sput-object p0, Lcpzm;->b:Ljava/lang/String;

    .line 277
    :cond_4
    monitor-exit v0

    .line 278
    return-object p0

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_5
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
