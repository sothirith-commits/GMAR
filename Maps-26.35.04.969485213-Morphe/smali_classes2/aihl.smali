.class public final Laihl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiga;


# static fields
.field private static final h:Lbxfh;

.field private static final i:J


# instance fields
.field public final a:Lbghz;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field final f:Landroid/location/LocationListener;

.field public final g:Laxyz;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbfmz;

.field private final m:Lazbh;

.field private final n:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aihl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihl;->h:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    sput-wide v0, Laihl;->i:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbghz;Laxyz;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Laihl;->m:Lazbh;

    .line 11
    .line 12
    new-instance v0, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Laihl;->n:Lazbh;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Laihl;->b:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Laihl;->c:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Laihl;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Laihl;->e:Z

    .line 32
    .line 33
    new-instance v0, Laihk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Laihk;-><init>(Laihl;)V

    .line 37
    .line 38
    iput-object v0, p0, Laihl;->f:Landroid/location/LocationListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbfmz;

    .line 45
    .line 46
    iput-object p1, p0, Laihl;->l:Lbfmz;

    .line 47
    .line 48
    iput-object p2, p0, Laihl;->a:Lbghz;

    .line 49
    .line 50
    iput-object p3, p0, Laihl;->g:Laxyz;

    .line 51
    .line 52
    iput-object p4, p0, Laihl;->j:Landroid/os/Looper;

    .line 53
    .line 54
    iput-object p5, p0, Laihl;->k:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->i:Laxuw;

    .line 3
    .line 4
    iget-object v1, p0, Laihl;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbwvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v3, Laihn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laihn;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-class v5, Lbjuu;

    .line 22
    .line 23
    iget-object v6, p0, Laihl;->m:Lazbh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v0, v4}, Laihn;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Laihl;->g:Laxyz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 39
    .line 40
    new-instance v2, Lbwvm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    new-instance v4, Laihm;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Laihm;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-class v5, Laipa;

    .line 52
    .line 53
    iget-object p0, p0, Laihl;->n:Lazbh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, p0, v0, v1}, Laihm;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laihl;->g:Laxyz;

    .line 3
    .line 4
    iget-object v1, p0, Laihl;->m:Lazbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Laihl;->n:Lazbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Laihl;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    iput-boolean v1, p0, Laihl;->d:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Laihl;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laihl;->c()V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Laihl;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laihl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Laihl;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Laihl;->l:Lbfmz;

    .line 15
    .line 16
    const-string v2, "network"

    .line 17
    .line 18
    sget-wide v3, Laihl;->i:J

    .line 19
    .line 20
    iget-object v5, p0, Laihl;->f:Landroid/location/LocationListener;

    .line 21
    .line 22
    iget-object v6, p0, Laihl;->j:Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lbfmz;->E(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Laihl;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    :catch_0
    sget-object p0, Laihl;->h:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v0, "Cannot register Network Location Listener."

    .line 38
    .line 39
    const/16 v1, 0x10f5

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Laihl;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Laihl;->l:Lbfmz;

    .line 50
    .line 51
    iget-object v1, p0, Laihl;->f:Landroid/location/LocationListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbfmz;->C(Landroid/location/LocationListener;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Laihl;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-void

    .line 59
    .line 60
    :catch_1
    sget-object p0, Laihl;->h:Lbxfh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, "Cannot unregister Network Location Listener."

    .line 67
    .line 68
    const/16 v1, 0x10f4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 72
    :cond_1
    return-void
.end method
