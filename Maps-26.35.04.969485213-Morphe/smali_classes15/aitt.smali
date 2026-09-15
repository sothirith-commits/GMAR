.class final Laitt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjga;

.field public final b:Ljava/util/List;

.field public c:Lbwkq;

.field public d:Z

.field final synthetic e:Laixm;

.field public f:Lcqhv;

.field private g:D

.field private h:D

.field private final i:Lbwkq;


# direct methods
.method public constructor <init>(Laixm;Laitl;Lbjga;Lcdov;Lbwkq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laitt;->e:Laixm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laitt;->d:Z

    .line 8
    .line 9
    sget-object v1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iput-object v1, p0, Laitt;->c:Lbwkq;

    .line 12
    .line 13
    iput-object p3, p0, Laitt;->a:Lbjga;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Laitl;

    .line 17
    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Laitt;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, Laitt;->i:Lbwkq;

    .line 27
    .line 28
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Laiqk;

    .line 39
    .line 40
    iget-object p2, p2, Laitl;->a:Laiqy;

    .line 41
    .line 42
    iget-object p2, p2, Laiqy;->a:Laiqk;

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_0
    iput-boolean v0, p0, Laitt;->d:Z

    .line 52
    .line 53
    iget-wide v0, p4, Lcdov;->d:D

    .line 54
    .line 55
    iget-wide v2, p4, Lcdov;->c:D

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, p2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-boolean p3, p0, Laitt;->d:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Laixm;->d(Lbiyx;Z)Lcqhv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laitt;->f:Lcqhv;

    .line 72
    .line 73
    iget-wide p1, p4, Lcdov;->d:D

    .line 74
    .line 75
    iput-wide p1, p0, Laitt;->g:D

    .line 76
    .line 77
    iget-wide p1, p4, Lcdov;->c:D

    .line 78
    .line 79
    iput-wide p1, p0, Laitt;->h:D

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lbiyb;
    .locals 7

    .line 1
    iget-object v0, p0, Laitt;->c:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laitt;->c:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbiyb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide v0, p0, Laitt;->g:D

    .line 19
    .line 20
    iget-object v2, p0, Laitt;->b:Ljava/util/List;

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
    iget-wide v3, p0, Laitt;->h:D

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-double v5, p0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v0, v1, v3, v4}, Lbiyb;->F(DD)Lbiyb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Laitt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laitt;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Laitt;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Laitt;->g:D

    .line 9
    .line 10
    iget-wide v4, p1, Laitt;->g:D

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    iput-wide v2, p0, Laitt;->g:D

    .line 14
    .line 15
    iget-wide v2, p0, Laitt;->h:D

    .line 16
    .line 17
    iget-wide v4, p1, Laitt;->h:D

    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    iput-wide v2, p0, Laitt;->h:D

    .line 21
    .line 22
    iget-boolean p1, p0, Laitt;->d:Z

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
    check-cast v0, Laitl;

    .line 41
    .line 42
    iget-boolean v1, p0, Laitt;->d:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laitt;->i:Lbwkq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwkq;->i()Z

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
    iget-object v0, v0, Laitl;->a:Laiqy;

    .line 57
    .line 58
    iget-object v0, v0, Laiqy;->a:Laiqk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v2, v4

    .line 72
    :cond_1
    :goto_1
    iput-boolean v2, p0, Laitt;->d:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Laitt;->e:Laixm;

    .line 76
    .line 77
    iget-object v0, p0, Laitt;->a:Lbjga;

    .line 78
    .line 79
    invoke-virtual {p0}, Laitt;->a()Lbiyb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Laitt;->d:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Laixm;->d(Lbiyx;Z)Lcqhv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laitt;->f:Lcqhv;

    .line 94
    .line 95
    return-void
.end method

.method public final c(Laitt;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laitt;->f:Lcqhv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laitt;->d(Lcqhv;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcqhv;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laitt;->f:Lcqhv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcqhv;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcqhv;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbiyb;

    .line 16
    .line 17
    check-cast p1, Lbiyb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbiyb;->h(Lbiyb;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float p1, v1

    .line 25
    cmpg-float p0, p0, p1

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
