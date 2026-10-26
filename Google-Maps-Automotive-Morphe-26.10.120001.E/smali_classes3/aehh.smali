.class public final Laehh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laehf;

.field public final b:I

.field public final c:Lakaq;

.field public final d:Laelp;

.field public final e:Lj$/util/Optional;

.field private final f:I

.field private final g:Laikh;

.field private final h:Labpw;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaehf;ILaikh;Labpw;Lakaq;Laelp;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laehh;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Laehh;->a:Laehf;

    .line 7
    .line 8
    iput p3, p0, Laehh;->b:I

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Laehh;->g:Laikh;

    .line 13
    .line 14
    iput-object p5, p0, Laehh;->h:Labpw;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iput-object p6, p0, Laehh;->c:Lakaq;

    .line 19
    .line 20
    iput-object p7, p0, Laehh;->d:Laelp;

    .line 21
    .line 22
    iput-object p8, p0, Laehh;->i:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p9, p0, Laehh;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null sourceId"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "Null externalRefDetails"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laehh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laehh;

    .line 10
    .line 11
    iget v1, p0, Laehh;->f:I

    .line 12
    .line 13
    iget v3, p1, Laehh;->f:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laehh;->a:Laehf;

    .line 18
    .line 19
    iget-object v3, p1, Laehh;->a:Laehf;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Laehh;->b:I

    .line 28
    .line 29
    iget v3, p1, Laehh;->b:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laehh;->g:Laikh;

    .line 34
    .line 35
    iget-object v3, p1, Laehh;->g:Laikh;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Laehh;->h:Labpw;

    .line 44
    .line 45
    iget-object v3, p1, Laehh;->h:Labpw;

    .line 46
    .line 47
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Laehh;->c:Lakaq;

    .line 54
    .line 55
    iget-object v3, p1, Laehh;->c:Lakaq;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lakaq;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Laehh;->d:Laelp;

    .line 64
    .line 65
    iget-object v3, p1, Laehh;->d:Laelp;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Laelp;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Laehh;->i:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v3, p1, Laehh;->i:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Laehh;->e:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object p1, p1, Laehh;->e:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    :cond_0
    move v0, v2

    .line 94
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Laehh;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Laehh;->a:Laehf;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Laehh;->g:Laikh;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v3, p0, Laehh;->b:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lakbq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Laehh;->h:Labpw;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Labpw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Laehh;->c:Lakaq;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Lakaq;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laehh;->d:Laelp;

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Laelp;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Laehh;->i:Lj$/util/Optional;

    .line 53
    .line 54
    xor-int/lit16 v0, v0, 0x4d5

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object p0, p0, Laehh;->e:Lj$/util/Optional;

    .line 63
    .line 64
    mul-int/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laehh;->e:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laehh;->i:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Laehh;->d:Laelp;

    .line 6
    .line 7
    iget-object v3, p0, Laehh;->c:Lakaq;

    .line 8
    .line 9
    iget-object v4, p0, Laehh;->h:Labpw;

    .line 10
    .line 11
    iget-object v5, p0, Laehh;->g:Laikh;

    .line 12
    .line 13
    iget-object v6, p0, Laehh;->a:Laehf;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "UnresolvedSegmentConnectionWithGeometry{uniDirectionalSegmentIndex="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Laehh;->f:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", uniDirectionalSegment="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", snaptileArcRestrictionMask="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Laehh;->b:I

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", externalRefDetails="

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", polyline="

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", sourceId="

    .line 90
    .line 91
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", sourceTileSpatialKey="

    .line 98
    .line 99
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", isIncomingConnection=false, sourceTileCoordinates="

    .line 106
    .line 107
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", azimuth="

    .line 114
    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
