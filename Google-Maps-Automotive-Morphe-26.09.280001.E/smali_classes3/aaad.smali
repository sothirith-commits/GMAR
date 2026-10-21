.class public final Laaad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Laobv;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaad;->a:Laobv;

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
    iget-object v0, p0, Laaad;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaad;->a:Laobv;

    .line 7
    .line 8
    check-cast v0, Liuf;

    .line 9
    .line 10
    iget-object v0, v0, Liuf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Laaad;->b:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laaad;->b:Ljava/util/Set;
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
