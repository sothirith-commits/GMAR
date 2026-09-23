.class public final Lbdyk;
.super Lbdym;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lbhgr;

.field public c:Lbjvu;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lciop;

.field private l:Lbjvu;

.field private m:Lbjvu;


# direct methods
.method public constructor <init>(Lbeme;Lbhgr;Lbevk;Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbdym;-><init>(Lbevk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyk;->b:Lbhgr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbdyk;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lbeme;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lbeme;->k()Lbemg;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lbjvu;->ae(Lbemg;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lbdyk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lbeme;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lbeme;->l()Lbemg;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lbjvu;->ae(Lbemg;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lbdyk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lbdyk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lbdyk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lbdyk;->d:Lbevk;

    .line 60
    .line 61
    iget-object p2, p2, Lbevk;->h:Lbewb;

    .line 62
    .line 63
    invoke-interface {p1}, Lbeme;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lbeme;->j()Lbejh;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4, p3, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lbdyk;->l:Lbjvu;

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lbeme;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lbeme;->h()Lbejh;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p3, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lbdyk;->m:Lbjvu;

    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lbeme;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lbeme;->i()Lbejh;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4, p3, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lbdyk;->c:Lbjvu;

    .line 110
    .line 111
    :cond_4
    invoke-interface {p1}, Lbeme;->g()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    iput-wide p1, p0, Lbdyk;->i:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbdym;->a()Lbevk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 27
    .line 28
    iget-object v5, p0, Lbdyk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lbdyk;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lbdyk;->j:Z

    .line 42
    .line 43
    iget-object v5, p0, Lbdyk;->l:Lbjvu;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lbdyk;->b:Lbhgr;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lciyo;->b()Lciof;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lcinn;->p(Lciof;)Lcinn;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcinn;->r()Lciop;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Lbdyk;->c:Lbjvu;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-wide v5, p0, Lbdyk;->i:J

    .line 73
    .line 74
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {}, Lciyo;->a()Lciof;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "unit is null"

    .line 81
    .line 82
    invoke-static {v7, v9}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "scheduler is null"

    .line 86
    .line 87
    invoke-static {v8, v9}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcivn;

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-direct {v9, v5, v6, v7, v8}, Lcivn;-><init>(JLjava/util/concurrent/TimeUnit;Lciof;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcdfb;->k:Lcipg;

    .line 102
    .line 103
    new-instance v5, Lbndr;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0, v4}, Lbndr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lcinw;->A(Lcipf;)Lciop;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lbdyk;->k:Lciop;

    .line 113
    .line 114
    iget-object v5, p0, Lbdym;->d:Lbevk;

    .line 115
    .line 116
    iget-object v5, v5, Lbevk;->h:Lbewb;

    .line 117
    .line 118
    iget-object v5, v5, Lbewb;->i:Lcipj;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lcipj;->b(Lciop;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v5, p0, Lbdyk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 127
    .line 128
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v4, p0, Lbdyk;->k:Lciop;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-static {v4}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean v4, p0, Lbdyk;->j:Z

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-boolean v4, p0, Lbdyk;->a:Z

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lbdyk;->m:Lbjvu;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v5, p0, Lbdyk;->b:Lbhgr;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcinn;->r()Lciop;

    .line 166
    .line 167
    .line 168
    :cond_4
    iput-boolean v2, p0, Lbdyk;->j:Z

    .line 169
    .line 170
    iput-boolean v2, p0, Lbdyk;->a:Z

    .line 171
    .line 172
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 177
    .line 178
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdyk;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method
