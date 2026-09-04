.class public final Lbcok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lbcoz;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcdur;

.field public e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x61a8

    sput-wide v0, Lbcok;->a:J

    new-instance v0, Lbcoz;

    const-string v1, "LowPrioritySend"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcok;->b:Lbcoz;

    return-void
.end method

.method public constructor <init>(Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcok;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbcok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lbcok;->b:Lbcoz;

    if-nez v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbcok;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbcok;->d:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcok;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbcok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbcok;->b:Lbcoz;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
