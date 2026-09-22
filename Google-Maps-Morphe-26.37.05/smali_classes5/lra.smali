.class public final Llra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    move-object v5, p0

    .line 11
    .line 12
    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final b(Llpz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Llqf;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Llqf;->d:Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Llqf;->e:Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Llqf;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v12, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_0
    const-string v2, ":RankingMetaData"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Llqe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v4, v2, Llqe;->a:Lj$/time/Instant;

    .line 74
    .line 75
    iget-object v2, v2, Llqe;->b:Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v16

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v18

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, ":ImportantDuration:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "}"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    new-instance v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 115
    .line 116
    const-string v15, "ImportantDuration"

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v13 .. v19}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface/range {p0 .. p0}, Llpz;->b()Llqf;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v5, v0, Llqf;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 132
    .line 133
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    const-string v4, "AmbientRankingMetaData"

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v12}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    .line 139
    return-object v2
.end method
