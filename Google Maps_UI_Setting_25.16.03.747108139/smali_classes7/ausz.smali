.class public Lausz;
.super Lausn;
.source "PG"


# instance fields
.field public final a:Lugx;

.field public final e:Labav;

.field private final f:Latvg;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Lugx;Labav;Latvg;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lausn;-><init>(Lxgz;Landroid/app/Service;Larpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lausz;->a:Lugx;

    .line 5
    .line 6
    iput-object p4, p0, Lausz;->e:Labav;

    .line 7
    .line 8
    iput-object p5, p0, Lausz;->f:Latvg;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lausz;->h:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lausz;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static n(Lauuj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuj;->s()Lcazd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcazd;->i:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f080c78

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v0, 0x111

    .line 19
    .line 20
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f080c81

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 v0, 0x112

    .line 31
    .line 32
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const p0, 0x7f080c7e

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, p0}, Lauae;->A(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const p0, 0x7f080c75

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    const p0, 0x7f080c86

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :cond_5
    :goto_0
    const p0, 0x7f080dda

    .line 73
    .line 74
    .line 75
    return p0
.end method


# virtual methods
.method public final b(Lauuz;Laush;)Lausu;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lauuz;->c:Lauuk;

    .line 6
    .line 7
    check-cast v2, Lauud;

    .line 8
    .line 9
    iget-object v3, v2, Lauud;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v2, Lauud;->d:I

    .line 12
    .line 13
    iget-object v5, v0, Lausz;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iput-object v3, v0, Lausz;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput v4, v0, Lausz;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v5, v0, Lausz;->h:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    iput v4, v0, Lausz;->h:I

    .line 31
    .line 32
    :goto_0
    iget-object v5, v0, Lausz;->f:Latvg;

    .line 33
    .line 34
    new-instance v6, Lausc;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lausc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Latvg;->h(Latvs;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, v2, Lauud;->a:Lauuj;

    .line 43
    .line 44
    invoke-virtual {v5}, Lauuj;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-array v10, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v10, v9

    .line 56
    .line 57
    aput-object v6, v10, v8

    .line 58
    .line 59
    const v3, 0x7f140ee9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v10}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    iget-object v6, v0, Lausz;->d:Lxgz;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lausz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v10, v2, Lauud;->c:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    long-to-int v10, v10

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v11, Laush;->d:Laush;

    .line 88
    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Laush;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v10, v8}, Lausz;->o(IIZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lauuz;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    iget-object v10, v0, Lausn;->b:Landroid/app/Service;

    .line 105
    .line 106
    new-array v11, v7, [Landroid/text/style/CharacterStyle;

    .line 107
    .line 108
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    sget-object v14, Lvfd;->c:Lbdqg;

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Lbdqg;->b(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v11, v9

    .line 120
    .line 121
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 122
    .line 123
    const-string v13, "sans-serif-medium"

    .line 124
    .line 125
    invoke-direct {v10, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v11, v8

    .line 129
    .line 130
    new-instance v8, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    move v10, v9

    .line 136
    :goto_1
    if-ge v10, v7, :cond_3

    .line 137
    .line 138
    aget-object v13, v11, v10

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v15, 0x21

    .line 145
    .line 146
    invoke-virtual {v8, v13, v9, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v4, v8

    .line 153
    :cond_4
    invoke-virtual {v6, v4}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v14, v2, Lauud;->g:F

    .line 158
    .line 159
    invoke-virtual {v5}, Lauuj;->d()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    new-instance v13, Laute;

    .line 164
    .line 165
    invoke-virtual {v5}, Lauuj;->F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    iget-object v2, v0, Lausz;->a:Lugx;

    .line 170
    .line 171
    iget-object v6, v0, Lausz;->e:Labav;

    .line 172
    .line 173
    invoke-virtual {v0}, Lausn;->g()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    invoke-direct/range {v13 .. v20}, Laute;-><init>(FILjava/lang/String;ZLugx;Labav;Landroid/content/res/Resources;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lausz;->n(Lauuj;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move-object v2, v12

    .line 191
    move-object v5, v13

    .line 192
    invoke-virtual/range {v0 .. v6}, Lausn;->k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x7f140ee6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o(IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f141d06

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    if-gt p1, v3, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    const p2, 0x7f140ee4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lausn;->g()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p1}, Lukp;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p3, 0x2

    .line 79
    new-array p3, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p3, v2

    .line 82
    .line 83
    aput-object p2, p3, v3

    .line 84
    .line 85
    const p1, 0x7f140ee7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
