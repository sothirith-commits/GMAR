.class final Lacyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbqfj;

.field public c:Z

.field final synthetic d:Lagjg;

.field public final e:Lbazv;

.field public f:Lcgoe;

.field private g:D

.field private h:D

.field private final i:Lbqfj;


# direct methods
.method public constructor <init>(Lagjg;Lacya;Lbazv;Lbvzn;Lbqfj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lacyk;->d:Lagjg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lacyk;->c:Z

    .line 8
    .line 9
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    iput-object v1, p0, Lacyk;->b:Lbqfj;

    .line 12
    .line 13
    iput-object p3, p0, Lacyk;->e:Lbazv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Lacya;

    .line 17
    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lacyk;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, Lacyk;->i:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 39
    .line 40
    iget-object p2, p2, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lacyk;->c:Z

    .line 54
    .line 55
    iget-wide v0, p4, Lbvzn;->d:D

    .line 56
    .line 57
    iget-wide v2, p4, Lbvzn;->c:D

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean p3, p0, Lacyk;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lagjg;->b(Lbflh;Z)Lcgoe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lacyk;->f:Lcgoe;

    .line 74
    .line 75
    iget-wide p1, p4, Lbvzn;->d:D

    .line 76
    .line 77
    iput-wide p1, p0, Lacyk;->g:D

    .line 78
    .line 79
    iget-wide p1, p4, Lbvzn;->c:D

    .line 80
    .line 81
    iput-wide p1, p0, Lacyk;->h:D

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lbfkm;
    .locals 7

    .line 1
    iget-object v0, p0, Lacyk;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacyk;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfkm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lacyk;->g:D

    .line 19
    .line 20
    iget-object v2, p0, Lacyk;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-double v3, v3

    .line 27
    div-double/2addr v0, v3

    .line 28
    iget-wide v3, p0, Lacyk;->h:D

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v5, v2

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v0, v1, v3, v4}, Lbfkm;->G(DD)Lbfkm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b(Lacyk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyk;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lacyk;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lacyk;->g:D

    .line 9
    .line 10
    iget-wide v4, p1, Lacyk;->g:D

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lacyk;->g:D

    .line 14
    .line 15
    iget-wide v2, p0, Lacyk;->h:D

    .line 16
    .line 17
    iget-wide v4, p1, Lacyk;->h:D

    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lacyk;->h:D

    .line 21
    .line 22
    iget-boolean p1, p0, Lacyk;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacya;

    .line 41
    .line 42
    iget-boolean v1, p0, Lacyk;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lacyk;->i:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v2, v4

    .line 74
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lacyk;->c:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lacyk;->d:Lagjg;

    .line 78
    .line 79
    iget-object v0, p0, Lacyk;->e:Lbazv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lacyk;->a()Lbfkm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lacyk;->c:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lagjg;->b(Lbflh;Z)Lcgoe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lacyk;->f:Lcgoe;

    .line 96
    .line 97
    return-void
.end method

.method public final c(Lacyk;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lacyk;->f:Lcgoe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacyk;->d(Lcgoe;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcgoe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacyk;->f:Lcgoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcgoe;->a:I

    .line 8
    .line 9
    iget v2, v0, Lcgoe;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lcgoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbfkm;

    .line 16
    .line 17
    check-cast p1, Lbfkm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfkm;->i(Lbfkm;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v2, v1

    .line 24
    int-to-float v0, v2

    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
