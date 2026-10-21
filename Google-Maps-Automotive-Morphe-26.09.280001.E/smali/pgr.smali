.class public final Lpgr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lapox;


# instance fields
.field public final c:Ladfk;

.field public final d:Lpjq;

.field public final e:Lojn;

.field public final f:Lrlr;

.field public final g:Ltph;

.field public h:Labjh;

.field i:Lpgn;

.field public final j:Lsqj;

.field private final k:Lpgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgr;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapox;->e(J)Lapox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpgr;->b:Lapox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpgp;Ladfk;Lpjq;Lojn;Lsqj;Lrlr;Ltph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Lpgr;->h:Labjh;

    .line 7
    .line 8
    iput-object p1, p0, Lpgr;->k:Lpgp;

    .line 9
    .line 10
    iput-object p2, p0, Lpgr;->c:Ladfk;

    .line 11
    .line 12
    iput-object p3, p0, Lpgr;->d:Lpjq;

    .line 13
    .line 14
    iput-object p4, p0, Lpgr;->e:Lojn;

    .line 15
    .line 16
    iput-object p5, p0, Lpgr;->j:Lsqj;

    .line 17
    .line 18
    iput-object p6, p0, Lpgr;->f:Lrlr;

    .line 19
    .line 20
    iput-object p7, p0, Lpgr;->g:Ltph;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgr;->i:Lpgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lpin;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpgr;->i:Lpgn;

    .line 15
    .line 16
    iget-object v1, p0, Lpgr;->k:Lpgp;

    .line 17
    .line 18
    iget-object v2, p0, Lpgr;->c:Ladfk;

    .line 19
    .line 20
    iget-object v1, v1, Lpgp;->h:Ltfh;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgr;->i:Lpgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpgr;->k:Lpgp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpgp;->d(Lpgn;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpgr;->i:Lpgn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
