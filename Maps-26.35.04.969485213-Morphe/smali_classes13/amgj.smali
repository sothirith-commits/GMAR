.class public final Lamgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamgj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamgj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 9
    iput p2, p0, Lamgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lamgj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lavbo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lavbo;->ab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lavbo;->v()Lavlj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lauvc;

    .line 32
    .line 33
    iget-object p0, p0, Lauvc;->b:Lavgr;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lavgr;->j(Lavlj;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lavgr;->a:Lavlt;

    .line 39
    .line 40
    iget-boolean v2, v0, Lavlt;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lavlt;->c(Lavlj;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lavlt;->f:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lavgr;->b()Lbbrp;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lokb;

    .line 56
    .line 57
    check-cast p0, Lasgl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lasgl;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lasgl;->e(Lokb;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1, v1}, Lasgl;->d(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v1, v1}, Lasgl;->d(ZZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lasgl;->j:Lbzkn;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lbzkn;->c()Lbgqx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lasgl;->f:Lbgoz;

    .line 91
    .line 92
    iget-object p0, p0, Lasgl;->j:Lbzkn;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbzkn;->c()Lbgqx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Loyw;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Lokb;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Larfy;

    .line 115
    .line 116
    iget-object v0, p0, Larfy;->f:Lokb;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iput-object p1, p0, Larfy;->f:Lokb;

    .line 121
    .line 122
    iget-object p1, p0, Larfy;->b:Largc;

    .line 123
    .line 124
    iget-object v0, p0, Larfy;->f:Lokb;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Largc;->a(Lokb;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Larfy;->c:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iput-object p1, p0, Larfy;->f:Lokb;

    .line 136
    .line 137
    iget-object p0, p0, Larfy;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p1, Lavbo;

    .line 144
    .line 145
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Laraf;

    .line 148
    .line 149
    iget-object p0, p0, Laraf;->cf:Lavbz;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {p1, p0}, Latwy;->gh(Lavbo;Lavbz;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Laqge;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lnvi;

    .line 165
    .line 166
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    check-cast p0, Lapcp;

    .line 172
    .line 173
    invoke-virtual {p0}, Lapcp;->aZ()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lapcp;->aY()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lapcp;->aG:Lapcv;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lapcv;->k(Laqge;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lapcp;->aB:Lapim;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lapim;->c(Laqge;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lapcp;->az:Lapgb;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lapgb;->v()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lapcp;->an:Lbgoz;

    .line 201
    .line 202
    iget-object p0, p0, Lapcp;->az:Lapgb;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void

    .line 211
    :pswitch_5
    check-cast p1, Lameu;

    .line 212
    .line 213
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Lameu;

    .line 220
    .line 221
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lameh;

    .line 224
    .line 225
    invoke-virtual {p0}, Lameh;->d()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    check-cast p1, Lameu;

    .line 230
    .line 231
    iget-object p0, p0, Lamgj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lamgl;

    .line 234
    .line 235
    invoke-virtual {p0}, Lamgl;->e()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
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
