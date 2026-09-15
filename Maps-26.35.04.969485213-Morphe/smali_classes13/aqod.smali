.class public final Laqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqoc;


# instance fields
.field public final a:Laqnz;

.field public b:Landroid/text/SpannableStringBuilder;

.field private final c:Lcqba;

.field private final d:Ljava/lang/String;

.field private final e:Lpds;

.field private final f:Lpdt;

.field private final g:Z

.field private final h:Lpdt;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Laqnz;Laqnc;Lcqba;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqod;->a:Laqnz;

    .line 5
    .line 6
    iput-object p3, p0, Laqod;->c:Lcqba;

    .line 7
    .line 8
    iput-object p5, p0, Laqod;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lpdq;

    .line 11
    .line 12
    invoke-direct {p1}, Lpdq;-><init>()V

    .line 13
    .line 14
    .line 15
    const p5, 0x7f140b47

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p1, Lpdq;->u:Lbgwz;

    .line 29
    .line 30
    sget-object p5, Lcoym;->y:Lbybr;

    .line 31
    .line 32
    invoke-static {p5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p1, Lpdq;->o:Lbcgg;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput-boolean p5, p1, Lpdq;->x:Z

    .line 40
    .line 41
    iput p5, p1, Lpdq;->r:I

    .line 42
    .line 43
    new-instance p6, Laqje;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p6, p0, v0, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p6, Lpdh;->h:I

    .line 60
    .line 61
    new-instance v2, Laqje;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Laqnc;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    if-ne p2, v1, :cond_0

    .line 79
    .line 80
    const p2, 0x7f140aff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, p2}, Lpdh;->e(I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f08054e

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p6, Lpdh;->b:Lbgxj;

    .line 94
    .line 95
    sget-object p2, Lcoym;->A:Lbybr;

    .line 96
    .line 97
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p6, Lpdh;->f:Lbcgg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Lcuaw;

    .line 105
    .line 106
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    const p2, 0x7f1419e5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, p2}, Lpdh;->e(I)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0805f7

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p6, Lpdh;->b:Lbgxj;

    .line 128
    .line 129
    sget-object p2, Lcoym;->B:Lbybr;

    .line 130
    .line 131
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p6, Lpdh;->f:Lbcgg;

    .line 136
    .line 137
    :goto_0
    new-instance p2, Lpdj;

    .line 138
    .line 139
    invoke-direct {p2, p6}, Lpdj;-><init>(Lpdh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lpdq;->d(Lpdj;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, Lpdq;->g:Lbgwz;

    .line 150
    .line 151
    new-instance p2, Lpds;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lpds;-><init>(Lpdq;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Laqod;->e:Lpds;

    .line 157
    .line 158
    new-instance v2, Lpdt;

    .line 159
    .line 160
    iget-object v3, p3, Lcqba;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lpdt;->a:Lj$/time/Duration;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x32

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v2 .. v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Laqod;->f:Lpdt;

    .line 176
    .line 177
    iget-object p1, p3, Lcqba;->o:Lcqaz;

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    sget-object p1, Lcqaz;->a:Lcqaz;

    .line 182
    .line 183
    :cond_2
    iget-object p1, p1, Lcqaz;->d:Lciig;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    sget-object p1, Lciig;->a:Lciig;

    .line 188
    .line 189
    :cond_3
    iget p1, p1, Lciig;->b:I

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x10

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    move p5, v1

    .line 196
    :cond_4
    iput-boolean p5, p0, Laqod;->g:Z

    .line 197
    .line 198
    new-instance v1, Lpdt;

    .line 199
    .line 200
    iget-object p1, p3, Lcqba;->o:Lcqaz;

    .line 201
    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lcqaz;->a:Lcqaz;

    .line 205
    .line 206
    :cond_5
    iget-object p1, p1, Lcqaz;->d:Lciig;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    sget-object p1, Lciig;->a:Lciig;

    .line 211
    .line 212
    :cond_6
    iget-object v2, p1, Lciig;->f:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v3, Lbcyt;->c:Lbczm;

    .line 215
    .line 216
    const p1, 0x7f080ede

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x38

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct/range {v1 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Laqod;->h:Lpdt;

    .line 231
    .line 232
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    if-nez p4, :cond_7

    .line 235
    .line 236
    iget-object p4, p3, Lcqba;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Laqod;->b:Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    new-instance p1, Lowv;

    .line 247
    .line 248
    const/4 p2, 0x6

    .line 249
    invoke-direct {p1, p0, p2}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Laqod;->i:Landroid/text/TextWatcher;

    .line 253
    .line 254
    new-instance p1, Laqcm;

    .line 255
    .line 256
    invoke-direct {p1, p0, v0}, Laqcm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Laqod;->j:Landroid/view/View$OnFocusChangeListener;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->i:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->f:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->h:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqod;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final tg()Lpds;
    .locals 0

    .line 1
    iget-object p0, p0, Laqod;->e:Lpds;

    .line 2
    .line 3
    return-object p0
.end method
