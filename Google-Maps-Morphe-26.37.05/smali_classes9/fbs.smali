.class public final Lfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfbs;

.field public static final b:Lfbs;

.field public static final c:Lfbs;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfbs;->c:Lfbs;

    .line 9
    .line 10
    new-instance v0, Lfbs;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfbs;->b:Lfbs;

    .line 18
    .line 19
    new-instance v0, Lfbs;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfbs;->a:Lfbs;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfbs;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lbuig;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lemt;->a:[F

    .line 34
    .line 35
    sget-object p0, Lemt;->u:Lene;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1, p0}, Lels;->j(FFFFLemr;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    new-instance v0, Lelg;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lelg;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    new-instance v0, Lelg;

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    shl-long/2addr p0, v1

    .line 63
    invoke-direct {v0, p0, p1}, Lelg;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ldwf;

    .line 68
    .line 69
    sget-object p0, Lfbt;->a:Ldwe;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lezd;

    .line 76
    .line 77
    invoke-interface {p0}, Lezd;->I()Lfaj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Ldwf;

    .line 83
    .line 84
    sget-object p0, Lfbt;->a:Ldwe;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lezd;

    .line 91
    .line 92
    invoke-interface {p0}, Lezd;->m()Lfcq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Ldwf;

    .line 98
    .line 99
    sget-object p0, Lfbt;->a:Ldwe;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lezd;

    .line 106
    .line 107
    invoke-interface {p0}, Lezd;->U()Lhlc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ldwf;

    .line 113
    .line 114
    sget-object p0, Lfbt;->a:Ldwe;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lezd;

    .line 121
    .line 122
    invoke-interface {p0}, Lezd;->i()Leia;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Ldwf;

    .line 128
    .line 129
    sget-object p0, Lfbt;->a:Ldwe;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lezd;

    .line 136
    .line 137
    invoke-interface {p0}, Lezd;->G()Lehw;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ldwf;

    .line 143
    .line 144
    sget-object p0, Lfbt;->a:Ldwe;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lezd;

    .line 151
    .line 152
    invoke-interface {p0}, Lezd;->R()Lbmv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Ldwf;

    .line 158
    .line 159
    sget-object p0, Lfbt;->a:Ldwe;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lezd;

    .line 166
    .line 167
    invoke-interface {p0}, Lezd;->P()Lbmi;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Ldwf;

    .line 173
    .line 174
    sget-object p0, Lfbt;->a:Ldwe;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lezd;

    .line 181
    .line 182
    invoke-interface {p0}, Lezd;->V()Lulc;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Ldwf;

    .line 188
    .line 189
    sget-object p0, Lfbt;->a:Ldwe;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lezd;

    .line 196
    .line 197
    invoke-interface {p0}, Lezd;->O()Lfbe;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Ldwf;

    .line 203
    .line 204
    sget-object p0, Lfbt;->a:Ldwe;

    .line 205
    .line 206
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lezd;

    .line 211
    .line 212
    invoke-interface {p0}, Lezd;->H()Lejs;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Ldwf;

    .line 218
    .line 219
    sget-object p0, Lfbt;->a:Ldwe;

    .line 220
    .line 221
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lezd;

    .line 226
    .line 227
    invoke-interface {p0}, Lezd;->j()Lelo;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_d
    check-cast p1, Ldwf;

    .line 233
    .line 234
    sget-object p0, Lfbt;->a:Ldwe;

    .line 235
    .line 236
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lezd;

    .line 241
    .line 242
    invoke-interface {p0}, Lezd;->r()Lfmh;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_1
    move-object p1, v0

    .line 248
    :goto_0
    if-eqz p1, :cond_2

    .line 249
    .line 250
    invoke-static {p1}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_2
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
