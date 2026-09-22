.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientRankingMetaDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "AmbientRankingMetaDataDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "instanceId"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 36
    .line 37
    new-instance v0, Lsu;

    .line 38
    .line 39
    const-string v3, "startTimeMillis"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 56
    .line 57
    new-instance v0, Lsu;

    .line 58
    .line 59
    const-string v3, "endTimeMillis"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 76
    .line 77
    new-instance v0, Lbupv;

    .line 78
    .line 79
    const-string v2, "confidence"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 93
    .line 94
    new-instance v0, Lbucl;

    .line 95
    .line 96
    const-string v1, "importantTimeFrames"

    .line 97
    .line 98
    const-string v2, "ImportantDurationDocument"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 106
    .line 107
    iput-boolean v1, v0, Lbucl;->b:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "AmbientRankingMetaDataDocument"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "instanceId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    new-array v0, p0, [J

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-wide v2, v0, v4

    .line 35
    .line 36
    const-string v2, "startTimeMillis"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 42
    .line 43
    new-array v0, p0, [J

    .line 44
    .line 45
    aput-wide v2, v0, v4

    .line 46
    .line 47
    const-string v2, "endTimeMillis"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 53
    .line 54
    new-array p0, p0, [D

    .line 55
    .line 56
    aput-wide v2, p0, v4

    .line 57
    .line 58
    const-string v0, "confidence"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 62
    .line 63
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    new-array p1, p1, [Ltf;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 86
    .line 87
    add-int/lit8 v2, v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, p1, v4

    .line 94
    move v4, v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    const-string p0, "importantTimeFrames"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "instanceId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v4, p0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    .line 27
    :goto_0
    const-string v4, "startTimeMillis"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ltf;->d(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    const-string v6, "endTimeMillis"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ltf;->d(Ljava/lang/String;)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    const-string v8, "confidence"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ltf;->a(Ljava/lang/String;)D

    .line 43
    move-result-wide v8

    .line 44
    .line 45
    const-string v10, "importantTimeFrames"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v10}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    array-length v10, p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_1
    array-length v10, p1

    .line 59
    .line 60
    if-ge v0, v10, :cond_1

    .line 61
    .line 62
    aget-object v10, p1, v0

    .line 63
    .line 64
    const-class v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    check-cast v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v3

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 80
    move-object v3, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    .line 84
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AmbientRankingMetaDataDocument"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
