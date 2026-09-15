.class public final Laruz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruy;
.implements Lasqo;


# instance fields
.field public a:Lasqq;

.field public final b:Laxrg;

.field private final c:Landroid/app/Activity;

.field private final d:Lahxu;

.field private final e:Lpdt;

.field private final f:Lcuav;

.field private g:Lbwkq;

.field private h:Lbcgg;

.field private i:Ljava/lang/CharSequence;

.field private j:Lpdt;

.field private final k:Lawfd;

.field private final l:Lnsn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsn;Laxrg;Lawfd;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laruz;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Laruz;->l:Lnsn;

    .line 20
    .line 21
    iput-object p3, p0, Laruz;->b:Laxrg;

    .line 22
    .line 23
    iput-object p4, p0, Laruz;->k:Lawfd;

    .line 24
    .line 25
    new-instance p2, Lahxu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    iput-object p2, p0, Laruz;->d:Lahxu;

    .line 35
    .line 36
    new-instance v0, Lpdt;

    .line 37
    .line 38
    sget-object v2, Lbczb;->d:Lbczb;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f08048e

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    const/16 v6, 0x38

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 54
    .line 55
    iput-object v0, p0, Laruz;->e:Lpdt;

    .line 56
    .line 57
    new-instance p1, Larpn;

    .line 58
    const/4 p2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Larpn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Laruz;->f:Lcuav;

    .line 68
    .line 69
    sget-object p1, Lbwio;->a:Lbwio;

    .line 70
    .line 71
    iput-object p1, p0, Laruz;->g:Lbwkq;

    .line 72
    .line 73
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object p1, p0, Laruz;->h:Lbcgg;

    .line 79
    .line 80
    iput-object v0, p0, Laruz;->j:Lpdt;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lasqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laruz;->a:Lasqq;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laruz;->j:Lpdt;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laruz;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laruz;->g:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laruz;->k:Lawfd;

    .line 11
    .line 12
    iget-object v1, p0, Laruz;->g:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lawgq;->a:Lawgq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v1, Lciho;

    .line 25
    .line 26
    iget-object v1, v1, Lciho;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lawgq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v4, v3, Lawgq;->b:I

    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    .line 42
    iput v4, v3, Lawgq;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Lawgq;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Laruz;->f:Lcuav;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast p0, Lcgfg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v1, Lawgq;

    .line 63
    .line 64
    iput-object p0, v1, Lawgq;->l:Lcgfg;

    .line 65
    .line 66
    iget p0, v1, Lawgq;->b:I

    .line 67
    .line 68
    or-int/lit16 p0, p0, 0x200

    .line 69
    .line 70
    iput p0, v1, Lawgq;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lawgq;

    .line 78
    .line 79
    iget v1, p0, Lawgq;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, p0, Lawgq;->b:I

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    iput-boolean v1, p0, Lawgq;->e:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast p0, Lawgq;

    .line 94
    .line 95
    iget v1, p0, Lawgq;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    iput v1, p0, Lawgq;->b:I

    .line 100
    .line 101
    iput v5, p0, Lawgq;->g:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p0, Lawgq;

    .line 109
    .line 110
    iget v1, p0, Lawgq;->b:I

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x100

    .line 113
    .line 114
    iput v1, p0, Lawgq;->b:I

    .line 115
    .line 116
    iput-boolean v5, p0, Lawgq;->k:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p0, Lawgq;

    .line 124
    .line 125
    iget v1, p0, Lawgq;->b:I

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x400

    .line 128
    .line 129
    iput v1, p0, Lawgq;->b:I

    .line 130
    .line 131
    iput-boolean v5, p0, Lawgq;->m:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast p0, Lawgq;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    sget-object v2, Lcoyp;->bS:Lbybr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1, v2}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 147
    .line 148
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 149
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laruz;->i:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lokb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laruz;->rH()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcihd;

    .line 32
    .line 33
    iget v1, v1, Lcihd;->b:I

    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    and-int/2addr v1, v2

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcihd;

    .line 45
    .line 46
    iget-object v0, v0, Lcihd;->w:Lciho;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lciho;->a:Lciho;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laruz;->g:Lbwkq;

    .line 57
    .line 58
    new-instance v1, Lpdt;

    .line 59
    .line 60
    iget-object v0, p0, Laruz;->g:Lbwkq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lciho;

    .line 67
    .line 68
    iget-object v2, v0, Lciho;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lbczb;->d:Lbczb;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    const/16 v6, 0x38

    .line 74
    .line 75
    .line 76
    const v4, 0x7f08048e

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;I)V

    .line 80
    .line 81
    iput-object v1, p0, Laruz;->j:Lpdt;

    .line 82
    .line 83
    iget-object v0, p0, Laruz;->g:Lbwkq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lciho;

    .line 90
    .line 91
    iget-object v0, v0, Lciho;->b:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Laruz;->g:Lbwkq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lciho;

    .line 112
    .line 113
    iget-object v0, v0, Lciho;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Laruz;->d:Lahxu;

    .line 126
    .line 127
    .line 128
    const v2, 0x7f140eca

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lahxu;->d(I)Lahxs;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, Laruz;->g:Lbwkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lciho;

    .line 141
    .line 142
    iget-object v3, v3, Lciho;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, Lahxt;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v3, p0, Laruz;->g:Lbwkq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lciho;

    .line 156
    .line 157
    iget-object v3, v3, Lciho;->c:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lahxt;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v0, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 163
    .line 164
    iget-object v0, p0, Laruz;->c:Landroid/app/Activity;

    .line 165
    .line 166
    sget-object v3, Lbcec;->T:Lowi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lahxt;->j(I)V

    .line 174
    const/4 v0, 0x2

    .line 175
    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    aput-object v4, v0, v3

    .line 180
    .line 181
    aput-object v5, v0, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 185
    .line 186
    const-string v0, "%s"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    :goto_0
    iput-object v2, p0, Laruz;->i:Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v0, Lcoyp;->bR:Lbybr;

    .line 203
    .line 204
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Laruz;->h:Lbcgg;

    .line 211
    .line 212
    iget-object p1, p0, Laruz;->k:Lawfd;

    .line 213
    .line 214
    iget-object v0, p0, Laruz;->g:Lbwkq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lciho;

    .line 221
    .line 222
    iget-object v0, v0, Lciho;->e:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lawfd;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object p1, p0, Laruz;->l:Lnsn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Laruz;->i:Ljava/lang/CharSequence;

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lasrf;->g()Lasre;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v2, Lasqt;

    .line 244
    .line 245
    .line 246
    const v3, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, p1}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lasre;->b(Lasqp;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lasre;->c(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    new-instance p1, Lpdk;

    .line 258
    .line 259
    iget-object v2, p0, Laruz;->j:Lpdt;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v2, v2}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 263
    .line 264
    iput-object p1, v0, Lasre;->h:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lasre;->d(Z)V

    .line 268
    .line 269
    new-instance p1, Lalpx;

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0, v1}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    iput-object p1, v0, Lasre;->d:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    iput-object p1, v0, Lasre;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Laruz;->h:Lbcgg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lasre;->e(Lbcgg;)V

    .line 286
    .line 287
    iput-object p1, v0, Lasre;->m:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lasre;->a()Lasrf;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Laruz;->a:Lasqq;

    .line 294
    :cond_4
    return-void

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-virtual {p0}, Laruz;->rH()V

    .line 298
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Laruz;->g:Lbwkq;

    .line 5
    .line 6
    iget-object v0, p0, Laruz;->e:Lpdt;

    .line 7
    .line 8
    iput-object v0, p0, Laruz;->j:Lpdt;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Laruz;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v1, p0, Laruz;->h:Lbcgg;

    .line 19
    .line 20
    iput-object v0, p0, Laruz;->a:Lasqq;

    .line 21
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laruz;->g:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
