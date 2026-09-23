.class public Lazwr;
.super Lakxy;
.source "PG"

# interfaces
.implements Lakxq;


# static fields
.field private static final l:Lbraj;


# instance fields
.field protected volatile b:I

.field protected volatile c:I

.field public final d:Lbqfj;

.field protected final e:Lazws;

.field public final f:Ljava/util/List;

.field protected g:Lceei;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Larzm;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azwr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazwr;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llwf;ZLceei;ZILjava/util/List;Lyzq;Larpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lakxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazwr;->f:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lceei;->b:Lceei;

    .line 12
    .line 13
    iput-object v0, p0, Lazwr;->g:Lceei;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lazwr;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lazwr;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->G()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lazwr;->d:Lbqfj;

    .line 30
    .line 31
    iput-object p3, p0, Lazwr;->g:Lceei;

    .line 32
    .line 33
    invoke-interface {p8}, Larpl;->getLightboxParameters()Lbxyw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-boolean p3, p3, Lbxyw;->b:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p6, 0x1

    .line 46
    new-array p6, p6, [Lccbb;

    .line 47
    .line 48
    sget-object p8, Lccbb;->o:Lccbb;

    .line 49
    .line 50
    aput-object p8, p6, v0

    .line 51
    .line 52
    invoke-virtual {p3, p6}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lbqnf;->u()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    :cond_1
    move-object v5, p6

    .line 61
    new-instance v0, Lazws;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {p7}, Lyzq;->a()Lbvci;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    move v4, p4

    .line 71
    invoke-direct/range {v0 .. v6}, Lazws;-><init>(Llwf;ZZZLjava/util/List;Lbvci;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lazwr;->e:Lazws;

    .line 75
    .line 76
    iput p5, p0, Lazwr;->b:I

    .line 77
    .line 78
    iput p5, p0, Lazwr;->c:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lazwr;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lazwr;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lazwr;->j:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lakxy;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lazwr;->l:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbrag;

    .line 31
    .line 32
    const/16 v1, 0x21bc

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbrag;

    .line 39
    .line 40
    iget-object v1, p0, Lazwr;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Index %d is out of boundary %d"

    .line 47
    .line 48
    invoke-interface {v0, v2, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lcggh;)I
    .locals 1

    .line 1
    new-instance v0, Larzm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazwr;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazwr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcggh;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lazwr;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Larzm;

    .line 17
    .line 18
    sget-object v0, Lcggh;->a:Lcggh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcggh;->a:Lcggh;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcggh;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lazwr;->l:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x21bb

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Larvj;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Latex;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lazwr;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lazwr;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lazwr;->r(Ljava/lang/String;)Lcggq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lazwr;->k:Larzm;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v3, Larzm;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    new-instance v2, Larzm;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lazwr;->k:Larzm;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, p2}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lazwr;->l:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x21bd

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazwr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r(Ljava/lang/String;)Lcggq;
    .locals 7

    .line 1
    iget-object v0, p0, Lazwr;->e:Lazws;

    .line 2
    .line 3
    iget-object v1, p0, Lazwr;->d:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lazwr;->g:Lceei;

    .line 6
    .line 7
    iget v5, p0, Lazwr;->b:I

    .line 8
    .line 9
    iget v6, p0, Lazwr;->c:I

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lazws;->c(Lbqfj;Lceei;ILjava/lang/String;II)Lcggq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected s(Lcggt;)V
    .locals 1

    .line 1
    const-string v0, "CollectionPhotoUrlManager.updateCollectionsInformation"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcggt;->i:Lcggs;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcggs;->a:Lcggs;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcggs;->b:Lceei;

    .line 14
    .line 15
    iput-object p1, p0, Lazwr;->g:Lceei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbpxo;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final t(Lcggt;)V
    .locals 6

    .line 1
    const-string v0, "CollectionPhotoUrlManager.updatePhotosAndCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "CollectionPhotoUrlManager.updatePhotoList"

    .line 8
    .line 9
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p1, Lcggt;->c:Lcegi;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcggh;

    .line 30
    .line 31
    invoke-static {v3}, Lazwz;->c(Lcggh;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, v3, Lcggh;->s:Lbwzw;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v4, Lbwzw;->d:Lbuwy;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lbuwy;->a:Lbuwy;

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Lbuwy;->b:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lazwr;->f:Ljava/util/List;

    .line 56
    .line 57
    new-instance v5, Larzm;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p1, Lcggt;->d:I

    .line 67
    .line 68
    iput v2, p0, Lazwr;->j:I

    .line 69
    .line 70
    iget-boolean v2, p1, Lcggt;->g:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lazwr;->h:Z

    .line 73
    .line 74
    iget-object v2, p1, Lcggt;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lazwr;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lazwr;->s(Lcggt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lakxy;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbpxo;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_5
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p1
.end method
