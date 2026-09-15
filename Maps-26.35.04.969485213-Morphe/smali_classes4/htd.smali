.class public final Lhtd;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhtd;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lhtd;->b:I

    .line 8
    .line 9
    iput p3, p0, Lhtd;->c:I

    .line 10
    .line 11
    iput p4, p0, Lhtd;->d:I

    .line 12
    .line 13
    iput p5, p0, Lhtd;->e:I

    .line 14
    .line 15
    iput p6, p0, Lhtd;->f:I

    .line 16
    .line 17
    iput p7, p0, Lhtd;->g:I

    .line 18
    .line 19
    iput p8, p0, Lhtd;->h:I

    .line 20
    .line 21
    iput p9, p0, Lhtd;->i:I

    .line 22
    .line 23
    iput p10, p0, Lhtd;->j:I

    .line 24
    .line 25
    iput p11, p0, Lhtd;->k:F

    .line 26
    .line 27
    iput-object p12, p0, Lhtd;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lgyk;)Lhtd;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v0}, Lgyk;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lgyk;->m()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    and-int/2addr v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    if-eq v6, v3, :cond_3

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgyk;->m()I

    .line 26
    move-result v0

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-ge v4, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lhtd;->b(Lgyk;)[B

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lgyk;->m()I

    .line 46
    move-result v4

    .line 47
    move v7, v3

    .line 48
    .line 49
    :goto_1
    if-ge v7, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lhtd;->b(Lgyk;)[B

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-lez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    sget-object v3, Lgzm;->a:[B

    .line 76
    array-length v0, v0

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lgzm;->f([BII)Lgzl;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v2, v0, Lgzl;->e:I

    .line 84
    .line 85
    iget v3, v0, Lgzl;->f:I

    .line 86
    .line 87
    iget v4, v0, Lgzl;->h:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x8

    .line 90
    .line 91
    iget v7, v0, Lgzl;->i:I

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    iget v8, v0, Lgzl;->j:I

    .line 96
    .line 97
    iget v9, v0, Lgzl;->k:I

    .line 98
    .line 99
    iget v10, v0, Lgzl;->l:I

    .line 100
    .line 101
    iget v11, v0, Lgzl;->m:I

    .line 102
    .line 103
    iget v12, v0, Lgzl;->g:F

    .line 104
    .line 105
    iget v13, v0, Lgzl;->a:I

    .line 106
    .line 107
    iget v14, v0, Lgzl;->b:I

    .line 108
    .line 109
    iget v0, v0, Lgzl;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v0}, Lgxv;->f(III)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    move v13, v10

    .line 115
    move v14, v11

    .line 116
    move v15, v12

    .line 117
    move v10, v7

    .line 118
    move v11, v8

    .line 119
    move v12, v9

    .line 120
    move v7, v2

    .line 121
    move v8, v3

    .line 122
    move v9, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v2, -0x1

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    move v7, v2

    .line 131
    move v8, v7

    .line 132
    move v9, v8

    .line 133
    move v10, v9

    .line 134
    move v13, v10

    .line 135
    move v14, v11

    .line 136
    move v15, v12

    .line 137
    move v11, v13

    .line 138
    move v12, v11

    .line 139
    .line 140
    :goto_2
    move-object/from16 v16, v0

    .line 141
    .line 142
    new-instance v4, Lhtd;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v4 .. v16}, Lhtd;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 146
    return-object v4

    .line 147
    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    new-instance v2, Lgvn;

    .line 156
    .line 157
    const-string v3, "Error parsing AVC config"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v0, v1, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 161
    throw v2
.end method

.method private static b(Lgyk;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyk;->r()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lgyk;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgyk;->O(I)V

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iget-object p0, p0, Lgyk;->a:[B

    .line 14
    .line 15
    sget-object v3, Lgxv;->a:[B

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    sget-object v3, Lgxv;->a:[B

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v2
.end method
