.class public final Lwt;
.super Lvv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lws;

.field public final f:Lwo;

.field public final g:Lwq;

.field public final h:Lwr;

.field public final i:Ljava/lang/String;

.field public final j:Lwp;

.field public final k:Z

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lwt;->b:I

    .line 8
    .line 9
    iput p3, p0, Lwt;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lwt;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lwt;->e:Lws;

    .line 14
    .line 15
    iput-object p6, p0, Lwt;->f:Lwo;

    .line 16
    .line 17
    iput-object p7, p0, Lwt;->g:Lwq;

    .line 18
    .line 19
    iput-object p8, p0, Lwt;->h:Lwr;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lwt;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lwt;->j:Lwp;

    .line 26
    .line 27
    iput-boolean p10, p0, Lwt;->k:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lwt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lwt;

    .line 13
    .line 14
    iget-object v1, p0, Lwt;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lwt;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lwt;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwt;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lwt;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v3, p1, Lwt;->b:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lwt;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v3, p1, Lwt;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lwt;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lwt;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lwt;->e:Lws;

    .line 81
    .line 82
    iget-object v3, p1, Lwt;->e:Lws;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lwt;->f:Lwo;

    .line 91
    .line 92
    iget-object v3, p1, Lwt;->f:Lwo;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lwt;->g:Lwq;

    .line 101
    .line 102
    iget-object v3, p1, Lwt;->g:Lwq;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lwt;->h:Lwr;

    .line 111
    .line 112
    iget-object v3, p1, Lwt;->h:Lwr;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lwt;->j:Lwp;

    .line 121
    .line 122
    iget-object v3, p1, Lwt;->j:Lwp;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-boolean p0, p0, Lwt;->k:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Lwt;->k:Z

    .line 133
    .line 134
    if-ne p0, p1, :cond_2

    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lwt;->l:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lwt;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lwt;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lwt;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lwt;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lwt;->e:Lws;

    .line 25
    .line 26
    iget-object v6, p0, Lwt;->f:Lwo;

    .line 27
    .line 28
    iget-object v7, p0, Lwt;->g:Lwq;

    .line 29
    .line 30
    iget-object v8, p0, Lwt;->h:Lwr;

    .line 31
    .line 32
    iget-object v9, p0, Lwt;->j:Lwp;

    .line 33
    .line 34
    iget-boolean v10, p0, Lwt;->k:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    new-array v11, v11, [Ljava/lang/Object;

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    aput-object v0, v11, v12

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v11, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v11, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    aput-object v4, v11, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    aput-object v5, v11, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    aput-object v6, v11, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aput-object v7, v11, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v8, v11, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v9, v11, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v10, v11, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lwt;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{name: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lwt;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", description: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lwt;->i:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", dataType: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lwt;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", cardinality: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lwt;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", schemaType: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lwt;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", stringIndexingConfigParcel: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lwt;->e:Lws;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", documentIndexingConfigParcel: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lwt;->f:Lwo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", integerIndexingConfigParcel: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lwt;->g:Lwq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", joinableConfigParcel: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lwt;->h:Lwr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", embeddingIndexingConfigParcel: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lwt;->j:Lwp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", isScoringEnabled: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean p0, p0, Lwt;->k:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, "}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
