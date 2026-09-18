.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luhf;

    .line 10
    .line 11
    iget-object v0, p0, Luhf;->a:Ltyi;

    .line 12
    .line 13
    check-cast p1, Lajqg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lajbd;

    .line 26
    .line 27
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajqg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast p0, Laijo;

    .line 37
    .line 38
    sget-object v0, Laijo;->a:Laijo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laijo;->T:Lajbd;

    .line 44
    .line 45
    iget p1, p0, Laijo;->d:I

    .line 46
    .line 47
    const/high16 v0, 0x10000

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    iput p1, p0, Laijo;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lacxi;

    .line 54
    .line 55
    const-string v0, "GeoShape"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lacxi;->b([Ljava/lang/String;)Lsvl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lovx;

    .line 68
    .line 69
    iget-object p0, p0, Lovx;->c:Lovw;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lsvl;->p(Lsvh;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lsvl;->m(Lsvg;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lodc;

    .line 79
    .line 80
    invoke-interface {p1}, Lodc;->a()Lxkw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmre;

    .line 87
    .line 88
    iget-object p0, p0, Lmre;->V:Lxle;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lodc;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lrgv;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Liah;

    .line 113
    .line 114
    iget-object v0, p0, Liah;->k:Lalax;

    .line 115
    .line 116
    check-cast p1, Lxle;

    .line 117
    .line 118
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkyn;

    .line 123
    .line 124
    invoke-interface {v0}, Lkyn;->c()Lxkw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lxkw;->h(Lxle;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Laawz;->a:Laawz;

    .line 132
    .line 133
    iput-object p1, p0, Liah;->o:Laays;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfzx;

    .line 139
    .line 140
    iget-object v0, p0, Lfzx;->b:Lkyn;

    .line 141
    .line 142
    check-cast p1, Lxle;

    .line 143
    .line 144
    invoke-interface {v0}, Lkyn;->c()Lxkw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, Lxkw;->h(Lxle;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Laawz;->a:Laawz;

    .line 152
    .line 153
    iput-object p1, p0, Lfzx;->j:Laays;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Ldyy;

    .line 157
    .line 158
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laodc;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 167
    .line 168
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lgi;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lgi;->mX(Lgi;Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Landroid/graphics/Typeface;

    .line 177
    .line 178
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lgp;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lgp;->b(Lgp;Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {v0}, La;->Q(Ltyp;)Lahrx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v2, Lahrw;

    .line 196
    .line 197
    sget-object v3, Lahrw;->a:Lahrw;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Lahrw;->c:Lahrx;

    .line 203
    .line 204
    iget v0, v2, Lahrw;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    iput v0, v2, Lahrw;->b:I

    .line 208
    .line 209
    :cond_1
    iget-object p0, p0, Luhf;->b:Ljava/lang/Float;

    .line 210
    .line 211
    if-nez p0, :cond_2

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    :cond_2
    if-eqz p0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    float-to-double v2, p0

    .line 221
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast p0, Lahrw;

    .line 227
    .line 228
    sget-object v0, Lahrw;->a:Lahrw;

    .line 229
    .line 230
    iget v0, p0, Lahrw;->b:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x4

    .line 233
    .line 234
    iput v0, p0, Lahrw;->b:I

    .line 235
    .line 236
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 237
    .line 238
    mul-double/2addr v2, v4

    .line 239
    double-to-int v0, v2

    .line 240
    iput v0, p0, Lahrw;->e:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast p0, Lahrw;

    .line 248
    .line 249
    iput v1, p0, Lahrw;->f:I

    .line 250
    .line 251
    iget p1, p0, Lahrw;->b:I

    .line 252
    .line 253
    or-int/lit8 p1, p1, 0x8

    .line 254
    .line 255
    iput p1, p0, Lahrw;->b:I

    .line 256
    .line 257
    :cond_3
    :goto_0
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
