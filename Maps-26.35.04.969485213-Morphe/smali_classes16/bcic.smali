.class public final Lbcic;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbghz;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lbcic;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lciin;

    .line 15
    .line 16
    sget-object v2, Lciin;->a:Lciin;

    .line 17
    .line 18
    iget v2, v1, Lciin;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lciin;->b:I

    .line 23
    .line 24
    iget v2, p0, Lbcic;->a:I

    .line 25
    .line 26
    iput v2, v1, Lciin;->h:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lciin;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lcqeg;

    .line 40
    .line 41
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 47
    .line 48
    iget v0, p1, Lcqeg;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
