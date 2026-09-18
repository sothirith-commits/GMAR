.class public Lqda;
.super Lpyl;
.source "PG"


# instance fields
.field private final a:Lqdh;

.field public final b:Lqdg;

.field public final c:Ltfo;

.field protected d:Labhe;

.field protected e:Lajbw;

.field protected f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILqdh;Lqdg;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lqda;->d:Labhe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqda;->e:Lajbw;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqda;->f:I

    .line 13
    .line 14
    iput p1, p0, Lqda;->g:I

    .line 15
    .line 16
    iput-object p2, p0, Lqda;->a:Lqdh;

    .line 17
    .line 18
    iput-object p3, p0, Lqda;->b:Lqdg;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lqda;->c:Ltfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lalqw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqda;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqda;->d:Labhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lajbw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqda;->e:Lajbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda;->a:Lqdh;

    .line 2
    .line 3
    iget-object p0, p0, Lqdh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
