.class public final Lzpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanpr;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpd;->a:Lanpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzpd;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzpd;->a:Lanpr;

    .line 7
    .line 8
    check-cast v0, Lhsu;

    .line 9
    .line 10
    iget-object v0, v0, Lhsu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lzpd;->b:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzpd;->b:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
