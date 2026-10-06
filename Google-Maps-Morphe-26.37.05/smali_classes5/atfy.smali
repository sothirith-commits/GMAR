.class public final Latfy;
.super Lbbvi;
.source "PG"

# interfaces
.implements Lbbvh;


# instance fields
.field public final a:Latfg;

.field public final b:Lbcjc;

.field public final c:Lazds;

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Lbvtl;

.field private final i:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Lolk;Lcebd;Lazds;ZLbxkg;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 6
    .line 7
    iput-object p1, p0, Latfy;->d:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, p7}, Latfy;->m(Lolk;Lcebd;Lbxkg;)Lbcjc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Latfy;->b:Lbcjc;

    .line 14
    .line 15
    iput-object p5, p0, Latfy;->c:Lazds;

    .line 16
    .line 17
    iget-object p1, p4, Lcebd;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Latfy;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p4, Lcebd;->g:Lcebe;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcebe;->a:Lcebe;

    .line 26
    .line 27
    :cond_0
    iget-wide v2, p1, Lcebe;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbzrh;->an(J)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Latfy;->f:I

    .line 34
    .line 35
    iput-boolean p6, p0, Latfy;->g:Z

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Latew;->a(Lcebd;)Latfg;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Latfy;->a:Latfg;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lawcf;->cj()Lcfno;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcfno;->k()Lcfni;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-boolean p1, p1, Lcfni;->e:Z

    .line 52
    .line 53
    iget-object p5, p4, Lcebd;->j:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p6

    .line 62
    const/4 p7, 0x4

    .line 63
    .line 64
    if-eqz p6, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p6

    .line 69
    .line 70
    check-cast p6, Lcemm;

    .line 71
    .line 72
    iget p6, p6, Lcemm;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p6}, La;->bK(I)I

    .line 76
    move-result p6

    .line 77
    .line 78
    if-nez p6, :cond_2

    .line 79
    move p6, v0

    .line 80
    .line 81
    :cond_2
    add-int/lit8 p6, p6, -0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    if-eq p6, v0, :cond_6

    .line 85
    .line 86
    if-eq p6, v1, :cond_4

    .line 87
    .line 88
    if-eq p6, p7, :cond_3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    const p1, 0x7f130346

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object p2, Lcoib;->ov:Lbxkg;

    .line 99
    .line 100
    new-instance p5, Latfx;

    .line 101
    .line 102
    .line 103
    const p6, 0x7f141d92

    .line 104
    .line 105
    .line 106
    invoke-direct {p5, p1, p2, p6}, Latfx;-><init>(Ljava/lang/Integer;Lbxkg;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    if-eqz p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lawcf;->cj()Lcfno;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcfno;->k()Lcfni;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-boolean p1, p1, Lcfni;->f:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_5
    const p1, 0x7f1302f6

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    :goto_1
    sget-object p1, Lcoib;->ou:Lbxkg;

    .line 136
    .line 137
    new-instance p2, Latfx;

    .line 138
    .line 139
    .line 140
    const p5, 0x7f141d91

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v2, p1, p5}, Latfx;-><init>(Ljava/lang/Integer;Lbxkg;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lawcf;->cj()Lcfno;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcfno;->k()Lcfni;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-boolean p1, p1, Lcfni;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    const p1, 0x7f1302f5

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :goto_2
    sget-object p1, Lcoib;->ot:Lbxkg;

    .line 173
    .line 174
    new-instance p2, Latfx;

    .line 175
    .line 176
    .line 177
    const p5, 0x7f141d90

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v2, p1, p5}, Latfx;-><init>(Ljava/lang/Integer;Lbxkg;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_8
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 188
    .line 189
    :goto_3
    iput-object p1, p0, Latfy;->h:Lbvtl;

    .line 190
    .line 191
    new-instance p2, Latfw;

    .line 192
    const/4 p5, 0x2

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p5}, Latfw;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance p2, Laszv;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p3, p4, p7}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbcjc;

    .line 217
    .line 218
    iput-object p1, p0, Latfy;->i:Lbcjc;

    .line 219
    return-void
.end method

.method public static m(Lolk;Lcebd;Lbxkg;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-wide v1, p0, Lbjan;->c:J

    .line 14
    .line 15
    new-instance p0, Lbyty;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 19
    .line 20
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 21
    .line 22
    iget-object p0, p1, Lcebd;->d:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Laswd;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfy;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latfy;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Latfx;

    .line 15
    .line 16
    iget-object p0, p0, Latfx;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latfw;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Latfy;->h:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbbvh;->l()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Latfy;->d:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbbvi;->l()Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    const-string p0, "%s %s"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfy;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latfy;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Latfy;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final oj()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfy;->i:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
