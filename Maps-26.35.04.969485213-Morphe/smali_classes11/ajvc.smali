.class public final Lajvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajva;


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;


# instance fields
.field public final d:I

.field private final e:Lbgyd;

.field private final f:Lbgyd;

.field private final g:Lbgyd;

.field private final h:Lbgyd;

.field private final i:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvc;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xba

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajvc;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0xf8

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajvc;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbgyd;Lbgyd;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvc;->e:Lbgyd;

    .line 5
    .line 6
    iput-object p2, p0, Lajvc;->f:Lbgyd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajvc;->g:Lbgyd;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbgwi;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lajvc;->h:Lbgyd;

    .line 27
    .line 28
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lbgwi;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lajvc;->i:Lbgyd;

    .line 42
    .line 43
    iput p3, p0, Lajvc;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final varargs a([Lbgtc;)Lbgsw;
    .locals 11

    .line 1
    iget-object v0, p0, Lajvc;->e:Lbgyd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    iget-object v0, p0, Lajvc;->f:Lbgyd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    iget-object v0, p0, Lajvc;->h:Lbgyd;

    .line 48
    .line 49
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    iget-object v0, p0, Lajvc;->i:Lbgyd;

    .line 57
    .line 58
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v0, v2, v7

    .line 64
    .line 65
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    sget-object v8, Lbgtc;->f:Lbgtc;

    .line 78
    .line 79
    aput-object v8, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x6

    .line 92
    aput-object v8, v2, v9

    .line 93
    .line 94
    iget v8, p0, Lajvc;->d:I

    .line 95
    .line 96
    and-int/2addr v8, v6

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v8, v4

    .line 102
    :goto_2
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x7

    .line 111
    aput-object v8, v2, v9

    .line 112
    .line 113
    new-instance v8, Lbgsu;

    .line 114
    .line 115
    const-class v9, Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    invoke-direct {v8, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lbgsw;->f([Lbgtc;)V

    .line 121
    .line 122
    .line 123
    new-array p1, v5, [Lbgtc;

    .line 124
    .line 125
    new-array v2, v1, [Lbgtc;

    .line 126
    .line 127
    new-instance v9, Lacgp;

    .line 128
    .line 129
    const/16 v10, 0xb

    .line 130
    .line 131
    invoke-direct {v9, p0, v10}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v2, v4

    .line 143
    .line 144
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    aput-object p0, v2, v5

    .line 149
    .line 150
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v2, v6

    .line 155
    .line 156
    new-array p0, v1, [Lbgyr;

    .line 157
    .line 158
    new-instance v1, Lbgxg;

    .line 159
    .line 160
    invoke-direct {v1, v4}, Lbgxg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p0, v4

    .line 168
    .line 169
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p0, v5

    .line 178
    .line 179
    invoke-static {v4}, Lbisl;->m(I)Lbgyr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p0, v6

    .line 184
    .line 185
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, p0, v7

    .line 198
    .line 199
    new-instance v0, Lbgys;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    aput-object p0, v2, v7

    .line 209
    .line 210
    new-instance p0, Lbgsu;

    .line 211
    .line 212
    const-class v0, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, p1, v4

    .line 218
    .line 219
    invoke-virtual {v8, p1}, Lbgsw;->f([Lbgtc;)V

    .line 220
    .line 221
    .line 222
    return-object v8
.end method

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
    instance-of v1, p1, Lajvc;

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
    check-cast p1, Lajvc;

    .line 12
    .line 13
    iget-object v1, p0, Lajvc;->h:Lbgyd;

    .line 14
    .line 15
    iget-object v3, p1, Lajvc;->h:Lbgyd;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lajvc;->i:Lbgyd;

    .line 25
    .line 26
    iget-object v3, p1, Lajvc;->i:Lbgyd;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lajvc;->d:I

    .line 36
    .line 37
    iget v3, p1, Lajvc;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lajvc;->e:Lbgyd;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Lajvc;->e:Lbgyd;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p1, Lajvc;->e:Lbgyd;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lajvc;->f:Lbgyd;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    iget-object v1, p1, Lajvc;->f:Lbgyd;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object p0, p1, Lajvc;->f:Lbgyd;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    :goto_1
    return v2

    .line 78
    :cond_8
    iget-object p0, p1, Lajvc;->g:Lbgyd;

    .line 79
    .line 80
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajvc;->e:Lbgyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbgvn;

    .line 7
    .line 8
    iget v0, v0, Lbgvn;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lajvc;->f:Lbgyd;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lbgvn;

    .line 17
    .line 18
    iget v1, v2, Lbgvn;->a:I

    .line 19
    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lajvc;->h:Lbgyd;

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lajvc;->i:Lbgyd;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget p0, p0, Lajvc;->d:I

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
