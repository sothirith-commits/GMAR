.class public final Liln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilm;

.field public final b:Lilm;

.field public c:Lipf;

.field private final d:Lfyc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lilm;

    .line 5
    .line 6
    invoke-direct {v0}, Lilm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liln;->a:Lilm;

    .line 10
    .line 11
    new-instance v0, Lilm;

    .line 12
    .line 13
    invoke-direct {v0}, Lilm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liln;->b:Lilm;

    .line 17
    .line 18
    new-instance v0, Lfyc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lfyc;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liln;->d:Lfyc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lipf;Lctgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liln;->d:Lfyc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Liln;->c:Lipf;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Liln;->a:Lilm;

    .line 9
    .line 10
    iget-object p0, p0, Liln;->b:Lilm;

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
