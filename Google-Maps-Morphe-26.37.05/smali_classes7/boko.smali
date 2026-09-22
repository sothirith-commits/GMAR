.class public final Lboko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboks;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Ljava/util/Map;

.field private final f:J

.field private final g:Z

.field private final h:Lbvtl;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:J

.field private final k:Lcmdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lboks;Lbvtl;Lbvtl;Lbvtl;Ljava/util/Map;Lbvtl;Lcom/google/common/collect/ImmutableList;JLcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboko;->a:Lboks;

    .line 6
    .line 7
    iput-object p2, p0, Lboko;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lboko;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lboko;->d:Lbvtl;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lboko;->f:J

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lboko;->g:Z

    .line 19
    .line 20
    iput-object p5, p0, Lboko;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, Lboko;->h:Lbvtl;

    .line 23
    .line 24
    iput-object p7, p0, Lboko;->i:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-wide p8, p0, Lboko;->j:J

    .line 27
    .line 28
    iput-object p10, p0, Lboko;->k:Lcmdo;

    .line 29
    return-void
.end method

.method public static a()Lbokn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbokn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbokn;-><init>()V

    .line 6
    .line 7
    iget-byte v1, v0, Lbokn;->j:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    iput-byte v1, v0, Lbokn;->j:B

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lbokn;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, v0, Lbokn;->h:J

    .line 31
    .line 32
    iget-byte v1, v0, Lbokn;->j:B

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    int-to-byte v1, v1

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    int-to-byte v1, v1

    .line 39
    .line 40
    iput-byte v1, v0, Lbokn;->j:B

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v1, v0, Lbokn;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-byte v1, v0, Lbokn;->j:B

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

    .line 52
    int-to-byte v1, v1

    .line 53
    .line 54
    iput-byte v1, v0, Lbokn;->j:B

    .line 55
    .line 56
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-object v1, v0, Lbokn;->i:Lcmdo;

    .line 61
    .line 62
    iget-byte v1, v0, Lbokn;->j:B

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x40

    .line 65
    int-to-byte v1, v1

    .line 66
    .line 67
    or-int/lit8 v1, v1, -0x80

    .line 68
    int-to-byte v1, v1

    .line 69
    .line 70
    iput-byte v1, v0, Lbokn;->j:B

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Null conversationContext"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Null capabilities"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lboko;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lboko;

    .line 15
    .line 16
    iget-object v2, p0, Lboko;->a:Lboks;

    .line 17
    .line 18
    iget-object v3, p1, Lboko;->a:Lboks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lboko;->b:Lbvtl;

    .line 27
    .line 28
    iget-object v3, p1, Lboko;->b:Lbvtl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lboko;->c:Lbvtl;

    .line 37
    .line 38
    iget-object v3, p1, Lboko;->c:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lboko;->f:J

    .line 47
    .line 48
    iget-wide v4, p1, Lboko;->f:J

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Lboko;->g:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lboko;->g:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lboko;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lboko;->e:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lboko;->h:Lbvtl;

    .line 79
    .line 80
    iget-object v4, p1, Lboko;->h:Lbvtl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lvxg;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v4}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbwbj;->A(Lbvtn;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lboko;->i:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v3, p1, Lboko;->i:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-wide v2, p0, Lboko;->j:J

    .line 120
    .line 121
    iget-wide v4, p1, Lboko;->j:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iget-object p0, p0, Lboko;->k:Lcmdo;

    .line 128
    .line 129
    iget-object p1, p1, Lboko;->k:Lcmdo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    return v1

    .line 137
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lboko;->a:Lboks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lboko;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    iget-boolean v4, p0, Lboko;->g:Z

    .line 22
    .line 23
    const/16 v5, 0x4d5

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x4cf

    .line 30
    .line 31
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    const v4, 0x79a31aac

    .line 35
    add-int/2addr v0, v4

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v4

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    add-int/2addr v0, v5

    .line 42
    .line 43
    iget-wide v6, p0, Lboko;->f:J

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, v5

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, La;->aH(J)I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v0, v5

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    add-int/2addr v0, v3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    add-int/2addr v0, v4

    .line 71
    .line 72
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lboko;->i:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-wide v1, p0, Lboko;->j:J

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La;->aH(J)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, La;->aH(J)I

    .line 114
    move-result v3

    .line 115
    add-int/2addr v0, v3

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object p0, p0, Lboko;->k:Lcmdo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcmdo;->hashCode()I

    .line 123
    move-result p0

    .line 124
    add-int/2addr v0, p0

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, La;->aH(J)I

    .line 130
    move-result p0

    .line 131
    add-int/2addr v0, p0

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La;->aH(J)I

    .line 137
    move-result p0

    .line 138
    add-int/2addr v0, p0

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lboko;->k:Lcmdo;

    .line 3
    .line 4
    iget-object v1, p0, Lboko;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lboko;->h:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lboko;->e:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lboko;->d:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lboko;->c:Lbvtl;

    .line 13
    .line 14
    iget-object v6, p0, Lboko;->b:Lbvtl;

    .line 15
    .line 16
    iget-object v7, p0, Lboko;->a:Lboks;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "Conversation{conversationId="

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", title="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, ", imageUrl="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, ", image="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, ", isImageStale=false, expirationTimeMillis="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-wide v4, p0, Lboko;->f:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, ", lastDeletedTimeMillis=0, blockable="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v4, p0, Lboko;->g:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, ", appData="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ", suggestionList="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, ", capabilities="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", propertiesExpirationTimeMillis="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-wide v1, p0, Lboko;->j:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p0, ", serverTimestampUs=0, conversationContext="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p0, ", createdTimestampMs=0, localUpdateTimestampMs=0}"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
