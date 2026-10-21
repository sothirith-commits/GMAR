.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lczf;


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
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lurd;

    .line 9
    .line 10
    iget-object v0, p0, Lurd;->a:Luig;

    .line 11
    .line 12
    check-cast p1, Lakcr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Luin;->B(Luig;)Luin;

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
    check-cast p1, Lajnd;

    .line 26
    .line 27
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lakcr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast p0, Laivo;

    .line 37
    .line 38
    sget-object v0, Laivo;->a:Laivo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laivo;->T:Lajnd;

    .line 44
    .line 45
    iget p1, p0, Laivo;->d:I

    .line 46
    .line 47
    const/high16 v0, 0x10000

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    iput p1, p0, Laivo;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ladht;

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
    invoke-virtual {p1, v0}, Ladht;->b([Ljava/lang/String;)Ltff;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lpfi;

    .line 68
    .line 69
    iget-object p0, p0, Lpfi;->c:Lpfh;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ltff;->p(Ltfb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ltff;->m(Ltfa;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lolt;

    .line 79
    .line 80
    invoke-interface {p1}, Lolt;->a()Lxvf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmyz;

    .line 87
    .line 88
    iget-object p0, p0, Lmyz;->V:Lxvm;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lolt;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ligc;

    .line 103
    .line 104
    iget-object v0, p0, Ligc;->l:Lalno;

    .line 105
    .line 106
    check-cast p1, Lxvm;

    .line 107
    .line 108
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llfq;

    .line 113
    .line 114
    invoke-interface {v0}, Llfq;->b()Lxvf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Lxvf;->h(Lxvm;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Labho;->a:Labho;

    .line 122
    .line 123
    iput-object p1, p0, Ligc;->q:Labjh;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lgfn;

    .line 129
    .line 130
    iget-object v0, p0, Lgfn;->b:Llfq;

    .line 131
    .line 132
    check-cast p1, Lxvm;

    .line 133
    .line 134
    invoke-interface {v0}, Llfq;->b()Lxvf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lxvf;->h(Lxvm;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Labho;->a:Labho;

    .line 142
    .line 143
    iput-object p1, p0, Lgfn;->j:Labjh;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast p1, Leed;

    .line 147
    .line 148
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laopi;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 157
    .line 158
    iget-object p0, p0, Lgo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgi;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lgi;->mX(Lgi;Landroid/graphics/Typeface;)V

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
    check-cast p0, Lgp;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lgp;->b(Lgp;Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-static {v0}, La;->o(Luin;)Laidh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v2, Laidg;

    .line 186
    .line 187
    sget-object v3, Laidg;->a:Laidg;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, Laidg;->c:Laidh;

    .line 193
    .line 194
    iget v0, v2, Laidg;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v2, Laidg;->b:I

    .line 198
    .line 199
    :cond_1
    iget-object p0, p0, Lurd;->b:Ljava/lang/Float;

    .line 200
    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    :cond_2
    if-eqz p0, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    float-to-double v2, p0

    .line 211
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 215
    .line 216
    check-cast p0, Laidg;

    .line 217
    .line 218
    sget-object v0, Laidg;->a:Laidg;

    .line 219
    .line 220
    iget v0, p0, Laidg;->b:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x4

    .line 223
    .line 224
    iput v0, p0, Laidg;->b:I

    .line 225
    .line 226
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 227
    .line 228
    mul-double/2addr v2, v4

    .line 229
    double-to-int v0, v2

    .line 230
    iput v0, p0, Laidg;->e:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 236
    .line 237
    check-cast p0, Laidg;

    .line 238
    .line 239
    iput v1, p0, Laidg;->f:I

    .line 240
    .line 241
    iget p1, p0, Laidg;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x8

    .line 244
    .line 245
    iput p1, p0, Laidg;->b:I

    .line 246
    .line 247
    :cond_3
    :goto_0
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
