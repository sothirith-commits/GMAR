.class public final Lazkb;
.super Lazjl;
.source "PG"


# instance fields
.field final synthetic a:Lbsew;


# direct methods
.method public constructor <init>(Lbdbg;Lbsew;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazkb;->a:Lbsew;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2, p1, p2}, Lazjl;-><init>(JJ)V

    .line 8
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
    iget-object v0, p0, Lazkb;->a:Lbsew;

    .line 15
    .line 16
    iput-object v0, p1, Lbscu;->s:Lbsew;

    .line 17
    .line 18
    iget v0, p1, Lbscu;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x200000

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Lbscu;->b:I
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
