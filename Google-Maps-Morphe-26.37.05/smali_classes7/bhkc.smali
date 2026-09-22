.class public final Lbhkc;
.super Lbhke;
.source "PG"


# instance fields
.field public final a:Lbilp;

.field public b:Z

.field public c:Lbeop;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lcrnd;

.field private l:Lbeop;

.field private m:Lbeop;


# direct methods
.method public constructor <init>(Lbhys;Lbilp;Lbilm;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbhke;-><init>(Lbilm;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbhkc;->a:Lbilp;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lbhkc;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbhys;->j()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbhys;->h()Lbhyu;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbeop;->j(Lbhyu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lbhkc;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lbhys;->k()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbhys;->i()Lbhyu;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lbeop;->j(Lbhyu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iput-object p3, p0, Lbhkc;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lbhkc;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lbhkc;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lbhkc;->d:Lbilm;

    .line 61
    .line 62
    iget-object p2, p2, Lbilm;->i:Lbimc;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbhys;->n()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbhys;->g()Lbhvm;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p0, Lbhkc;->l:Lbeop;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lbhys;->l()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbhys;->e()Lbhvm;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iput-object p3, p0, Lbhkc;->m:Lbeop;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Lbhys;->m()Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbhys;->f()Lbhvm;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p0, Lbhkc;->c:Lbeop;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Lbhys;->d()I

    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    .line 122
    iput-wide p1, p0, Lbhkc;->i:J

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 127
    return-void
.end method


# virtual methods
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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhke;->a()Lbilm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    iget-object v5, p0, Lbhkc;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-boolean v4, p0, Lbhkc;->j:Z

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    iput-boolean v4, p0, Lbhkc;->j:Z

    .line 43
    .line 44
    iget-object v4, p0, Lbhkc;->l:Lbeop;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lbhkc;->a:Lbilp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v4, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcrxm;->b()Lcrms;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcrlx;->o(Lcrms;)Lcrlx;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcrlx;->r()Lcrnd;

    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, Lbhkc;->c:Lbeop;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-wide v4, p0, Lbhkc;->i:J

    .line 74
    .line 75
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6}, Lcrmj;->w(JLjava/util/concurrent/TimeUnit;)Lcrmj;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-instance v5, Lbhkb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v0, v2}, Lbhkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iput-object v4, p0, Lbhkc;->k:Lcrnd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbhke;->b()Lbimc;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget-object v5, v5, Lbimc;->i:Lcrny;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Lcrny;->b(Lcrnd;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v5, p0, Lbhkc;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lbhkc;->k:Lcrnd;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 120
    .line 121
    :cond_3
    iget-boolean v4, p0, Lbhkc;->j:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-boolean v4, p0, Lbhkc;->b:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Lbhkc;->m:Lbeop;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v5, p0, Lbhkc;->a:Lbilp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcrlx;->r()Lcrnd;

    .line 145
    .line 146
    :cond_4
    iput-boolean v2, p0, Lbhkc;->j:Z

    .line 147
    .line 148
    iput-boolean v2, p0, Lbhkc;->b:Z

    .line 149
    .line 150
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 155
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
    .line 2
    iget-object p0, p0, Lbhkc;->f:Ljava/util/ArrayList;

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
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

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
    .line 2
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    return-object p0
.end method
