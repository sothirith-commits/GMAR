.class public final Lzne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laowt;

.field public c:Ljava/lang/String;

.field public d:Lzsx;

.field public e:Lzoq;

.field public f:Ljava/util/function/Predicate;

.field public g:Lzlh;

.field public h:I

.field private i:Z

.field private j:Laoys;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:B


# virtual methods
.method public final a()Lznf;
    .locals 15

    .line 1
    iget-byte v0, p0, Lzne;->o:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lzne;->j:Laoys;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v12, p0, Lzne;->f:Ljava/util/function/Predicate;

    .line 12
    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    new-instance v0, Lznf;

    .line 16
    .line 17
    iget-object v1, p0, Lzne;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lzne;->i:Z

    .line 20
    .line 21
    iget-object v4, p0, Lzne;->b:Laowt;

    .line 22
    .line 23
    iget-object v5, p0, Lzne;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lzne;->d:Lzsx;

    .line 26
    .line 27
    iget-boolean v7, p0, Lzne;->k:Z

    .line 28
    .line 29
    iget v8, p0, Lzne;->h:I

    .line 30
    .line 31
    iget-object v9, p0, Lzne;->e:Lzoq;

    .line 32
    .line 33
    iget-boolean v10, p0, Lzne;->l:Z

    .line 34
    .line 35
    iget v11, p0, Lzne;->m:I

    .line 36
    .line 37
    iget-object v13, p0, Lzne;->g:Lzlh;

    .line 38
    .line 39
    iget v14, p0, Lzne;->n:I

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lznf;-><init>(Ljava/lang/String;ZLaoys;Laowt;Ljava/lang/String;Lzsx;ZILzoq;ZILjava/util/function/Predicate;Lzlh;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-byte v1, p0, Lzne;->o:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, " isEventNameConstant"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lzne;->j:Laoys;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, " metric"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-byte v1, p0, Lzne;->o:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, " isUnsampled"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-byte v1, p0, Lzne;->o:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, " shouldAttachActiveTraces"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-byte v1, p0, Lzne;->o:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " maxActiveTraces"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lzne;->f:Ljava/util/function/Predicate;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, " activeTracePredicate"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-byte p0, p0, Lzne;->o:B

    .line 113
    .line 114
    and-int/lit8 p0, p0, 0x10

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    const-string p0, " debugLogsSize"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Missing required properties:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzne;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzne;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzne;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzne;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzne;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzne;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzne;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzne;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzne;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzne;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzne;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzne;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Laoys;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzne;->j:Laoys;

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
    iput-boolean p1, p0, Lzne;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzne;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzne;->o:B

    .line 9
    .line 10
    return-void
.end method
