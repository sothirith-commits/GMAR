.class public final Laikw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:Lbmvx;

.field public f:Laxre;

.field public final g:Laybo;

.field private final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aikw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laikw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Laybo;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laikw;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p1, p0, Laikw;->b:Lbgld;

    .line 13
    .line 14
    iput-object p2, p0, Laikw;->g:Laybo;

    .line 15
    .line 16
    iput-object p3, p0, Laikw;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p4, p0, Laikw;->d:Lcpuk;

    .line 19
    .line 20
    sget-object p1, Laxra;->b:Laxrd;

    .line 21
    .line 22
    iput-object p1, p0, Laikw;->f:Laxre;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbdpl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laikw;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lbdpl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laikw;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
