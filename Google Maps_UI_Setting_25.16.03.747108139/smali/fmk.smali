.class final Lfmk;
.super Lfdn;
.source "PG"


# instance fields
.field public e:[I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfmk;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lfmk;->b:Lfdk;

    .line 17
    .line 18
    iget v4, v4, Lfdk;->e:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lfmk;->c:Lfdk;

    .line 22
    .line 23
    iget v4, v4, Lfdk;->e:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lfdn;->j(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    iget-object v7, p0, Lfmk;->b:Lfdk;

    .line 39
    .line 40
    iget v7, v7, Lfdk;->d:I

    .line 41
    .line 42
    invoke-static {v7}, Lffa;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    iget-object v6, p0, Lfmk;->b:Lfdk;

    .line 49
    .line 50
    iget v6, v6, Lfdk;->d:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v6, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Unexpected encoding: "

    .line 69
    .line 70
    invoke-static {v6, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v4, p0, Lfmk;->b:Lfdk;

    .line 89
    .line 90
    iget v4, v4, Lfdk;->e:I

    .line 91
    .line 92
    add-int/2addr v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i(Lfdk;)Lfdk;
    .locals 8

    .line 1
    iget-object v0, p0, Lfmk;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfdk;->a:Lfdk;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lfdk;->d:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lfdl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfdl;-><init>(Lfdk;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    iget v2, p1, Lfdk;->c:I

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v5

    .line 33
    :goto_1
    move v6, v5

    .line 34
    :goto_2
    array-length v7, v0

    .line 35
    if-ge v6, v7, :cond_6

    .line 36
    .line 37
    aget v7, v0, v6

    .line 38
    .line 39
    if-ge v7, v2, :cond_5

    .line 40
    .line 41
    if-eq v7, v6, :cond_4

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v7, v5

    .line 46
    :goto_3
    or-int/2addr v3, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    new-instance v1, Lfdl;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Channel map ("

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") trying to access non-existent input channel."

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, p1}, Lfdl;-><init>(Ljava/lang/String;Lfdk;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    new-instance v0, Lfdk;

    .line 82
    .line 83
    iget p1, p1, Lfdk;->b:I

    .line 84
    .line 85
    invoke-direct {v0, p1, v7, v1}, Lfdk;-><init>(III)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object p1, Lfdk;->a:Lfdk;

    .line 90
    .line 91
    return-object p1
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmk;->e:[I

    .line 2
    .line 3
    iput-object v0, p0, Lfmk;->f:[I

    .line 4
    .line 5
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfmk;->f:[I

    .line 3
    .line 4
    iput-object v0, p0, Lfmk;->e:[I

    .line 5
    .line 6
    return-void
.end method
