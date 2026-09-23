.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfxg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfxg;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfxg;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfxg;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfxg;->f:I

    .line 15
    .line 16
    iput p7, p0, Lfxg;->g:I

    .line 17
    .line 18
    iput p8, p0, Lfxg;->h:I

    .line 19
    .line 20
    iput p9, p0, Lfxg;->i:I

    .line 21
    .line 22
    iput p10, p0, Lfxg;->j:I

    .line 23
    .line 24
    iput p11, p0, Lfxg;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lfxg;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lfet;)Lfxg;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Lfet;->K(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lfet;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/lit8 v7, v3, 0x1

    .line 15
    .line 16
    if-eq v7, v4, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lfet;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lfxg;->b(Lfet;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lfet;->j()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v8, v4

    .line 48
    :goto_1
    if-ge v8, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lfxg;->b(Lfet;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [B

    .line 73
    .line 74
    sget-object v4, Lffl;->a:[B

    .line 75
    .line 76
    array-length v2, v2

    .line 77
    invoke-static {v3, v0, v2}, Lffl;->f([BII)Lffk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Lffk;->e:I

    .line 82
    .line 83
    iget v3, v0, Lffk;->f:I

    .line 84
    .line 85
    iget v4, v0, Lffk;->h:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iget v5, v0, Lffk;->i:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    iget v8, v0, Lffk;->j:I

    .line 94
    .line 95
    iget v9, v0, Lffk;->k:I

    .line 96
    .line 97
    iget v10, v0, Lffk;->l:I

    .line 98
    .line 99
    iget v11, v0, Lffk;->m:I

    .line 100
    .line 101
    iget v12, v0, Lffk;->g:F

    .line 102
    .line 103
    iget v13, v0, Lffk;->a:I

    .line 104
    .line 105
    iget v14, v0, Lffk;->b:I

    .line 106
    .line 107
    iget v0, v0, Lffk;->c:I

    .line 108
    .line 109
    invoke-static {v13, v14, v0}, Lfed;->c(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v13, v9

    .line 114
    move v14, v10

    .line 115
    move v15, v11

    .line 116
    move/from16 v16, v12

    .line 117
    .line 118
    move v9, v3

    .line 119
    move v10, v4

    .line 120
    move v11, v5

    .line 121
    move v12, v8

    .line 122
    move v8, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v2, -0x1

    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v8, v2

    .line 131
    move v9, v8

    .line 132
    move v10, v9

    .line 133
    move v13, v10

    .line 134
    move v14, v13

    .line 135
    move v15, v11

    .line 136
    move/from16 v16, v12

    .line 137
    .line 138
    move v11, v14

    .line 139
    move v12, v11

    .line 140
    :goto_2
    move-object/from16 v17, v0

    .line 141
    .line 142
    new-instance v5, Lfxg;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v17}, Lfxg;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Lfch;

    .line 156
    .line 157
    const-string v3, "Error parsing AVC config"

    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v1, v1}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method private static b(Lfet;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfet;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfet;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lfet;->a:[B

    .line 13
    .line 14
    sget-object v3, Lfed;->a:[B

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    sget-object v3, Lfed;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
