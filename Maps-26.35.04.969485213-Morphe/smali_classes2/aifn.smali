.class public final Laifn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public e:Lbmsp;

.field public f:Laxov;

.field public final g:Laxyz;

.field private final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aifn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laifn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Laxyz;Lcqlh;Lcqlh;)V
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
    iput-object v0, p0, Laifn;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p1, p0, Laifn;->b:Lbghz;

    .line 13
    .line 14
    iput-object p2, p0, Laifn;->g:Laxyz;

    .line 15
    .line 16
    iput-object p3, p0, Laifn;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p4, p0, Laifn;->d:Lcqlh;

    .line 19
    .line 20
    sget-object p1, Laxor;->b:Laxou;

    .line 21
    .line 22
    iput-object p1, p0, Laifn;->f:Laxov;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbdnj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laifn;->h:Ljava/util/HashSet;

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

.method public final declared-synchronized b(Lbdnj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laifn;->h:Ljava/util/HashSet;

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
