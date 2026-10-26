.class public final Lpro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Laddm;

.field public final d:Lprt;

.field public final e:Lprj;

.field public final f:Lpqy;

.field public final g:Ladfl;

.field public final h:Lrha;

.field private final i:Landroid/content/Context;

.field private final j:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pro"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpro;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Laddm;Laddm;Lprt;Lprj;Lpqy;Lrha;Ladfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpro;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpro;->b:Ltoi;

    .line 7
    .line 8
    iput-object p4, p0, Lpro;->c:Laddm;

    .line 9
    .line 10
    iput-object p3, p0, Lpro;->j:Laddm;

    .line 11
    .line 12
    iput-object p6, p0, Lpro;->e:Lprj;

    .line 13
    .line 14
    iput-object p7, p0, Lpro;->f:Lpqy;

    .line 15
    .line 16
    iput-object p5, p0, Lpro;->d:Lprt;

    .line 17
    .line 18
    iput-object p8, p0, Lpro;->h:Lrha;

    .line 19
    .line 20
    iput-object p9, p0, Lpro;->g:Ladfl;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lpss;Lppt;)Lakcx;
    .locals 1

    .line 1
    invoke-static {p1}, Loay;->r(Lppt;)Lpqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpqb;->b(Lpst;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, v0}, Lpqb;->g(Lpst;I)Lakcx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/util/Map;Lppu;Lqsr;Laddm;)V
    .locals 8

    .line 1
    const-string v0, "PassiveAssistDirectRequestorImpl.asyncEvaluateLatestDataStoreSnapshot"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lpro;->e:Lprj;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v0, v2, Lprj;->m:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lprj;->g:Laddl;

    .line 16
    .line 17
    iget-object v3, v2, Lprj;->k:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, Lprj;->j:Labih;

    .line 25
    .line 26
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v1, v0}, Labbm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Labbm;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lprl;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move v6, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v1 .. v7}, Lprl;-><init>(Lpro;Lqsr;Lppu;Ljava/util/Map;ZLaddm;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lpro;->j:Laddm;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_5
    invoke-interface {v1}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p0
.end method

.method public final c(Lppu;Lqsr;Laddm;)V
    .locals 7

    .line 1
    sget-object v0, Lrmp;->ae:Lrmp;

    .line 2
    .line 3
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpro;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpro;->c:Laddm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpro;->j:Laddm;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Leej;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Leej;-><init>(Lpro;Lppu;Lqsr;Laddm;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
