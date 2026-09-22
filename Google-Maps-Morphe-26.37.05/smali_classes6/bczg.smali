.class public Lbczg;
.super Laqqm;
.source "PG"

# interfaces
.implements Laqqk;


# static fields
.field private static final l:Lbwny;


# instance fields
.field protected volatile b:I

.field protected volatile c:I

.field public final d:Lbvtl;

.field protected final e:Lbczh;

.field public final f:Ljava/util/List;

.field protected g:Lcmdo;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lawfm;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bczg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbczg;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lolk;ZLcmdo;IZILjava/util/List;Laelg;Lawcf;Lctbe;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laqqm;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lbczg;->f:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 15
    .line 16
    iput-object v1, p0, Lbczg;->g:Lcmdo;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lbczg;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbczg;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lolk;->A()Lbvtl;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lbczg;->d:Lbvtl;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    iput-object v2, p0, Lbczg;->g:Lcmdo;

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p9 .. p9}, Lawcf;->am()Lcezq;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-boolean v2, v2, Lcezq;->b:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-array v4, v3, [Lcjnh;

    .line 52
    .line 53
    sget-object v5, Lcjnh;->o:Lcjnh;

    .line 54
    .line 55
    aput-object v5, v4, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lbwbj;->f([Ljava/lang/Object;)Lbwbj;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    move-object/from16 v10, p7

    .line 68
    :goto_1
    const/4 v2, 0x2

    .line 69
    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    move v9, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v1

    .line 76
    .line 77
    :goto_2
    new-instance v4, Lbczh;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p8 .. p8}, Laelg;->a()Lcbrw;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p10 .. p10}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v12

    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v5, p1

    .line 94
    move v6, p2

    .line 95
    .line 96
    move/from16 v8, p5

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v12}, Lbczh;-><init>(Lolk;ZZZZLjava/util/List;Lcbrw;Z)V

    .line 100
    .line 101
    iput-object v4, p0, Lbczg;->e:Lbczh;

    .line 102
    .line 103
    iput v0, p0, Lbczg;->b:I

    .line 104
    .line 105
    iput v0, p0, Lbczg;->c:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbczg;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lbczg;->j:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lbczg;->j:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqqm;->k()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbczg;->l:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbwnv;

    .line 32
    .line 33
    const/16 v1, 0x267d

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbwnv;

    .line 40
    .line 41
    iget-object p0, p0, Lbczg;->f:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    .line 47
    const-string v1, "Index %d is out of boundary %d"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 51
    return-void
.end method

.method public final b(Lcpkd;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbczg;->f:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbczg;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Lcpkd;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbczg;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lawfm;

    .line 18
    .line 19
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 20
    .line 21
    const-class p1, Lcpkd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcpkd;

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbczg;->l:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    .line 7
    .line 8
    const/16 v0, 0x267c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbczg;->l:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    .line 7
    .line 8
    const/16 v0, 0x267e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbczg;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q(Lawdd;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laxba;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbczg;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbczg;->m:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbczg;->r(Ljava/lang/String;)Lcpkm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lbczg;->k:Lawfm;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Lawfm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_2
    :goto_1
    new-instance v2, Lawfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    iput-object v2, p0, Lbczg;->k:Lawfm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, p2}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 46
    return-void
.end method

.method public r(Ljava/lang/String;)Lcpkm;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbczg;->e:Lbczh;

    .line 3
    .line 4
    iget-object v1, p0, Lbczg;->d:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbczg;->g:Lcmdo;

    .line 7
    .line 8
    iget v5, p0, Lbczg;->b:I

    .line 9
    .line 10
    iget v6, p0, Lbczg;->c:I

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lbczh;->c(Lbvtl;Lcmdo;ILjava/lang/String;II)Lcpkm;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected s(Lcpkp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CollectionPhotoUrlManager.updateCollectionsInformation"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lcpkp;->i:Lcpko;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcpko;->a:Lcpko;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcpko;->b:Lcmdo;

    .line 15
    .line 16
    iput-object p1, p0, Lbczg;->g:Lcmdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvjw;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p0
.end method

.method public final t(Lcpkp;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "CollectionPhotoUrlManager.updatePhotosAndCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "CollectionPhotoUrlManager.updatePhotoList"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p1, Lcpkp;->c:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcpkd;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbczo;->b(Lcpkd;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v3, Lcpkd;->t:Lceaa;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lceaa;->a:Lceaa;

    .line 43
    .line 44
    :cond_1
    iget-object v4, v4, Lceaa;->d:Lcbis;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcbis;->a:Lcbis;

    .line 49
    .line 50
    :cond_2
    iget v4, v4, Lcbis;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, Lbczg;->f:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Lawfm;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v3}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget v2, p1, Lcpkp;->d:I

    .line 68
    .line 69
    iput v2, p0, Lbczg;->j:I

    .line 70
    .line 71
    iget-boolean v2, p1, Lcpkp;->g:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lbczg;->h:Z

    .line 74
    .line 75
    iget-object v2, p1, Lcpkp;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Lbczg;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbczg;->s(Lcpkp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laqqm;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lbvjw;->close()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    throw p0
.end method
