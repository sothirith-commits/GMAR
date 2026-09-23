.class public Lazxc;
.super Lakxy;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field b:Lbqfj;

.field private final d:Lazxb;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Larzm;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azxc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazxc;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llwf;Lazxb;)V
    .locals 1

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
    iput-object v0, p0, Lazxc;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lazxc;->b:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Lazxc;->h:Larzm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lazxc;->i:Z

    .line 18
    .line 19
    iput-object p2, p0, Lazxc;->d:Lazxb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lazxc;->a(Llwf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
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
.method public final declared-synchronized a(Llwf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazxc;->b:Lbqfj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->G()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lazxc;->b:Lbqfj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lazxc;->d:Lazxb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lazxb;->a(Llwf;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lazxc;->f:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lazxc;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1}, Lazxb;->a(Llwf;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lazxc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

.method public final b(Lcggh;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazxc;->e:Ljava/util/List;

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
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lazxc;->e:Ljava/util/List;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Larzm;

    .line 16
    .line 17
    sget-object v0, Lcggh;->a:Lcggh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcggh;->a:Lcggh;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcggh;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lazxc;->c:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x21c4

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Larvj;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    new-instance v0, Lbhoo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbhoo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lazxc;->b:Lbqfj;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lazxc;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lazxc;->d:Lazxb;

    .line 19
    .line 20
    iget-object v5, p0, Lazxc;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v6, 0x64

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    move v7, v6

    .line 27
    invoke-virtual/range {v2 .. v7}, Lazxb;->b(Lbqfj;ILjava/lang/String;II)Lcggq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lazxc;->h:Larzm;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Larzm;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Larzm;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lazxc;->h:Larzm;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, p2}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lazxc;->c:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x21c5

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
    iget-boolean v0, p0, Lazxc;->i:Z

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

.method public final declared-synchronized r(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lazxc;->i:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lazxc;->i:Z

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcggh;

    .line 37
    .line 38
    invoke-static {p3}, Lazwz;->c(Lcggh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p3, Lcggh;->s:Lbwzw;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 55
    .line 56
    :cond_4
    iget v0, v0, Lbuwy;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lazxc;->e:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Larzm;

    .line 65
    .line 66
    invoke-direct {v1, p3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iput-object p2, p0, Lazxc;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lazxc;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lazxc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
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
