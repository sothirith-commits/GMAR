.class public final Lvyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lavyq;

.field public final c:Lcqlh;

.field public final d:Lwmz;

.field public e:Z

.field public f:Llxd;

.field public final g:Lxuc;

.field public h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final i:Lcqie;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbwkq;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vyw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvyw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lavyq;Lcqlh;Lbwkq;Lyww;Lwmz;Lcqie;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvyw;->e:Z

    .line 7
    .line 8
    sget-object v0, Llxd;->c:Llxd;

    .line 9
    .line 10
    iput-object v0, p0, Lvyw;->f:Llxd;

    .line 11
    .line 12
    iput-object p2, p0, Lvyw;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lvyw;->b:Lavyq;

    .line 15
    .line 16
    iput-object p4, p0, Lvyw;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p5, p0, Lvyw;->k:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p7, p8}, Lyww;->d(Lwmz;Lcqie;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    iput-boolean p2, p0, Lvyw;->l:Z

    .line 25
    .line 26
    iput-object p7, p0, Lvyw;->d:Lwmz;

    .line 27
    .line 28
    iput-object p8, p0, Lvyw;->i:Lcqie;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p8, p1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lvyw;->g:Lxuc;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lvyw;->e:Z

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lvyw;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvyw;->b()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lvyw;->g:Lxuc;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvyw;->k:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lasbe;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lasbe;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lvud;

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object v2, p0, Lvyw;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvyw;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    sget-object v1, Lvym;->d:Lvym;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvyw;->g:Lxuc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lxuc;->g:Lcjwj;

    .line 9
    .line 10
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lxuc;->J:I

    .line 15
    .line 16
    const/16 v2, 0x3a98

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-boolean p0, p0, Lvyw;->l:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
