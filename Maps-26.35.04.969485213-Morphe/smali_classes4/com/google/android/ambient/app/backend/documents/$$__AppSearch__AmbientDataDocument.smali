.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;",
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
    const-string v0, "AmbientDataDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lbutg;

    .line 10
    .line 11
    const-string v1, "ambientRankingMetaData"

    .line 12
    .line 13
    const-string v2, "AmbientRankingMetaDataDocument"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 31
    .line 32
    new-instance v0, Lsw;

    .line 33
    .line 34
    const-string v3, "notificationDedupeId"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 58
    .line 59
    new-instance v0, Lbutg;

    .line 60
    .line 61
    const-string v4, "tapAction"

    .line 62
    .line 63
    const-string v5, "builtin:PotentialAction"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 70
    .line 71
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 79
    .line 80
    new-instance v0, Lbutg;

    .line 81
    .line 82
    const-string v4, "dismissAction"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 89
    .line 90
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 98
    .line 99
    new-instance v0, Lbutg;

    .line 100
    .line 101
    const-string v4, "seenAction"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 108
    .line 109
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 117
    .line 118
    new-instance v0, Lbutg;

    .line 119
    .line 120
    const-string v3, "builtInType"

    .line 121
    .line 122
    const-string v4, "builtIn:Thing"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 129
    .line 130
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;

    .line 3
    .line 4
    new-instance p0, Ltd;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AmbientDataDocument"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->a()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ltd;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->b()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ltd;->b(J)Ltd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    new-array v2, v1, [Lte;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v0, "ambientRankingMetaData"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->j()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "notificationDedupeId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->e()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-array v2, v1, [Lte;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const-string v0, "tapAction"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->c()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-array v2, v1, [Lte;

    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const-string v0, "dismissAction"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->d()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-array v2, v1, [Lte;

    .line 110
    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const-string v0, "seenAction"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array v0, v1, [Lte;

    .line 127
    .line 128
    aput-object p1, v0, v3

    .line 129
    .line 130
    const-string p1, "builtInType"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltd;->c()Lte;

    .line 137
    move-result-object p0

    .line 138
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
    const-class p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

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
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 149
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AmbientDataDocument"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
