.class public final Lrvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lbgys;

.field public static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x7f0b0b1a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0b17

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b0b16

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0b0b1b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0b0b18

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0b19

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrvf;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrvf;->b:Lbgys;

    .line 56
    .line 57
    new-instance v0, Luti;

    .line 58
    .line 59
    const/16 v1, 0x8c

    .line 60
    .line 61
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v2, v1}, Luti;-><init>(ILbhbh;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa0

    .line 70
    .line 71
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x321

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Luti;->b(Lbhbh;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xdc

    .line 81
    .line 82
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x384

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Luti;->b(Lbhbh;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lrvf;->c:Lbhbh;

    .line 92
    .line 93
    return-void
.end method

.method static varargs a([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lrve;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrve;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lsda;->ef(Lbgul;)Lbgwf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbgvz;

    .line 52
    .line 53
    const-class v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method static varargs b([Lbgwh;)Lbgwb;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const v1, 0x7f0b0b15

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Lutp;->bq:Lbhbh;

    .line 39
    .line 40
    invoke-static {v1}, Lnch;->a(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-instance v1, Lrve;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lrve;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lbgsd;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lutp;->at:Lbhbh;

    .line 59
    .line 60
    invoke-static {v1, v6, v2, v7}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-object v1, v0, v6

    .line 66
    .line 67
    new-instance v1, Lrve;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lrve;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Loeb;

    .line 73
    .line 74
    invoke-direct {v7, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Loxc;->aB:Loxc;

    .line 78
    .line 79
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v9, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v9, v1, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v9, v0, v1

    .line 88
    .line 89
    sget-object v7, Lcoho;->gc:Lbxkg;

    .line 90
    .line 91
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v7, v0, v9

    .line 101
    .line 102
    new-instance v7, Lrve;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Lrve;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lbgrc;->ak:Lbgrc;

    .line 108
    .line 109
    new-instance v10, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    aput-object v10, v0, v7

    .line 116
    .line 117
    const v7, 0x7f140c7b

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    aput-object v7, v0, v8

    .line 131
    .line 132
    new-array v1, v1, [Lbgwh;

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v1, v2

    .line 144
    .line 145
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    const v2, 0x800013

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    invoke-static {}, Lutw;->U()Lbhan;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v6

    .line 181
    .line 182
    new-instance v2, Lbgvz;

    .line 183
    .line 184
    const-class v3, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    new-instance v1, Lbgvz;

    .line 194
    .line 195
    const-class v2, Lnch;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method static varargs c([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lzwc;->dY()Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lrvf;->a([Lbgwh;)Lbgwb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static varargs d([Lbgwh;)Lbgwb;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lrve;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v3, v2, [Lbgwh;

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v3, v6

    .line 21
    .line 22
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v5, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v8, v5, [Lbgwh;

    .line 31
    .line 32
    const/high16 v9, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v6

    .line 43
    .line 44
    new-instance v9, Lrve;

    .line 45
    .line 46
    invoke-direct {v9, v2}, Lrve;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 50
    .line 51
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v12, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    aput-object v12, v8, v7

    .line 59
    .line 60
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v12, 0x2

    .line 65
    aput-object v9, v8, v12

    .line 66
    .line 67
    invoke-static {v8}, Lrvf;->a([Lbgwh;)Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v3, v12

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    new-array v9, v8, [Lbgwh;

    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v9, v6

    .line 87
    .line 88
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v9, v7

    .line 93
    .line 94
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v9, v12

    .line 99
    .line 100
    new-instance v13, Lrve;

    .line 101
    .line 102
    invoke-direct {v13, v8}, Lrve;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v9, v5

    .line 110
    .line 111
    new-array v13, v7, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v6

    .line 118
    .line 119
    invoke-static {v13}, Lrvf;->c([Lbgwh;)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v9, v1

    .line 124
    .line 125
    new-array v13, v5, [Lbgwh;

    .line 126
    .line 127
    new-instance v14, Lrve;

    .line 128
    .line 129
    const/4 v15, 0x7

    .line 130
    invoke-direct {v14, v15}, Lrve;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lbgwz;

    .line 134
    .line 135
    invoke-direct {v15, v10, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v13, v6

    .line 139
    .line 140
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v13, v7

    .line 147
    .line 148
    new-instance v10, Lrve;

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    invoke-direct {v10, v14}, Lrve;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbgrc;->bt:Lbgrc;

    .line 156
    .line 157
    new-instance v15, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v15, v14, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v13, v12

    .line 163
    .line 164
    invoke-static {v13}, Lrvf;->a([Lbgwh;)Lbgwb;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v9, v2

    .line 169
    .line 170
    new-instance v10, Lbgvz;

    .line 171
    .line 172
    const-class v11, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v3, v5

    .line 178
    .line 179
    new-array v8, v8, [Lbgwh;

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v8, v6

    .line 192
    .line 193
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    aput-object v9, v8, v7

    .line 198
    .line 199
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v8, v12

    .line 204
    .line 205
    new-instance v9, Lrve;

    .line 206
    .line 207
    const/16 v10, 0x9

    .line 208
    .line 209
    invoke-direct {v9, v10}, Lrve;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v8, v5

    .line 217
    .line 218
    new-array v9, v7, [Lbgwh;

    .line 219
    .line 220
    new-instance v10, Lrvc;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v10, v0, v2, v13}, Lrvc;-><init>(Lbgul;I[Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v9, v6

    .line 231
    .line 232
    invoke-static {v9}, Lrvf;->c([Lbgwh;)Lbgwb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v8, v1

    .line 237
    .line 238
    new-array v0, v5, [Lbgwh;

    .line 239
    .line 240
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v0, v6

    .line 245
    .line 246
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v0, v7

    .line 251
    .line 252
    new-instance v4, Lqmb;

    .line 253
    .line 254
    invoke-direct {v4}, Lqmb;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lrve;

    .line 258
    .line 259
    invoke-direct {v5, v6}, Lrve;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v6, v6, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v4, v5, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v12

    .line 269
    .line 270
    new-instance v4, Lbgvz;

    .line 271
    .line 272
    const-class v5, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v8, v2

    .line 278
    .line 279
    new-instance v0, Lbgvz;

    .line 280
    .line 281
    invoke-direct {v0, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v3, v1

    .line 285
    .line 286
    new-instance v0, Lbgvz;

    .line 287
    .line 288
    const-class v1, Lpcv;

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method static varargs e([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const v1, 0x7f140902

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sget-object v1, Lunp;->a:Lunp;

    .line 78
    .line 79
    new-instance v2, Luqc;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lbgvz;

    .line 92
    .line 93
    const-class v2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
