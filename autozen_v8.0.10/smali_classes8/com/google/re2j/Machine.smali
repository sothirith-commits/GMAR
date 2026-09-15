.class Lcom/google/re2j/Machine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Machine$Queue;,
        Lcom/google/re2j/Machine$Thread;
    }
.end annotation


# instance fields
.field private matchcap:[I

.field private matched:Z

.field private ncap:I

.field private pool:[Lcom/google/re2j/Machine$Thread;

.field private poolSize:I

.field private final prog:Lcom/google/re2j/Prog;

.field private final q0:Lcom/google/re2j/Machine$Queue;

.field private final q1:Lcom/google/re2j/Machine$Queue;

.field private re2:Lcom/google/re2j/RE2;


# direct methods
.method public constructor <init>(Lcom/google/re2j/RE2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lcom/google/re2j/Machine$Thread;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/re2j/RE2;->prog:Lcom/google/re2j/Prog;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 15
    .line 16
    new-instance p1, Lcom/google/re2j/Machine$Queue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/re2j/Prog;->numInst()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v1}, Lcom/google/re2j/Machine$Queue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/re2j/Machine;->q0:Lcom/google/re2j/Machine$Queue;

    .line 26
    .line 27
    new-instance p1, Lcom/google/re2j/Machine$Queue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/re2j/Prog;->numInst()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Lcom/google/re2j/Machine$Queue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/re2j/Machine;->q1:Lcom/google/re2j/Machine$Queue;

    .line 37
    .line 38
    iget p1, v0, Lcom/google/re2j/Prog;->numCap:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_0
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 47
    .line 48
    return-void
.end method

.method private add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/Machine$Queue;->contains(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/Machine$Queue;->add(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 18
    .line 19
    aget-object v7, v2, p2

    .line 20
    .line 21
    iget v2, v7, Lcom/google/re2j/Inst;->op:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "unhandled"

    .line 28
    .line 29
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget v2, v7, Lcom/google/re2j/Inst;->out:I

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move v5, p5

    .line 40
    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    if-nez p6, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v7}, Lcom/google/re2j/Machine;->alloc(Lcom/google/re2j/Inst;)Lcom/google/re2j/Machine$Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v7, p6, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    .line 54
    .line 55
    move-object v2, p6

    .line 56
    :goto_0
    iget v0, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v5, v2, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 61
    .line 62
    if-eq v5, p4, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {p4, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    iget v1, v7, Lcom/google/re2j/Inst;->arg:I

    .line 74
    .line 75
    not-int v3, p5

    .line 76
    and-int/2addr v1, v3

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget v2, v7, Lcom/google/re2j/Inst;->out:I

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move v3, p3

    .line 84
    move-object v4, p4

    .line 85
    move v5, p5

    .line 86
    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    :pswitch_3
    return-object p6

    .line 93
    :pswitch_4
    iget v1, v7, Lcom/google/re2j/Inst;->arg:I

    .line 94
    .line 95
    iget v2, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 96
    .line 97
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    aget v8, p4, v1

    .line 100
    .line 101
    aput p3, p4, v1

    .line 102
    .line 103
    iget v2, v7, Lcom/google/re2j/Inst;->out:I

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 112
    .line 113
    .line 114
    iget v0, v7, Lcom/google/re2j/Inst;->arg:I

    .line 115
    .line 116
    aput v8, p4, v0

    .line 117
    .line 118
    return-object p6

    .line 119
    :cond_5
    iget v2, v7, Lcom/google/re2j/Inst;->out:I

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move v3, p3

    .line 124
    move-object v4, p4

    .line 125
    move v5, p5

    .line 126
    move-object v6, p6

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget v2, v7, Lcom/google/re2j/Inst;->out:I

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move v3, p3

    .line 137
    move-object v4, p4

    .line 138
    move v5, p5

    .line 139
    move-object v6, p6

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v2, v7, Lcom/google/re2j/Inst;->arg:I

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private alloc(Lcom/google/re2j/Inst;)Lcom/google/re2j/Machine$Thread;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/re2j/Machine$Thread;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/re2j/Machine$Thread;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    .line 24
    .line 25
    return-object p0
.end method

.method private free(Lcom/google/re2j/Machine$Queue;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;I)V

    return-void
.end method

.method private free(Lcom/google/re2j/Machine$Queue;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/re2j/Machine$Queue;->size:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/google/re2j/Machine$Thread;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/re2j/Machine$Queue;->size:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/re2j/Machine$Queue;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private free(Lcom/google/re2j/Machine$Thread;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    array-length v1, v0

    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    if-gt v1, v2, :cond_0

    .line 56
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Machine$Thread;

    iput-object v0, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    return-void
.end method

.method private initNewCap(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    new-array v2, p1, [I

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 20
    .line 21
    return-void
.end method

.method private resetCap(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/re2j/Machine;->poolSize:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/re2j/Machine;->pool:[Lcom/google/re2j/Machine$Thread;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private step(Lcom/google/re2j/Machine$Queue;Lcom/google/re2j/Machine$Queue;IIIIIZ)V
    .locals 13

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 6
    .line 7
    iget-boolean v9, v1, Lcom/google/re2j/RE2;->longest:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v11, v10

    .line 11
    :goto_0
    iget v1, p1, Lcom/google/re2j/Machine$Queue;->size:I

    .line 12
    .line 13
    if-ge v11, v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 16
    .line 17
    aget-object v6, v1, v11

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    :goto_1
    move/from16 v12, p7

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/re2j/Machine;->matched:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 36
    .line 37
    aget v1, v1, v10

    .line 38
    .line 39
    iget-object v2, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 40
    .line 41
    aget v2, v2, v10

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Thread;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v6, Lcom/google/re2j/Machine$Thread;->inst:Lcom/google/re2j/Inst;

    .line 50
    .line 51
    iget v2, v1, Lcom/google/re2j/Inst;->op:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    const-string v0, "bad inst"

    .line 58
    .line 59
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const/16 v2, 0xa

    .line 64
    .line 65
    if-eq v8, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v10

    .line 69
    :goto_2
    :pswitch_2
    move/from16 v12, p7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_3
    iget-object v2, v1, Lcom/google/re2j/Inst;->runes:[I

    .line 73
    .line 74
    aget v2, v2, v10

    .line 75
    .line 76
    if-ne v8, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    invoke-virtual {v1, v8}, Lcom/google/re2j/Inst;->matchRune(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const/4 v2, 0x2

    .line 85
    move/from16 v12, p7

    .line 86
    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    if-nez p8, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget v2, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/google/re2j/Machine;->matched:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 103
    .line 104
    aget v4, v4, v3

    .line 105
    .line 106
    if-ge v4, v7, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v4, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 109
    .line 110
    aput v7, v4, v3

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 113
    .line 114
    invoke-static {v4, v10, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-nez v9, :cond_6

    .line 118
    .line 119
    add-int/lit8 v2, v11, 0x1

    .line 120
    .line 121
    invoke-direct {p0, p1, v2}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v3, p0, Lcom/google/re2j/Machine;->matched:Z

    .line 125
    .line 126
    :goto_3
    move v3, v10

    .line 127
    :goto_4
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v2, v1, Lcom/google/re2j/Inst;->out:I

    .line 130
    .line 131
    iget-object v4, v6, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p2

    .line 135
    move/from16 v3, p4

    .line 136
    .line 137
    move/from16 v5, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_7
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-direct {p0, v6}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Thread;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    aput-object v2, v1, v11

    .line 152
    .line 153
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/google/re2j/Machine$Queue;->clear()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public init(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/re2j/Machine;->initNewCap(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/re2j/Machine;->resetCap(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public match(Lcom/google/re2j/MachineInput;II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 8
    .line 9
    iget v10, v1, Lcom/google/re2j/RE2;->cond:I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, -0x1

    .line 13
    if-ne v10, v12, :cond_0

    .line 14
    .line 15
    return v11

    .line 16
    :cond_0
    const/4 v13, 0x1

    .line 17
    if-eq v7, v13, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v7, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    return v11

    .line 25
    :cond_2
    iput-boolean v11, v0, Lcom/google/re2j/Machine;->matched:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/re2j/Prog;->numCap:I

    .line 32
    .line 33
    invoke-static {v1, v11, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/re2j/Machine;->q0:Lcom/google/re2j/Machine$Queue;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/re2j/Machine;->q1:Lcom/google/re2j/Machine$Queue;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/MachineInput;->step(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shr-int/lit8 v4, v3, 0x3

    .line 45
    .line 46
    and-int/lit8 v5, v3, 0x7

    .line 47
    .line 48
    const/4 v6, -0x8

    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    add-int v3, p2, v5

    .line 52
    .line 53
    invoke-virtual {v9, v3}, Lcom/google/re2j/MachineInput;->step(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v6, v3, 0x3

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v11

    .line 63
    move v6, v12

    .line 64
    :goto_0
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {v12, v4}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    move v14, v8

    .line 71
    move-object v8, v2

    .line 72
    move-object v2, v1

    .line 73
    move/from16 v1, p2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/re2j/MachineInput;->context(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v2}, Lcom/google/re2j/Machine$Queue;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_8

    .line 86
    .line 87
    and-int/lit8 v15, v10, 0x4

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :goto_3
    move-object v2, v8

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    iget-boolean v15, v0, Lcom/google/re2j/Machine;->matched:Z

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v15, v0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 102
    .line 103
    iget-object v15, v15, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 112
    .line 113
    iget v15, v15, Lcom/google/re2j/RE2;->prefixRune:I

    .line 114
    .line 115
    if-eq v6, v15, :cond_8

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/re2j/MachineInput;->canCheckPrefix()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_8

    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/re2j/Machine;->re2:Lcom/google/re2j/RE2;

    .line 124
    .line 125
    invoke-virtual {v9, v3, v1}, Lcom/google/re2j/MachineInput;->index(Lcom/google/re2j/RE2;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/2addr v1, v3

    .line 133
    invoke-virtual {v9, v1}, Lcom/google/re2j/MachineInput;->step(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    shr-int/lit8 v4, v3, 0x3

    .line 138
    .line 139
    and-int/lit8 v5, v3, 0x7

    .line 140
    .line 141
    add-int v3, v1, v5

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lcom/google/re2j/MachineInput;->step(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    shr-int/lit8 v6, v3, 0x3

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x7

    .line 150
    .line 151
    :cond_8
    move/from16 v17, v3

    .line 152
    .line 153
    move v15, v4

    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move v4, v6

    .line 157
    move v3, v1

    .line 158
    iget-boolean v1, v0, Lcom/google/re2j/Machine;->matched:Z

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v1, v2

    .line 168
    move v14, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    iget v1, v0, Lcom/google/re2j/Machine;->ncap:I

    .line 171
    .line 172
    if-lez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 175
    .line 176
    aput v3, v1, v11

    .line 177
    .line 178
    :cond_b
    iget-object v1, v0, Lcom/google/re2j/Machine;->prog:Lcom/google/re2j/Prog;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/re2j/Prog;->start:I

    .line 181
    .line 182
    move v6, v4

    .line 183
    iget-object v4, v0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 184
    .line 185
    move v5, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move v2, v1

    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    move/from16 v18, v14

    .line 193
    .line 194
    move v14, v5

    .line 195
    move/from16 v5, v18

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Machine;->add(Lcom/google/re2j/Machine$Queue;II[IILcom/google/re2j/Machine$Thread;)Lcom/google/re2j/Machine$Thread;

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int v4, v3, v16

    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lcom/google/re2j/MachineInput;->context(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v9}, Lcom/google/re2j/MachineInput;->endPos()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object v2, v8

    .line 211
    if-ne v3, v0, :cond_c

    .line 212
    .line 213
    move v8, v13

    .line 214
    :goto_6
    move-object/from16 v0, p0

    .line 215
    .line 216
    move v5, v15

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move v8, v11

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-direct/range {v0 .. v8}, Lcom/google/re2j/Machine;->step(Lcom/google/re2j/Machine$Queue;Lcom/google/re2j/Machine$Queue;IIIIIZ)V

    .line 221
    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget v3, v0, Lcom/google/re2j/Machine;->ncap:I

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/google/re2j/Machine;->matched:Z

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    :goto_8
    invoke-direct {v0, v2}, Lcom/google/re2j/Machine;->free(Lcom/google/re2j/Machine$Queue;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/google/re2j/Machine;->matched:Z

    .line 238
    .line 239
    return v0

    .line 240
    :cond_e
    if-eq v14, v12, :cond_f

    .line 241
    .line 242
    add-int v3, v4, v17

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Lcom/google/re2j/MachineInput;->step(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    shr-int/lit8 v5, v3, 0x3

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0x7

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move v5, v14

    .line 254
    move/from16 v3, v17

    .line 255
    .line 256
    :goto_9
    move/from16 v7, p3

    .line 257
    .line 258
    move-object v8, v1

    .line 259
    move v1, v4

    .line 260
    move v4, v14

    .line 261
    move v14, v6

    .line 262
    move v6, v5

    .line 263
    move/from16 v5, v17

    .line 264
    .line 265
    goto/16 :goto_2
.end method

.method public submatches()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Machine;->ncap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/re2j/Utils;->EMPTY_INTS:[I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/re2j/Machine;->matchcap:[I

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
