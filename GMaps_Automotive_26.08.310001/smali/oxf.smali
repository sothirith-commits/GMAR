.class public final Loxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Laozy;


# instance fields
.field public final c:Lacut;

.field public final d:Lpab;

.field public final e:Loay;

.field public final f:Lrbu;

.field public final g:Ltfo;

.field public h:Laays;

.field i:Loxb;

.field public final j:Lrqw;

.field private final k:Loxd;


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
    sput-object v0, Loxf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Laozy;->e(J)Laozy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loxf;->b:Laozy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loxd;Lacut;Lpab;Loay;Lrqw;Lrbu;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Loxf;->h:Laays;

    .line 7
    .line 8
    iput-object p1, p0, Loxf;->k:Loxd;

    .line 9
    .line 10
    iput-object p2, p0, Loxf;->c:Lacut;

    .line 11
    .line 12
    iput-object p3, p0, Loxf;->d:Lpab;

    .line 13
    .line 14
    iput-object p4, p0, Loxf;->e:Loay;

    .line 15
    .line 16
    iput-object p5, p0, Loxf;->j:Lrqw;

    .line 17
    .line 18
    iput-object p6, p0, Loxf;->f:Lrbu;

    .line 19
    .line 20
    iput-object p7, p0, Loxf;->g:Ltfo;

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
    iget-object v0, p0, Loxf;->i:Loxb;
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
    new-instance v0, Loyz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loxf;->i:Loxb;

    .line 15
    .line 16
    iget-object v1, p0, Loxf;->k:Loxd;

    .line 17
    .line 18
    iget-object v2, p0, Loxf;->c:Lacut;

    .line 19
    .line 20
    iget-object v1, v1, Loxd;->h:Ladol;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Loxf;->i:Loxb;
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
    iget-object v1, p0, Loxf;->k:Loxd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loxd;->d(Loxb;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loxf;->i:Loxb;
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
