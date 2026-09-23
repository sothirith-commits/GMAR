.class final Lauvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvs;


# instance fields
.field public a:Lauvf;

.field final synthetic b:Lauvh;


# direct methods
.method public constructor <init>(Lauvh;Lauvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauvg;->b:Lauvh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lauvg;->a:Lauvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauvg;->a:Lauvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lauvg;->a:Lauvf;

    .line 8
    .line 9
    iget-object v0, p0, Lauvg;->b:Lauvh;

    .line 10
    .line 11
    iget-object v1, v0, Lauvh;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lauvh;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
