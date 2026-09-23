.class public Luik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic n:I = 0x0

.field private static final o:Lbqqn;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Luif;

.field public final b:Lbqph;

.field public final c:Lcbuw;

.field public final d:Lbqpa;

.field public final e:Lbqpa;

.field public final f:Larzm;

.field public final g:Larzm;

.field public final h:Lj$/time/Instant;

.field public final i:Larzm;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field private transient p:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 8
    .line 9
    sget-object v4, Lcbuw;->h:Lcbuw;

    .line 10
    .line 11
    sget-object v5, Lcbuw;->f:Lcbuw;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lcbuw;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Luik;->o:Lbqqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Luij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luij;->a:Luif;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luik;->a:Luif;

    .line 10
    .line 11
    iget-object v0, p1, Luij;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luik;->b:Lbqph;

    .line 18
    .line 19
    iget-object v0, p1, Luij;->c:Lcbuw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luik;->c:Lcbuw;

    .line 25
    .line 26
    iget-object v0, p1, Luij;->d:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Luik;->d:Lbqpa;

    .line 36
    .line 37
    iget-object v0, p1, Luij;->e:Lbqpa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Luik;->e:Lbqpa;

    .line 49
    .line 50
    iget-object v0, p1, Luij;->f:Larzm;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcgey;->a:Lcgey;

    .line 55
    .line 56
    new-instance v1, Larzm;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    iput-object v0, p0, Luik;->f:Larzm;

    .line 63
    .line 64
    iget-object v0, p1, Luij;->g:Larzm;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 69
    .line 70
    new-instance v1, Larzm;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    iput-object v0, p0, Luik;->g:Larzm;

    .line 77
    .line 78
    iget-object v0, p1, Luij;->h:Lj$/time/Instant;

    .line 79
    .line 80
    iput-object v0, p0, Luik;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iget-object v0, p1, Luij;->i:Larzm;

    .line 83
    .line 84
    iput-object v0, p0, Luik;->i:Larzm;

    .line 85
    .line 86
    iget-object v0, p1, Luij;->j:Lj$/time/Instant;

    .line 87
    .line 88
    iput-object v0, p0, Luik;->j:Lj$/time/Instant;

    .line 89
    .line 90
    iget v0, p1, Luij;->k:I

    .line 91
    .line 92
    iput v0, p0, Luik;->k:I

    .line 93
    .line 94
    iget-boolean p1, p1, Luij;->l:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Luik;->l:Z

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Luik;->m:Z

    .line 100
    .line 101
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgfd;->a:Lcgfd;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcgfd;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcgfd;

    .line 11
    .line 12
    new-instance v0, Luif;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Luif;-><init>(Lcgfd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luik;->a:Luif;

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luik;->a:Luif;

    .line 5
    .line 6
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcedq;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Luiz;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbqpa;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luiz;

    .line 22
    .line 23
    iget v1, v0, Luiz;->e:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Luik;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lujz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Luik;->d:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lujz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Luik;->d:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lujz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lcbuw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luik;->h()Lcgey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgey;->e:Lcazp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcazp;->a:Lcazp;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcazp;->d:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bp(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Luik;->f(I)Lcbuw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Luik;->a:Luif;

    .line 34
    .line 35
    invoke-virtual {v2}, Luif;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Luik;->f(I)Lcbuw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, Luik;->o:Lbqqn;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, Luik;->c:Lcbuw;

    .line 66
    .line 67
    return-object v0
.end method

.method public final f(I)Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Luik;->a:Luif;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Luif;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luik;->a:Luif;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luif;->f(I)Lujw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcaxv;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g()Lcfrx;
    .locals 3

    .line 1
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luik;->g:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcfrx;->a:Lcfrx;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfrx;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Lcgey;
    .locals 3

    .line 1
    sget-object v0, Lcgey;->a:Lcgey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luik;->f:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcgey;->a:Lcgey;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgey;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Lcgfb;
    .locals 3

    .line 1
    iget-object v0, p0, Luik;->i:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcgfb;->a:Lcgfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcgfb;->a:Lcgfb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcgfb;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luik;->a:Luif;

    .line 2
    .line 3
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 4
    .line 5
    iget-object v0, v0, Lcgfd;->d:Lcegi;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Luik;->p:Lbqpa;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, Luik;->a:Luif;

    .line 9
    .line 10
    invoke-virtual {v0}, Luif;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lbqpa;->d:I

    .line 15
    .line 16
    new-instance v2, Lbqov;

    .line 17
    .line 18
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v7, v3

    .line 23
    :goto_0
    if-ge v7, v0, :cond_8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_1
    invoke-static {v5}, La;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Luik;->a:Luif;

    .line 35
    .line 36
    invoke-virtual {v5}, Luif;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v7, v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_2
    invoke-static {v4}, La;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Luik;->a:Luif;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-boolean v4, v1, Luik;->l:Z

    .line 54
    .line 55
    sget-object v5, Luiz;->b:Lj$/time/Instant;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v1, Luik;->h:Lj$/time/Instant;

    .line 60
    .line 61
    :cond_3
    move-object v6, v5

    .line 62
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 63
    .line 64
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    iget-object v4, v1, Luik;->a:Luif;

    .line 69
    .line 70
    iget-object v5, v1, Luik;->h:Lj$/time/Instant;

    .line 71
    .line 72
    iget-object v10, v1, Luik;->d:Lbqpa;

    .line 73
    .line 74
    iget-object v11, v1, Luik;->e:Lbqpa;

    .line 75
    .line 76
    invoke-virtual {v1}, Luik;->h()Lcgey;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-static/range {v4 .. v13}, Luiz;->aI(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiw;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :try_start_3
    iget-object v5, v1, Luik;->b:Lbqph;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v6, v8}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v4, Luiw;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v14, Luiz;

    .line 119
    .line 120
    invoke-direct {v14, v4}, Luiz;-><init>(Luiw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2, v14}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_5
    throw v2

    .line 147
    :cond_8
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Luik;->p:Lbqpa;

    .line 152
    .line 153
    :cond_9
    iget-object v0, v1, Luik;->p:Lbqpa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luik;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
