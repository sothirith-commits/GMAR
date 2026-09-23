.class public final Lctl;
.super Lcuc;
.source "PG"


# instance fields
.field public a:Lcqp;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JLcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuc;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lctl;->a:Lcqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lcuc;
    .locals 2

    .line 1
    new-instance v0, Lctl;

    .line 2
    .line 3
    iget-object v1, p0, Lctl;->a:Lcqp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lctl;-><init>(JLcqp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcuc;)V
    .locals 2

    .line 1
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lctl;

    .line 8
    .line 9
    iget-object v1, p1, Lctl;->a:Lcqp;

    .line 10
    .line 11
    iput-object v1, p0, Lctl;->a:Lcqp;

    .line 12
    .line 13
    iget v1, p1, Lctl;->b:I

    .line 14
    .line 15
    iput v1, p0, Lctl;->b:I

    .line 16
    .line 17
    iget p1, p1, Lctl;->c:I

    .line 18
    .line 19
    iput p1, p0, Lctl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
