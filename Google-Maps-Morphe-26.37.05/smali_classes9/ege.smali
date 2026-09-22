.class public final Lege;
.super Legl;
.source "PG"


# instance fields
.field public a:Lecg;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JLecg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legl;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lege;->a:Lecg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 2

    .line 1
    invoke-static {}, Lefl;->b()Lefc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefc;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Legl;->b(J)Legl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(J)Legl;
    .locals 1

    .line 1
    new-instance v0, Lege;

    .line 2
    .line 3
    iget-object p0, p0, Lege;->a:Lecg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lege;-><init>(JLecg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Legl;)V
    .locals 2

    .line 1
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lege;

    .line 8
    .line 9
    iget-object v1, p1, Lege;->a:Lecg;

    .line 10
    .line 11
    iput-object v1, p0, Lege;->a:Lecg;

    .line 12
    .line 13
    iget v1, p1, Lege;->b:I

    .line 14
    .line 15
    iput v1, p0, Lege;->b:I

    .line 16
    .line 17
    iget p1, p1, Lege;->c:I

    .line 18
    .line 19
    iput p1, p0, Lege;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
