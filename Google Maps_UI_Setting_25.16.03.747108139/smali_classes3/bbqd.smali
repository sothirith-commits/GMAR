.class public final synthetic Lbbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbqd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbqd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object p1, Lbfdl;->a:Lbqqn;

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    check-cast p1, [B

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbatk;->a:Lbatk;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbatk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    sget-object p1, Lbatk;->a:Lbatk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lbatj;->a:Lbatj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbatk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbatj;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lbatk;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbatk;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->a:I

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbqfj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcelh;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 139
    .line 140
    new-instance v0, Lbfbg;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lbfbg;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 147
    .line 148
    new-instance v0, Lbfbg;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lbfbg;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lbdjs;

    .line 156
    .line 157
    invoke-static {p1}, Lbdjw;->i(Lbdjs;)Lbdjv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lceaa;

    .line 163
    .line 164
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lceas;

    .line 170
    .line 171
    sget-object p1, Lbddw;->a:Lbqph;

    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_9
    check-cast p1, Lbcwr;

    .line 175
    .line 176
    iget-object p1, p1, Lbcwr;->b:Lcegi;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Lclwm;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 187
    .line 188
    sget-object p1, Lbbsf;->a:Lbbse;

    .line 189
    .line 190
    invoke-static {v4}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    sget-object p1, Lbbsf;->a:Lbbse;

    .line 198
    .line 199
    invoke-static {v4}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 205
    .line 206
    sget-object p1, Lbbrw;->a:Lbbrv;

    .line 207
    .line 208
    invoke-static {v4}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 214
    .line 215
    sget-object p1, Lbbrw;->a:Lbbrv;

    .line 216
    .line 217
    invoke-static {v4}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 223
    .line 224
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_10
    check-cast p1, Lbvqf;

    .line 230
    .line 231
    iget p1, p1, Lbvqf;->b:I

    .line 232
    .line 233
    and-int/2addr p1, v3

    .line 234
    if-eq v3, p1, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move v1, v3

    .line 238
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_11
    check-cast p1, Lbvqd;

    .line 244
    .line 245
    iget-object p1, p1, Lbvqd;->g:Lbvqf;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    sget-object p1, Lbvqf;->a:Lbvqf;

    .line 250
    .line 251
    :cond_5
    return-object p1

    .line 252
    :pswitch_12
    check-cast p1, Lbqfj;

    .line 253
    .line 254
    invoke-static {p1}, Lbbqc;->a(Lbqfj;)Lbbpy;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 260
    .line 261
    sget-object p1, Lbbqf;->a:Lbbvf;

    .line 262
    .line 263
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
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
