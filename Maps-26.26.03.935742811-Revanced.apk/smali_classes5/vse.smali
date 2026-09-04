.class final Lvse;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbpmw;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpmw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lvse;->a:Ljava/lang/String;

    iput-object p2, p0, Lvse;->b:Lbpmw;

    iput-object p3, p0, Lvse;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lvse;->b:Lbpmw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbpmw;->m(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lvse;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lvse;->a:Ljava/lang/String;

    const-string v2, "Error with loading bitmap with glide: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvse;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
