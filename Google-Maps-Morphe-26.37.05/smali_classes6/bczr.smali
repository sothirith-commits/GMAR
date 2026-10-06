.class public Lbczr;
.super Laqqm;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field b:Lbvtl;

.field private final d:Lbczq;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lawfm;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bczr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbczr;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lolk;Lbczq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqqm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbczr;->e:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbczr;->b:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lbczr;->h:Lawfm;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lbczr;->i:Z

    .line 19
    .line 20
    iput-object p2, p0, Lbczr;->d:Lbczq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbczr;->a(Lolk;)V

    .line 24
    return-void
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lolk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbczr;->b:Lbvtl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lolk;->A()Lbvtl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbczr;->b:Lbvtl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbczr;->d:Lbczq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbczq;->a(Lolk;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lbczr;->f:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lbczr;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbczq;->a(Lolk;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lbczr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Lcpkd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbczr;->e:Ljava/util/List;

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
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbczr;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lawfm;

    .line 17
    .line 18
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 19
    .line 20
    const-class p1, Lcpkd;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcpkd;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbczr;->c:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    .line 7
    .line 8
    const/16 v0, 0x2685

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
    sget-object p0, Lbczr;->c:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string p2, "Photos can\'t be edited from placemark\'s photo page."

    .line 7
    .line 8
    const/16 v0, 0x2686

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
    iget-boolean p0, p0, Lbczr;->i:Z

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
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laxba;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v3, p0, Lbczr;->b:Lbvtl;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lbczr;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lbczr;->d:Lbczq;

    .line 21
    .line 22
    iget-object v5, p0, Lbczr;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    move v7, v6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lbczq;->b(Lbvtl;ILjava/lang/String;II)Lcpkm;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lbczr;->h:Lawfm;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lawfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lawfm;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    iput-object v2, p0, Lbczr;->h:Lawfm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, p2}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized r(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    .line 15
    iput-boolean p3, p0, Lbczr;->i:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 18
    .line 19
    iput-boolean p3, p0, Lbczr;->i:Z

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Lcpkd;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lbczo;->b(Lcpkd;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p3, Lcpkd;->t:Lceaa;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lceaa;->a:Lceaa;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcbis;->a:Lcbis;

    .line 56
    .line 57
    :cond_4
    iget v0, v0, Lcbis;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lbczr;->e:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Lawfm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p3}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    iput-object p2, p0, Lbczr;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lbczr;->e:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lbczr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
