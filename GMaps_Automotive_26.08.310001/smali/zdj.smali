.class public final Lzdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laolw;

.field public c:Ljava/lang/String;

.field public d:Lzix;

.field public e:Lzex;

.field public f:Ljava/util/function/Predicate;

.field public g:Lzbn;

.field public h:I

.field private i:Z

.field private j:Laonv;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:B


# virtual methods
.method public final a()Lzdk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzdj;->o:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lzdj;->j:Laonv;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v15, v0, Lzdj;->f:Ljava/util/function/Predicate;

    .line 14
    .line 15
    if-nez v15, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lzdk;

    .line 19
    .line 20
    iget-object v4, v0, Lzdj;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, v0, Lzdj;->i:Z

    .line 23
    .line 24
    iget-object v7, v0, Lzdj;->b:Laolw;

    .line 25
    .line 26
    iget-object v8, v0, Lzdj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lzdj;->d:Lzix;

    .line 29
    .line 30
    iget-boolean v10, v0, Lzdj;->k:Z

    .line 31
    .line 32
    iget v11, v0, Lzdj;->h:I

    .line 33
    .line 34
    iget-object v12, v0, Lzdj;->e:Lzex;

    .line 35
    .line 36
    iget-boolean v13, v0, Lzdj;->l:Z

    .line 37
    .line 38
    iget v14, v0, Lzdj;->m:I

    .line 39
    .line 40
    iget-object v1, v0, Lzdj;->g:Lzbn;

    .line 41
    .line 42
    iget v0, v0, Lzdj;->n:I

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, Lzdk;-><init>(Ljava/lang/String;ZLaonv;Laolw;Ljava/lang/String;Lzix;ZILzex;ZILjava/util/function/Predicate;Lzbn;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v2, v0, Lzdj;->o:B

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, " isEventNameConstant"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lzdj;->j:Laonv;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " metric"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-byte v2, v0, Lzdj;->o:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, " isUnsampled"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-byte v2, v0, Lzdj;->o:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, " shouldAttachActiveTraces"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-byte v2, v0, Lzdj;->o:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v2, " maxActiveTraces"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v2, v0, Lzdj;->f:Ljava/util/function/Predicate;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const-string v2, " activeTracePredicate"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-byte v0, v0, Lzdj;->o:B

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v0, " debugLogsSize"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdj;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdj;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Laonv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzdj;->j:Laonv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null metric"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzdj;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzdj;->o:B

    .line 9
    .line 10
    return-void
.end method
