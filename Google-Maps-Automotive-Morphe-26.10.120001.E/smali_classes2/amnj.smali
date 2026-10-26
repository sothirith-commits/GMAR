.class public final Lamnj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field public final e:I

.field final f:Lamnl;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnj;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamnj;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p4, p0, Lamnj;->f:Lamnl;

    .line 12
    .line 13
    iput-object p3, p0, Lamnj;->d:Ljava/util/Collection;

    .line 14
    .line 15
    iput-boolean p5, p0, Lamnj;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lamnj;->a:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lamnj;->h:Z

    .line 20
    .line 21
    iput p8, p0, Lamnj;->e:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, p3

    .line 32
    :goto_0
    const-string p7, "passThrough should imply buffer is null"

    .line 33
    .line 34
    invoke-static {p1, p7}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    move p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p3

    .line 44
    :goto_1
    const-string p7, "passThrough should imply winningSubstream != null"

    .line 45
    .line 46
    invoke-static {p1, p7}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p4, Lamnl;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    :cond_3
    move p1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p1, p3

    .line 76
    :goto_2
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 77
    .line 78
    invoke-static {p1, p2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    :cond_5
    move p0, p3

    .line 86
    :cond_6
    const-string p1, "cancelled should imply committed"

    .line 87
    .line 88
    invoke-static {p0, p1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method final a(Lamnl;)Lamnj;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lamnj;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    const-string v1, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lamnj;->f:Lamnl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "already committed"

    .line 19
    .line 20
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lamnj;->d:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v3, p1

    .line 45
    iget p1, p0, Lamnj;->e:I

    .line 46
    .line 47
    add-int/lit8 v8, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Lamnj;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lamnj;->c:Ljava/util/Collection;

    .line 52
    .line 53
    iget-boolean v5, p0, Lamnj;->g:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Lamnj;->a:Z

    .line 56
    .line 57
    new-instance v0, Lamnj;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method final b()Lamnj;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamnj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamnj;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lamnj;->c:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v3, p0, Lamnj;->d:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v4, p0, Lamnj;->f:Lamnl;

    .line 12
    .line 13
    iget-boolean v5, p0, Lamnj;->g:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lamnj;->a:Z

    .line 16
    .line 17
    iget v8, p0, Lamnj;->e:I

    .line 18
    .line 19
    new-instance v0, Lamnj;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v0 .. v8}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    return-object p0
.end method

.method final c(Lamnl;)Lamnj;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lamnj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lamnl;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lamnj;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    iget-object v6, p0, Lamnj;->f:Lamnl;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v8, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lamnj;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_3
    const-string p1, "Another RPC attempt has already committed"

    .line 56
    .line 57
    invoke-static {v1, p1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    iget-object v5, p0, Lamnj;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v7, p0, Lamnj;->g:Z

    .line 65
    .line 66
    iget-boolean v9, p0, Lamnj;->h:Z

    .line 67
    .line 68
    iget v10, p0, Lamnj;->e:I

    .line 69
    .line 70
    new-instance v2, Lamnj;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
