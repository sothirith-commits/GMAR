.class public final Lbcjk;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lbymw;


# direct methods
.method public constructor <init>(Lbymw;Lbghz;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcjk;->a:Lbymw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcmvf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbyio;

    .line 11
    .line 12
    sget-object v0, Lbyio;->a:Lbyio;

    .line 13
    .line 14
    iget-object v0, p0, Lbcjk;->a:Lbymw;

    .line 15
    .line 16
    iput-object v0, p1, Lbyio;->u:Lbymw;

    .line 17
    .line 18
    iget v0, p1, Lbyio;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x2000000

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
