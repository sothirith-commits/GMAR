.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__SemanticLocationAmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;",
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
.method public final a()Lsy;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "AmbientDataSchema:SemanticLocation"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "AmbientDataDocument"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvsc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lbutg;

    .line 15
    .line 16
    const-string v1, "ambientRankingMetaData"

    .line 17
    .line 18
    const-string v2, "AmbientRankingMetaDataDocument"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 36
    .line 37
    new-instance v0, Lsw;

    .line 38
    .line 39
    const-string v3, "notificationDedupeId"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lbutg;

    .line 65
    .line 66
    const-string v4, "tapAction"

    .line 67
    .line 68
    const-string v5, "builtin:PotentialAction"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 75
    .line 76
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 84
    .line 85
    new-instance v0, Lbutg;

    .line 86
    .line 87
    const-string v4, "dismissAction"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 94
    .line 95
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 103
    .line 104
    new-instance v0, Lbutg;

    .line 105
    .line 106
    const-string v4, "seenAction"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 113
    .line 114
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 122
    .line 123
    new-instance v0, Lbutg;

    .line 124
    .line 125
    const-string v3, "builtInType"

    .line 126
    .line 127
    const-string v4, "builtIn:SemanticLocation"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 134
    .line 135
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "AmbientDataSchema:SemanticLocation"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v2, v0, [Lte;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    const-string p0, "ambientRankingMetaData"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 41
    .line 42
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v2, "notificationDedupeId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array v2, v0, [Lte;

    .line 60
    .line 61
    aput-object p0, v2, v3

    .line 62
    .line 63
    const-string p0, "tapAction"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-array v2, v0, [Lte;

    .line 75
    .line 76
    aput-object p0, v2, v3

    .line 77
    .line 78
    const-string p0, "dismissAction"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 82
    .line 83
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-array v2, v0, [Lte;

    .line 92
    .line 93
    aput-object p0, v2, v3

    .line 94
    .line 95
    const-string p0, "seenAction"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 99
    .line 100
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-array p1, v0, [Lte;

    .line 107
    .line 108
    aput-object p0, p1, v3

    .line 109
    .line 110
    const-string p0, "builtInType"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, p1}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lte;->c()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lte;->e()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    const-string p0, "ambientRankingMetaData"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 34
    move-object v8, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v0

    .line 37
    .line 38
    :goto_0
    const-string p0, "notificationDedupeId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    array-length v1, p0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    move-object v9, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v9, v0

    .line 54
    .line 55
    :goto_1
    const-string p0, "tapAction"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 70
    move-object v10, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, v0

    .line 73
    .line 74
    :goto_2
    const-string p0, "dismissAction"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 89
    move-object v11, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v11, v0

    .line 92
    .line 93
    :goto_3
    const-string p0, "seenAction"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 108
    move-object v12, p0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v12, v0

    .line 111
    .line 112
    :goto_4
    const-string p0, "builtInType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lte;->g(Ljava/lang/String;)Lte;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    const-class p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    move-object v0, p0

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 134
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AmbientDataSchema:SemanticLocation"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method
