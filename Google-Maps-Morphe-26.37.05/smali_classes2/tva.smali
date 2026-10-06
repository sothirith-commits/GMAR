.class public final synthetic Ltva;
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
    iput p1, p0, Ltva;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltva;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lvcs;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lvcs;->c()Lbpnf;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lvco;

    .line 23
    .line 24
    iget-object p0, p1, Lvco;->hq:Lcpxc;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbonz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lvcs;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvcs;->f()Lbqbl;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lvco;

    .line 41
    .line 42
    iget-object p0, p1, Lvco;->gq:Lcpxc;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbeop;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    check-cast p1, Lvcs;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lvcs;->j()Lbocx;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_5
    check-cast p1, Lvcs;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lvcs;->e()Lbpng;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_6
    check-cast p1, Lvcs;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lvcs;->k()Lwst;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_7
    check-cast p1, Lvcs;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lvcs;->i()Lvhb;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_8
    check-cast p1, Lvco;

    .line 80
    .line 81
    new-instance p0, Lbocx;

    .line 82
    .line 83
    iget-object v0, p1, Lvco;->fr:Lcpxc;

    .line 84
    .line 85
    check-cast v0, Lbnlq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbnlq;->b()Lbnlp;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object p1, p1, Lvco;->H:Lcpxc;

    .line 92
    .line 93
    check-cast p1, Lbpqf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbpqf;->b()Lcteo;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lbocx;-><init>(Ljava/lang/Object;Lcteo;)V

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    check-cast p1, Lvcs;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lvcs;->h()Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_a
    check-cast p1, Lcpig;

    .line 111
    .line 112
    iget-object p0, p1, Lcpig;->aJ:Lchwl;

    .line 113
    .line 114
    if-nez p0, :cond_0

    .line 115
    .line 116
    sget-object p0, Lchwl;->a:Lchwl;

    .line 117
    .line 118
    :cond_0
    iget p0, p0, Lchwl;->e:I

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lchwf;->a(I)Lchwf;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    sget-object p0, Lchwf;->a:Lchwf;

    .line 127
    :cond_1
    return-object p0

    .line 128
    .line 129
    :pswitch_b
    check-cast p1, Lcpig;

    .line 130
    .line 131
    iget p0, p1, Lcpig;->b:I

    .line 132
    .line 133
    and-int/lit16 p0, p0, 0x2000

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    iget-object p0, p1, Lcpig;->t:Ljava/lang/String;

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_2
    iget-object p0, p1, Lcpig;->s:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcmfj;->size()I

    .line 144
    move-result p0

    .line 145
    .line 146
    if-lez p0, :cond_3

    .line 147
    .line 148
    iget-object p0, p1, Lcpig;->s:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_3
    const-string p0, ""

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_c
    check-cast p1, Lcpig;

    .line 161
    .line 162
    iget-object p0, p1, Lcpig;->l:Ljava/lang/String;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_d
    check-cast p1, Luso;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lusk;->c(Luso;)Lusx;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_e
    check-cast p1, Ljava/util/Locale;

    .line 173
    .line 174
    sget-object p0, Luec;->a:Luec;

    .line 175
    .line 176
    sget p0, Lbmwt;->a:I

    .line 177
    .line 178
    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_f
    check-cast p1, Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbmwt;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_10
    check-cast p1, Ljava/util/Locale;

    .line 199
    .line 200
    sget-object p0, Luec;->a:Luec;

    .line 201
    .line 202
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_11
    check-cast p1, Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result p0

    .line 234
    const/4 p1, 0x3

    .line 235
    .line 236
    if-ge p0, p1, :cond_4

    .line 237
    .line 238
    sget-object p0, Ltpn;->a:Ltpn;

    .line 239
    return-object p0

    .line 240
    .line 241
    :cond_4
    sget-object p0, Ltpn;->b:Ltpn;

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_13
    check-cast p1, Lcbaz;

    .line 245
    .line 246
    iget-object p0, p1, Lcbaz;->c:Lcmfj;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcmfj;->size()I

    .line 250
    move-result p0

    .line 251
    .line 252
    if-lez p0, :cond_5

    .line 253
    const/4 v0, 0x1

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
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
