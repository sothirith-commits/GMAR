.class public final Lcto;
.super Lcuc;
.source "PG"


# instance fields
.field public a:Lcqr;

.field public b:I


# direct methods
.method public constructor <init>(JLcqr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcto;->a:Lcqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lcuc;
    .locals 2

    .line 1
    new-instance v0, Lcto;

    .line 2
    .line 3
    iget-object v1, p0, Lcto;->a:Lcqr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcto;-><init>(JLcqr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcuc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcto;

    .line 5
    .line 6
    sget-object v0, Lctq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lcto;->a:Lcqr;

    .line 10
    .line 11
    iput-object v1, p0, Lcto;->a:Lcqr;

    .line 12
    .line 13
    iget p1, p1, Lcto;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcto;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
