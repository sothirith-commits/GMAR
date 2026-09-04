.class public final Lbwyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyx;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lcaqo;

.field private final c:Lcaqo;

.field private final d:I


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 2

    new-instance v0, Lbjpl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyu;->c:Lcaqo;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbwyu;->d:I

    iput-object v0, p0, Lbwyu;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-class v1, Lbwyu;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lbwyu;->b:Z

    if-nez v0, :cond_0

    new-instance v3, Lbwrw;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lbwyu;->d:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lbwyu;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcdur;

    new-instance v2, Lacj;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lacj;-><init>(Ljava/lang/Runnable;Lcdur;JLjava/util/concurrent/TimeUnit;I)V

    invoke-interface {v4, v2, v5, v6, v7}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->bg(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p0, 0x1

    sput-boolean p0, Lbwyu;->b:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
