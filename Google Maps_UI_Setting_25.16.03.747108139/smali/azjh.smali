.class public final Lazjh;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lazjh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcefi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast p1, Lbscu;

    .line 11
    .line 12
    sget-object v0, Lbscu;->a:Lbscu;

    .line 13
    .line 14
    iget v0, p1, Lbscu;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x80000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p1, Lbscu;->b:I

    .line 20
    .line 21
    iget v0, p0, Lazjh;->a:I

    .line 22
    .line 23
    iput v0, p1, Lbscu;->q:I
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
