.class public final Lbgpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lbfph;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Lbgpo;

.field public f:Z

.field public g:Lbftq;

.field public final h:Lbjfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leks;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgpq;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgpq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgpq;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lbjfz;

    .line 19
    .line 20
    invoke-direct {v0}, Lbjfz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgpq;->h:Lbjfz;

    .line 24
    .line 25
    new-instance v0, Lbgpo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbgpo;-><init>(Lbgpq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgpq;->e:Lbgpo;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lbgpq;->g:Lbftq;

    .line 34
    .line 35
    iput-object p1, p0, Lbgpq;->b:Lbfph;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lbgpq;->f:Z

    .line 39
    .line 40
    iget-object v0, v0, Lbgpo;->c:Lbfpf;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbfph;->b(Lbfpf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpq;->b:Lbfph;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfph;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbfzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgpq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgpq;->d:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgpq;->b:Lbfph;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbfph;->f(Lbfot;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Lbgpm;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbgpm;->e:Lbfzd;

    .line 2
    .line 3
    iget-object v1, v0, Lbfzd;->g:Lbghs;

    .line 4
    .line 5
    check-cast v1, Lbgel;

    .line 6
    .line 7
    iget-object v1, v1, Lbgel;->k:Lbggk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbggk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbggk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lbggk;->a:Lbgmu;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbgmu;->a:Lbfkm;

    .line 29
    .line 30
    :goto_0
    move-object v6, v1

    .line 31
    iget-object v7, v0, Lbfzd;->e:Lbzrb;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lbgpq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v9, p0, Lbgpq;->d:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lbgpp;

    .line 48
    .line 49
    iget-object v3, p1, Lbgpm;->a:Lbgps;

    .line 50
    .line 51
    iget-object v4, p1, Lbgpm;->b:Lbgpt;

    .line 52
    .line 53
    iget v5, p1, Lbgpm;->c:I

    .line 54
    .line 55
    iget-object v8, p1, Lbgpm;->d:Lbqpa;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lbgpp;-><init>(Lbgps;Lbgpt;ILbfkm;Lbzrb;Lbqpa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lbgpq;->b:Lbfph;

    .line 65
    .line 66
    invoke-interface {p1}, Lbfph;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method
