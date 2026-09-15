.class public final Lbsii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcvee;

.field public c:Ljava/lang/String;

.field public d:Lbsoa;

.field public e:Lbsju;

.field public f:Ljava/util/function/Predicate;

.field public g:Lbsgm;

.field public h:I

.field private i:Z

.field private j:Lcvgg;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:B


# virtual methods
.method public final a()Lbsij;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbsii;->o:B

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v6, v0, Lbsii;->j:Lcvgg;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v15, v0, Lbsii;->f:Ljava/util/function/Predicate;

    .line 15
    .line 16
    if-nez v15, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lbsij;

    .line 20
    .line 21
    iget-object v4, v0, Lbsii;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, v0, Lbsii;->i:Z

    .line 24
    .line 25
    iget-object v7, v0, Lbsii;->b:Lcvee;

    .line 26
    .line 27
    iget-object v8, v0, Lbsii;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, Lbsii;->d:Lbsoa;

    .line 30
    .line 31
    iget-boolean v10, v0, Lbsii;->k:Z

    .line 32
    .line 33
    iget v11, v0, Lbsii;->h:I

    .line 34
    .line 35
    iget-object v12, v0, Lbsii;->e:Lbsju;

    .line 36
    .line 37
    iget-boolean v13, v0, Lbsii;->l:Z

    .line 38
    .line 39
    iget v14, v0, Lbsii;->m:I

    .line 40
    .line 41
    iget-object v1, v0, Lbsii;->g:Lbsgm;

    .line 42
    .line 43
    iget v0, v0, Lbsii;->n:I

    .line 44
    .line 45
    move/from16 v17, v0

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lbsij;-><init>(Ljava/lang/String;ZLcvgg;Lcvee;Ljava/lang/String;Lbsoa;ZILbsju;ZILjava/util/function/Predicate;Lbsgm;I)V

    .line 51
    return-object v3

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-byte v2, v0, Lbsii;->o:B

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, " isEventNameConstant"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lbsii;->j:Lcvgg;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " metric"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lbsii;->o:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " isUnsampled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_4
    iget-byte v2, v0, Lbsii;->o:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " shouldAttachActiveTraces"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_5
    iget-byte v2, v0, Lbsii;->o:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const-string v2, " maxActiveTraces"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_6
    iget-object v2, v0, Lbsii;->f:Ljava/util/function/Predicate;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    const-string v2, " activeTracePredicate"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_7
    iget-byte v0, v0, Lbsii;->o:B

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-string v0, " debugLogsSize"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, "Missing required properties:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsii;->n:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbsii;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsii;->o:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsii;->i:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsii;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsii;->o:B

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsii;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsii;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsii;->o:B

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsii;->m:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbsii;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsii;->o:B

    .line 10
    return-void
.end method

.method public final f(Lcvgg;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbsii;->j:Lcvgg;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null metric"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsii;->l:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbsii;->o:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbsii;->o:B

    .line 10
    return-void
.end method
