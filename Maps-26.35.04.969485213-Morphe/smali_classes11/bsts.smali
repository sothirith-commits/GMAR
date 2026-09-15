.class public final Lbsts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbstv;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lbwlt;

.field private final c:Lbwlt;

.field private final d:I


# direct methods
.method public constructor <init>(Lbwlt;)V
    .locals 2

    .line 1
    new-instance v0, Lbeqc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbsts;->c:Lbwlt;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iput p1, p0, Lbsts;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Lbsts;->a:Lbwlt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-class v1, Lbsts;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lbsts;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lbsmc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbsts;->d:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object p0, p0, Lbsts;->c:Lbwlt;

    .line 21
    .line 22
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lbzpv;

    .line 28
    .line 29
    new-instance v2, Lacn;

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    invoke-direct/range {v2 .. v8}, Lacn;-><init>(Ljava/lang/Runnable;Lbzpv;JLjava/util/concurrent/TimeUnit;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v2, v5, v6, v7}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbwee;->aH(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lbsts;->b:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
