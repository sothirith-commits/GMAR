.class public final synthetic Laugf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laugf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laugf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laugf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavse;->bj()Lbdwj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbdwj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lavrq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lavrq;->bv()Lbdwj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbdwj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->k(Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;)Lctcg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavfh;

    .line 46
    .line 47
    iget-object p0, p0, Lavfh;->a:Lcpuk;

    .line 48
    .line 49
    new-instance v0, Lgtb;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast p0, Lgte;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgte;)V

    .line 62
    .line 63
    const-class p0, Lavfi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lavfi;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    check-cast v0, Lauwf;

    .line 76
    .line 77
    iget-object v0, v0, Lauwf;->c:Lckst;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "searchNoResultsUtilFactory"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 85
    move-object v0, v1

    .line 86
    .line 87
    :cond_0
    new-instance v2, Lauxu;

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lckst;->U(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lavoj;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_4
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbh;

    .line 101
    .line 102
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    const-string v1, "isSearchFailed"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_5
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laute;

    .line 121
    .line 122
    iget-object p0, p0, Laute;->b:Labut;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_6
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 126
    .line 127
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, Laurh;->a:Laurh;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_7
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lanzb;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbfeg;->V(Lanzb;)Lctcg;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_8
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laglq;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Laglq;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_a
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Laglq;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_b
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laglq;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_c
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laglq;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_d
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Laglq;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_e
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laglq;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_f
    sget-object v0, Laupa;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbh;

    .line 214
    .line 215
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    sget-object v0, Laupa;->a:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 223
    move-result-object p0

    .line 224
    .line 225
    if-eqz p0, :cond_2

    .line 226
    .line 227
    sget-object v0, Lchrp;->a:Lchrp;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lchrp;

    .line 234
    return-object p0

    .line 235
    :cond_2
    return-object v1

    .line 236
    .line 237
    :pswitch_10
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lauin;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lauin;->bB()V

    .line 243
    .line 244
    sget-object p0, Lctcg;->a:Lctcg;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_11
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lauho;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lauho;->bz()V

    .line 253
    .line 254
    sget-object p0, Lctcg;->a:Lctcg;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_12
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Laglq;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_13
    iget-object p0, p0, Laugf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Laglq;

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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
