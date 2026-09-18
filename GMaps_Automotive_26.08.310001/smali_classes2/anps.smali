.class public final Lanps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lanps;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lanps;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lanps;->c:D

    .line 11
    .line 12
    iput-wide v0, p0, Lanps;->d:D

    .line 13
    .line 14
    iput-wide v0, p0, Lanps;->e:D

    .line 15
    .line 16
    iput-wide v0, p0, Lanps;->f:D

    .line 17
    .line 18
    iput-wide v0, p0, Lanps;->g:D

    .line 19
    .line 20
    iput-wide v0, p0, Lanps;->h:D

    .line 21
    .line 22
    iput-wide v0, p0, Lanps;->i:D

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lanps;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lanps;

    .line 8
    .line 9
    iget-wide v0, p0, Lanps;->a:D

    .line 10
    .line 11
    iget-wide v2, p1, Lanps;->a:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lanps;->b:D

    .line 18
    .line 19
    iget-wide v2, p1, Lanps;->b:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lanps;->c:D

    .line 26
    .line 27
    iget-wide v2, p1, Lanps;->c:D

    .line 28
    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lanps;->d:D

    .line 34
    .line 35
    iget-wide v2, p1, Lanps;->d:D

    .line 36
    .line 37
    cmpl-double v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lanps;->e:D

    .line 42
    .line 43
    iget-wide v2, p1, Lanps;->e:D

    .line 44
    .line 45
    cmpl-double v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lanps;->f:D

    .line 50
    .line 51
    iget-wide v2, p1, Lanps;->f:D

    .line 52
    .line 53
    cmpl-double v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, p0, Lanps;->g:D

    .line 58
    .line 59
    iget-wide v2, p1, Lanps;->g:D

    .line 60
    .line 61
    cmpl-double v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Lanps;->h:D

    .line 66
    .line 67
    iget-wide v2, p1, Lanps;->h:D

    .line 68
    .line 69
    cmpl-double v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-wide v0, p0, Lanps;->i:D

    .line 74
    .line 75
    iget-wide p0, p1, Lanps;->i:D

    .line 76
    .line 77
    cmpl-double p0, v0, p0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lanps;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lanps;->b:D

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v3

    .line 21
    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lanps;->c:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    shr-long v8, v6, v3

    .line 30
    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lanps;->d:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    shr-long v10, v8, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lanps;->e:D

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    shr-long v12, v10, v3

    .line 48
    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lanps;->f:D

    .line 51
    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    shr-long v14, v12, v3

    .line 57
    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lanps;->g:D

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    shr-long v16, v14, v3

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    move-wide/from16 v17, v4

    .line 72
    .line 73
    iget-wide v3, v0, Lanps;->h:D

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    shr-long v19, v3, v16

    .line 80
    .line 81
    xor-long v3, v3, v19

    .line 82
    .line 83
    move-wide/from16 v19, v3

    .line 84
    .line 85
    iget-wide v3, v0, Lanps;->i:D

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    shr-long v21, v3, v16

    .line 92
    .line 93
    xor-long v3, v3, v21

    .line 94
    .line 95
    long-to-int v0, v1

    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    long-to-int v1, v1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    long-to-int v1, v6

    .line 101
    xor-int/2addr v0, v1

    .line 102
    long-to-int v1, v8

    .line 103
    xor-int/2addr v0, v1

    .line 104
    long-to-int v1, v10

    .line 105
    xor-int/2addr v0, v1

    .line 106
    long-to-int v1, v12

    .line 107
    xor-int/2addr v0, v1

    .line 108
    long-to-int v1, v14

    .line 109
    xor-int/2addr v0, v1

    .line 110
    move-wide/from16 v1, v19

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    xor-int/2addr v0, v1

    .line 114
    long-to-int v1, v3

    .line 115
    xor-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "line.separator"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lanps;->a:D

    .line 12
    .line 13
    iget-wide v4, v0, Lanps;->b:D

    .line 14
    .line 15
    iget-wide v6, v0, Lanps;->c:D

    .line 16
    .line 17
    iget-wide v8, v0, Lanps;->d:D

    .line 18
    .line 19
    iget-wide v10, v0, Lanps;->e:D

    .line 20
    .line 21
    iget-wide v12, v0, Lanps;->f:D

    .line 22
    .line 23
    iget-wide v14, v0, Lanps;->g:D

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lanps;->h:D

    .line 28
    .line 29
    move-wide/from16 v18, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lanps;->i:D

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    const-string v14, "["

    .line 38
    .line 39
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v14, "  ["

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\t"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "]"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-wide/from16 v3, v16

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-wide/from16 v3, v18

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v1, v20

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "] ]"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
