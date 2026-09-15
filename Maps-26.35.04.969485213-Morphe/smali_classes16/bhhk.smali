.class public final Lbhhk;
.super Lbhgz;
.source "PG"


# instance fields
.field public final a:Lbiij;

.field public b:Lbelp;

.field private final c:Ljava/util/ArrayList;

.field private f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lcsmn;

.field private l:Lbelp;

.field private m:Lbelp;


# direct methods
.method public constructor <init>(Lbhvw;Lbiij;Lbiig;Lbelp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lbhgz;-><init>(Lbiig;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhhk;->a:Lbiij;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbhhk;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p3, p0, Lbhhk;->d:Lbiig;

    .line 14
    .line 15
    iget-object p3, p3, Lbiig;->i:Lbiiw;

    .line 16
    .line 17
    invoke-interface {p1}, Lbhvw;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lbhvw;->h()Lbhvo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbelp;->j(Lbhvo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbhhk;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lbhvw;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lbhvw;->f()Lbhsg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p4, v0, p3}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lbhhk;->l:Lbelp;

    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Lbhvw;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lbhvw;->e()Lbhsg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0, p3}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lbhhk;->b:Lbelp;

    .line 68
    .line 69
    invoke-interface {p1}, Lbhvw;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    iput-wide v2, p0, Lbhhk;->i:J

    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Lbhvw;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lbhvw;->i()Lbhvo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbelp;->j(Lbhvo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lbhhk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbhvw;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lbhvw;->g()Lbhsg;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, p2, p3}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lbhhk;->m:Lbelp;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p3, p0, Lbhhk;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->getRatio()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-direct {p4, p3, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lbhhk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-interface {p1}, Lbhvw;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lbhhk;->h:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhk;->k:Lcsmn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v1}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhgz;->b()Lbiiw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbiiw;->i:Lcsnh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcsnh;->f(Lcsmn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbhhk;->k:Lcsmn;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7
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
    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbhgz;->a()Lbiig;

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
    if-ge v3, v1, :cond_5

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
    iget-object v5, p0, Lbhhk;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lbhhk;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lbhhk;->j:Z

    .line 42
    .line 43
    iget-object v4, p0, Lbhhk;->l:Lbelp;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lbhhk;->a:Lbiij;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v4, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcslh;->r()Lcsmn;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lbhhk;->b:Lbelp;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-wide v4, p0, Lbhhk;->i:J

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lcslt;->v(JLjava/util/concurrent/TimeUnit;)Lcslt;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lbhhj;->a:Lcsmc;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcslt;->r(Lcsmc;)Lcslt;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lbhhi;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0, v2}, Lbhhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lbhhk;->k:Lcsmn;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbhgz;->b()Lbiiw;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lbiiw;->i:Lcsnh;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v4}, Lcsnh;->b(Lcsmn;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v5, p0, Lbhhk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lbhhk;->c()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, p0, Lbhhk;->j:Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lbhhk;->m:Lbelp;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lbhhk;->a:Lbiij;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v5, v4, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcslh;->r()Lcsmn;

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-boolean v2, p0, Lbhhk;->j:Z

    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 139
    .line 140
    return-object p0
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbhhk;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhhk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final needContinuousUpdate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method
