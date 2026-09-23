.class public final Lbdyv;
.super Lbdym;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lbhgr;

.field private i:Lbjvu;

.field private j:Lbjvu;


# direct methods
.method public constructor <init>(Lbemo;Lbhgr;Lbevk;Lbjvu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbdym;-><init>(Lbevk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyv;->h:Lbhgr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbdyv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lbemo;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lbemo;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lbemo;->i()Lbemg;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lbjvu;->ae(Lbemg;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lbdyv;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbemo;->g()Lbejh;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lbdyv;->d:Lbevk;

    .line 43
    .line 44
    iget-object v0, v0, Lbevk;->h:Lbewb;

    .line 45
    .line 46
    invoke-virtual {p4, p3, v0}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lbdyv;->i:Lbjvu;

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lbemo;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lbemo;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lbemo;->j()Lbemg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lbjvu;->ae(Lbemg;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lbdyv;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbemo;->h()Lbejh;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lbdyv;->d:Lbevk;

    .line 82
    .line 83
    iget-object p3, p3, Lbevk;->h:Lbewb;

    .line 84
    .line 85
    invoke-virtual {p4, p2, p3}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lbdyv;->j:Lbjvu;

    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Lbemo;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lbdyv;->f:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 6
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
    if-ge v3, v1, :cond_4

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
    iget-object v5, p0, Lbdyv;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lbdyv;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lbdyv;->g:Z

    .line 42
    .line 43
    iget-object v4, p0, Lbdyv;->i:Lbjvu;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lbdyv;->h:Lbhgr;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcinn;->r()Lciop;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, p0, Lbdyv;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 62
    .line 63
    invoke-static {v4, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, p0, Lbdyv;->g:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lbdyv;->j:Lbjvu;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lbdyv;->h:Lbhgr;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcinn;->r()Lciop;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-boolean v2, p0, Lbdyv;->g:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 96
    .line 97
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
    iget-object v0, p0, Lbdyv;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lbdyv;->f:Ljava/lang/String;

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
