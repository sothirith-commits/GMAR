.class public final Lbcja;
.super Lbcib;
.source "PG"


# instance fields
.field final synthetic a:Lbylt;


# direct methods
.method public constructor <init>(Lbghz;Lbylt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcja;->a:Lbylt;

    .line 2
    .line 3
    invoke-interface {p1}, Lbghz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p1}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lbcja;->a:Lbylt;

    .line 15
    .line 16
    iput-object v0, p1, Lbyio;->t:Lbylt;

    .line 17
    .line 18
    iget v0, p1, Lbyio;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x400000

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
