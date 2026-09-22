.class public final Laqre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrd;


# instance fields
.field public final a:Laqra;

.field public b:Landroid/text/SpannableStringBuilder;

.field private final c:Lcpkd;

.field private final d:Ljava/lang/String;

.field private final e:Lpey;

.field private final f:Lpez;

.field private final g:Z

.field private final h:Lpez;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Laqra;Laqqc;Lcpkd;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqre;->a:Laqra;

    .line 5
    .line 6
    iput-object p3, p0, Laqre;->c:Lcpkd;

    .line 7
    .line 8
    iput-object p5, p0, Laqre;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lpew;

    .line 11
    .line 12
    invoke-direct {p1}, Lpew;-><init>()V

    .line 13
    .line 14
    .line 15
    const p5, 0x7f140b59

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p1, Lpew;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {}, Loww;->bh()Lbhad;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p1, Lpew;->u:Lbhad;

    .line 29
    .line 30
    sget-object p5, Lcohq;->y:Lbxkg;

    .line 31
    .line 32
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p1, Lpew;->o:Lbcjc;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput-boolean p5, p1, Lpew;->x:Z

    .line 40
    .line 41
    iput p5, p1, Lpew;->r:I

    .line 42
    .line 43
    new-instance p6, Laqml;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p6, p0, v0}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpen;->a()Lpen;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p6, Lpen;->h:I

    .line 59
    .line 60
    new-instance v1, Laqml;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Laqqc;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    if-ne p2, v1, :cond_0

    .line 78
    .line 79
    const p2, 0x7f140b11

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2}, Lpen;->e(I)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f080552

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p6, Lpen;->b:Lbhan;

    .line 93
    .line 94
    sget-object p2, Lcohq;->A:Lbxkg;

    .line 95
    .line 96
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p6, Lpen;->f:Lbcjc;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lctbn;

    .line 104
    .line 105
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    const p2, 0x7f1419f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6, p2}, Lpen;->e(I)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0805fc

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lgel;->K(Lbhan;)Lbhan;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p6, Lpen;->b:Lbhan;

    .line 127
    .line 128
    sget-object p2, Lcohq;->B:Lbxkg;

    .line 129
    .line 130
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p6, Lpen;->f:Lbcjc;

    .line 135
    .line 136
    :goto_0
    new-instance p2, Lpep;

    .line 137
    .line 138
    invoke-direct {p2, p6}, Lpep;-><init>(Lpen;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lpew;->d(Lpep;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Loww;->bh()Lbhad;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lpew;->g:Lbhad;

    .line 149
    .line 150
    new-instance p2, Lpey;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lpey;-><init>(Lpew;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Laqre;->e:Lpey;

    .line 156
    .line 157
    new-instance v2, Lpez;

    .line 158
    .line 159
    iget-object v3, p3, Lcpkd;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Loww;->y()Lbhad;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lpez;->a:Lj$/time/Duration;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x32

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v2 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Laqre;->f:Lpez;

    .line 175
    .line 176
    iget-object p1, p3, Lcpkd;->o:Lcpkc;

    .line 177
    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    sget-object p1, Lcpkc;->a:Lcpkc;

    .line 181
    .line 182
    :cond_2
    iget-object p1, p1, Lcpkc;->d:Lchrk;

    .line 183
    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    sget-object p1, Lchrk;->a:Lchrk;

    .line 187
    .line 188
    :cond_3
    iget p1, p1, Lchrk;->b:I

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x10

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move p5, v1

    .line 195
    :cond_4
    iput-boolean p5, p0, Laqre;->g:Z

    .line 196
    .line 197
    new-instance v1, Lpez;

    .line 198
    .line 199
    iget-object p1, p3, Lcpkd;->o:Lcpkc;

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    sget-object p1, Lcpkc;->a:Lcpkc;

    .line 204
    .line 205
    :cond_5
    iget-object p1, p1, Lcpkc;->d:Lchrk;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    sget-object p1, Lchrk;->a:Lchrk;

    .line 210
    .line 211
    :cond_6
    iget-object v2, p1, Lchrk;->f:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v3, Lbdbm;->c:Lbdcf;

    .line 214
    .line 215
    const p1, 0x7f080edf

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x38

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct/range {v1 .. v7}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Laqre;->h:Lpez;

    .line 230
    .line 231
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    if-nez p4, :cond_7

    .line 234
    .line 235
    iget-object p4, p3, Lcpkd;->j:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    new-instance p1, Loye;

    .line 246
    .line 247
    const/4 p2, 0x6

    .line 248
    invoke-direct {p1, p0, p2}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Laqre;->i:Landroid/text/TextWatcher;

    .line 252
    .line 253
    new-instance p1, Laqfn;

    .line 254
    .line 255
    invoke-direct {p1, p0, v0}, Laqfn;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Laqre;->j:Landroid/view/View$OnFocusChangeListener;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

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
    iget-object p0, p0, Laqre;->i:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->f:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->h:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqre;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Laqre;->e:Lpey;

    .line 2
    .line 3
    return-object p0
.end method
