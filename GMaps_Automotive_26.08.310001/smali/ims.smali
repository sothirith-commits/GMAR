.class public final Lims;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhzq;

.field public final b:Ljava/lang/String;

.field public final c:Ltqi;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final f:Lihu;

.field private final g:Landroid/content/Context;

.field private final h:Lkyn;

.field private final i:Lhob;


# direct methods
.method public constructor <init>(Lihu;Lhzq;Landroid/content/Context;Lkyn;Lhob;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lims;->f:Lihu;

    .line 8
    .line 9
    iput-object p2, p0, Lims;->a:Lhzq;

    .line 10
    .line 11
    iput-object p3, p0, Lims;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lims;->h:Lkyn;

    .line 14
    .line 15
    iput-object p5, p0, Lims;->i:Lhob;

    .line 16
    .line 17
    instance-of p4, p2, Lhzo;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    instance-of p4, p1, Lihs;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const p4, 0x7f1406fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p4, p1, Liht;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const p4, 0x7f140701

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lanqb;

    .line 46
    .line 47
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const p4, 0x7f1404f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lims;->b:Ljava/lang/String;

    .line 62
    .line 63
    instance-of p4, p1, Lihs;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const/4 p4, 0x6

    .line 68
    invoke-static {p4}, Lmdj;->bh(I)Ltqi;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p4, p1, Liht;

    .line 74
    .line 75
    if-eqz p4, :cond_e

    .line 76
    .line 77
    const/4 p4, 0x7

    .line 78
    invoke-static {p4}, Lmdj;->bh(I)Ltqi;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    iput-object p4, p0, Lims;->c:Ltqi;

    .line 83
    .line 84
    instance-of p4, p1, Lihs;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    sget-object p1, Llvt;->a:Llvt;

    .line 90
    .line 91
    new-instance p4, Llyq;

    .line 92
    .line 93
    invoke-direct {p4, p1}, Llyq;-><init>(Llwx;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lmdb;->m:Ltqw;

    .line 97
    .line 98
    sget-object v1, Lmdb;->n:Ltqw;

    .line 99
    .line 100
    const v2, 0x7f130088

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v1, v0}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Ltpc;->a:Landroid/util/LruCache;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-static {p1, p4, v1}, Lrhq;->N(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltqi;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of p1, p1, Liht;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 120
    .line 121
    .line 122
    :goto_2
    instance-of p1, p2, Lhzo;

    .line 123
    .line 124
    const/16 p2, 0x32

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    const p1, 0x7f1406ff

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Limu;->b:Ltou;

    .line 137
    .line 138
    invoke-static {v1, p3}, Lmec;->r(Ltqw;Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-le p3, p2, :cond_6

    .line 149
    .line 150
    :cond_5
    move-object p1, p4

    .line 151
    :cond_6
    if-nez p1, :cond_a

    .line 152
    .line 153
    const-string p1, ""

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const p1, 0x7f14058a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Limu;->b:Ltou;

    .line 164
    .line 165
    invoke-static {v1, p3}, Lmec;->r(Ltqw;Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-le v1, p2, :cond_9

    .line 176
    .line 177
    :cond_8
    move-object p1, p4

    .line 178
    :cond_9
    if-nez p1, :cond_a

    .line 179
    .line 180
    const p1, 0x7f14058b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    iput-object p1, p0, Lims;->d:Ljava/lang/String;

    .line 191
    .line 192
    instance-of p1, p5, Lhoa;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    check-cast p5, Lhoa;

    .line 197
    .line 198
    if-eqz p5, :cond_b

    .line 199
    .line 200
    iget-object p4, p5, Lhoa;->a:Lkri;

    .line 201
    .line 202
    :cond_b
    instance-of p1, p4, Lkrg;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_c
    iput-boolean v0, p0, Lims;->e:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    new-instance p0, Lanqb;

    .line 211
    .line 212
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_e
    new-instance p0, Lanqb;

    .line 217
    .line 218
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lims;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lims;

    .line 12
    .line 13
    iget-object v1, p0, Lims;->f:Lihu;

    .line 14
    .line 15
    iget-object v3, p1, Lims;->f:Lihu;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lims;->a:Lhzq;

    .line 25
    .line 26
    iget-object v3, p1, Lims;->a:Lhzq;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lims;->g:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, Lims;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lims;->h:Lkyn;

    .line 47
    .line 48
    iget-object v3, p1, Lims;->h:Lkyn;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lims;->i:Lhob;

    .line 58
    .line 59
    iget-object p1, p1, Lims;->i:Lhob;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lims;->f:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lims;->a:Lhzq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lims;->g:Landroid/content/Context;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lims;->h:Lkyn;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lims;->i:Lhob;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(promo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lims;->f:Lihu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loginStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lims;->a:Lhzq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", context="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lims;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", safeAreaManager="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lims;->h:Lkyn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", addressState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lims;->i:Lhob;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
