.class public final Laxcj;
.super Laxcm;
.source "PG"

# interfaces
.implements Laxcb;


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:I

.field public c:Lxxb;

.field private final e:Landroid/app/Activity;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lbvkf;

.field private final i:Lbxkg;

.field private final j:Z

.field private k:I

.field private p:Ljava/lang/String;

.field private final q:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axcj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxcj;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Laxtp;Lbvkf;Lcpuk;Lcpuk;Laxbx;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p7, p8}, Laxcm;-><init>(Landroid/app/Activity;Lbgsg;Laxbx;Lbxkg;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Laxcj;->a:Ljava/util/TreeMap;

    .line 11
    const/4 p2, -0x1

    .line 12
    .line 13
    iput p2, p0, Laxcj;->k:I

    .line 14
    .line 15
    iput p2, p0, Laxcj;->b:I

    .line 16
    .line 17
    iput-object p1, p0, Laxcj;->e:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p5, p0, Laxcj;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Laxcj;->g:Lcpuk;

    .line 22
    .line 23
    iput-object p4, p0, Laxcj;->h:Lbvkf;

    .line 24
    .line 25
    iput-object p3, p0, Laxcj;->q:Laxtp;

    .line 26
    .line 27
    iput-object p8, p0, Laxcj;->i:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcoyb;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcoyb;->H:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Laxcj;->j:Z

    .line 38
    return-void
.end method

.method static bridge synthetic t(Laxcj;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Laxcj;->k:I

    .line 4
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laxcj;->p:Ljava/lang/String;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Laxcj;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, v1, v0}, Laxcm;->z(Lcpkd;ILbjau;)V

    .line 11
    return-void
.end method

.method private final x(Lxxn;Lxxb;ILchqu;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laxcj;->k:I

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p3, p0, Laxcj;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Laxcj;->g:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lawwy;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lbjau;->h(Lchqu;)Lbjau;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lawxq;->a(Lxxb;)D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    new-instance v3, Laxci;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p3, p2, p1}, Laxci;-><init>(Laxcj;ILxxb;Lxxn;)V

    .line 29
    .line 30
    sget-object p0, Lccxl;->a:Lccxl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget-wide p1, p4, Lbjau;->a:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p3, Lccxl;

    .line 44
    .line 45
    iget v4, p3, Lccxl;->b:I

    .line 46
    const/4 v5, 0x2

    .line 47
    or-int/2addr v4, v5

    .line 48
    .line 49
    iput v4, p3, Lccxl;->b:I

    .line 50
    .line 51
    iput-wide p1, p3, Lccxl;->d:D

    .line 52
    .line 53
    iget-wide p1, p4, Lbjau;->b:D

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p3, Lccxl;

    .line 61
    .line 62
    iget p4, p3, Lccxl;->b:I

    .line 63
    const/4 v4, 0x1

    .line 64
    or-int/2addr p4, v4

    .line 65
    .line 66
    iput p4, p3, Lccxl;->b:I

    .line 67
    .line 68
    iput-wide p1, p3, Lccxl;->c:D

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lccxl;

    .line 75
    .line 76
    sget-object p1, Lcpkg;->b:Lcpkg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcugz;

    .line 83
    .line 84
    sget-object p2, Lcjnh;->d:Lcjnh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcugz;->d(Lcjnh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcpkg;

    .line 94
    .line 95
    sget-object p2, Lcpjz;->a:Lcpjz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p3, Lcpjz;

    .line 107
    .line 108
    iget p4, p3, Lcpjz;->b:I

    .line 109
    .line 110
    or-int/lit8 p4, p4, 0x8

    .line 111
    .line 112
    iput p4, p3, Lcpjz;->b:I

    .line 113
    .line 114
    iput-boolean v4, p3, Lcpjz;->c:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lcpjz;

    .line 121
    .line 122
    sget-object p3, Lcpki;->a:Lcpki;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Lcugz;

    .line 129
    const/4 p4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p4}, Lawwy;->a(Z)Lcpjy;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v6, p3, Lcugz;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v6, Lcpki;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object p4, v6, Lcpki;->e:Lcpjy;

    .line 146
    .line 147
    iget p4, v6, Lcpki;->b:I

    .line 148
    or-int/2addr p4, v4

    .line 149
    .line 150
    iput p4, v6, Lcpki;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object p4, p3, Lcugz;->instance:Lcmes;

    .line 156
    .line 157
    check-cast p4, Lcpki;

    .line 158
    .line 159
    iput v5, p4, Lcpki;->p:I

    .line 160
    .line 161
    iget v4, p4, Lcpki;->b:I

    .line 162
    .line 163
    or-int/lit16 v4, v4, 0x1000

    .line 164
    .line 165
    iput v4, p4, Lcpki;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p4, p3, Lcugz;->instance:Lcmes;

    .line 171
    .line 172
    check-cast p4, Lcpki;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object p1, p4, Lcpki;->f:Lcpkg;

    .line 178
    .line 179
    iget p1, p4, Lcpki;->b:I

    .line 180
    or-int/2addr p1, v5

    .line 181
    .line 182
    iput p1, p4, Lcpki;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p1, p3, Lcugz;->instance:Lcmes;

    .line 188
    .line 189
    check-cast p1, Lcpki;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object p2, p1, Lcpki;->k:Lcpjz;

    .line 195
    .line 196
    iget p2, p1, Lcpki;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x40

    .line 199
    .line 200
    iput p2, p1, Lcpki;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcpki;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v1, v2, p1}, Lawwy;->c(Lccxl;DLcpki;)Lcpkm;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v3}, Lawwy;->e(Lcpkm;Laypf;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxcj;->c:Lxxb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laxcj;->w()V

    .line 9
    .line 10
    iput p1, p0, Laxcj;->b:I

    .line 11
    .line 12
    if-ltz p1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxxb;->l()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p1, v1, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxxb;->s(I)Lxxn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Laxcj;->a:Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcpkd;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, v4}, Laxcj;->s(Lxxn;Lxxb;Lcpkd;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-boolean v4, p0, Laxcj;->j:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lawxq;->c(Lxxn;Lxxb;)Lchqu;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p1, v4}, Laxcj;->x(Lxxn;Lxxb;ILchqu;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object v4, v1, Lxxn;->a:Lciik;

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    iget-object v5, v4, Lciik;->i:Lcifj;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lcifj;->a:Lcifj;

    .line 73
    .line 74
    :cond_4
    iget-object v5, v5, Lcifj;->c:Lcifg;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v5, Lcifg;->a:Lcifg;

    .line 79
    .line 80
    :cond_5
    iget v5, v5, Lcifg;->b:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    iget-object v2, v4, Lciik;->i:Lcifj;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    sget-object v2, Lcifj;->a:Lcifj;

    .line 91
    .line 92
    :cond_6
    iget-object v2, v2, Lcifj;->c:Lcifg;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lcifg;->a:Lcifg;

    .line 97
    .line 98
    :cond_7
    iget-object v2, v2, Lcifg;->c:Lchqu;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object v2, Lchqu;->a:Lchqu;

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-direct {p0, v1, v0, p1, v2}, Laxcj;->x(Lxxn;Lxxb;ILchqu;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_9
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_a
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxcj;->c:Lxxb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Laxcj;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxxb;->aA()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laxcj;->b(I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lxxb;->r()Lxxn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lxxn;->h:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laxcj;->b(I)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lxxb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxcj;->c:Lxxb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxxb;->l()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lxxb;->g:Lcjfk;

    .line 24
    .line 25
    iget-object v2, p0, Laxcj;->q:Laxtp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcoyb;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lawxq;->g(Lcjfk;Lcoyb;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    :cond_2
    :goto_0
    move-object p1, v0

    .line 39
    .line 40
    :cond_3
    iput-object p1, p0, Laxcj;->c:Lxxb;

    .line 41
    .line 42
    iget-object p1, p0, Laxcj;->a:Ljava/util/TreeMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 46
    const/4 p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Laxcj;->k:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Laxcj;->w()V

    .line 52
    .line 53
    iget-boolean p1, p0, Laxcj;->j:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Laxcj;->c:Lxxb;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxxb;->aA()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lcoie;->gg:Lbxkg;

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Laxcj;->l:Lbxkg;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Laxcj;->i:Lbxkg;

    .line 73
    goto :goto_1
.end method

.method public final bridge synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r(Lcpkd;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxcj;->h:Lbvkf;

    .line 3
    .line 4
    const-string v1, "StreetViewRoutePreviewThumbnailClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laxcj;->c:Lxxb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxcj;->f:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lawvl;

    .line 22
    .line 23
    iget-object v3, p0, Laxcj;->c:Lxxb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v4, p0, Laxcj;->b:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Laxcj;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v6

    .line 48
    move-object v7, p1

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v7}, Lawvl;->l(Lxxb;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lcpkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Lbvid;->close()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    throw p0
.end method

.method public final s(Lxxn;Lxxb;Lcpkd;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p3, Lcpkd;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p3, Lcpkd;->m:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laxcj;->e:Landroid/app/Activity;

    .line 18
    .line 19
    iget v1, p0, Laxcj;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lxxb;->l()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1400d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Laxcj;->p:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lawxq;->i(Lxxn;Lxxb;)Lbjau;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lxxn;->b:Lbjbb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget-object p1, Laxcj;->d:Lbwny;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "Route preview thumbnail is missing ImageryHint.lookAt location. Using step location instead."

    .line 71
    .line 72
    const/16 v1, 0x2040

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p3, v5, p2}, Laxcm;->z(Lcpkd;ILbjau;)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method protected final sZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxcj;->p:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method protected final ta()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x12c

    .line 3
    return p0
.end method
