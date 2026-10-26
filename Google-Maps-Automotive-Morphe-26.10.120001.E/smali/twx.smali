.class public final Ltwx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final c:Ljava/lang/Thread;


# instance fields
.field public final b:Ljava/util/Map;

.field private final d:Ltwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltwx;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lhil;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lhil;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "weak-identity-map-cleanup-thread"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltwx;->c:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltwx;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ltwv;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltwx;->d:Ltwv;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ltwu;Ltwu;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ltwu;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ltwu;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwx;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltwx;->d:Ltwv;

    .line 5
    .line 6
    iput-object p1, v1, Ltwv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p0, p0, Ltwx;->d:Ltwv;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltwv;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Ltwx;->d:Ltwv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltwv;->a()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_0
.end method
