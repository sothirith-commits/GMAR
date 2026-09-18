.class public final synthetic Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lksp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lksp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labhl;

    .line 9
    .line 10
    new-instance p0, Leao;

    .line 11
    .line 12
    invoke-direct {p0}, Leao;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lanpv;

    .line 24
    .line 25
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lanpv;->b(D)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ladwm;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ladwl;-><init>(Lanpv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ladwm;->g()Laelu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Laelu;->b()Laerb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Laerb;

    .line 48
    .line 49
    invoke-static {p1}, Laelu;->a(Laerb;)Laelu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ladwl;

    .line 54
    .line 55
    invoke-static {p0}, Laevl;->ab(Laelu;)[D

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ladwl;-><init>([D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ladwl;->b()Ladwm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ladwl;->e()Lanpv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lajqe;->c(F)Lajqe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lajqe;

    .line 83
    .line 84
    iget p0, p1, Lajqe;->b:F

    .line 85
    .line 86
    float-to-double p0, p0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 93
    .line 94
    sget-object p0, Llkk;->a:Llkk;

    .line 95
    .line 96
    sget p0, Lxmi;->a:I

    .line 97
    .line 98
    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {p1}, Lxmi;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 119
    .line 120
    sget-object p0, Llkk;->a:Llkk;

    .line 121
    .line 122
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p0}, Lxmi;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {p1}, Lxmi;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Laegj;

    .line 137
    .line 138
    iget-object p0, p1, Laegj;->c:Lajre;

    .line 139
    .line 140
    invoke-interface {p0}, Lajre;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v0, v1

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Laays;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 p1, 0x3

    .line 173
    if-ge p0, p1, :cond_1

    .line 174
    .line 175
    sget-object p0, Lkvg;->a:Lkvg;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_1
    sget-object p0, Lkvg;->b:Lkvg;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Lmtp;

    .line 182
    .line 183
    invoke-static {p1}, Lmtq;->g(Lmtp;)Lmtq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lhvn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lhvn;

    .line 196
    .line 197
    iget-object p0, p1, Lhvn;->a:Labhe;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lmtp;

    .line 201
    .line 202
    invoke-virtual {p1}, Lmtp;->Q()Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lhvn;

    .line 208
    .line 209
    iget-object p0, p1, Lhvn;->f:Lmom;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lhvn;

    .line 213
    .line 214
    sget p0, Lkts;->q:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lhvm;->a:Lhvm;

    .line 221
    .line 222
    if-ne p0, p1, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v1

    .line 226
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_11
    check-cast p1, Lhvn;

    .line 232
    .line 233
    sget p0, Lkts;->q:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lhvm;->a:Lhvm;

    .line 240
    .line 241
    if-eq p0, p1, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move v0, v1

    .line 245
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Ljko;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lmiw;->cS(Ljko;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Lhwg;

    .line 265
    .line 266
    iget-boolean p0, p1, Lhwg;->b:Z

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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
