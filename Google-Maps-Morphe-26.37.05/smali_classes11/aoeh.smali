.class public final Laoeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field private final a:Lcpuk;

.field private b:Z

.field private c:Z

.field private final d:Lbjsg;

.field private final e:Lbjhx;


# direct methods
.method public constructor <init>(Lbjhx;Lbjsg;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoeh;->e:Lbjhx;

    .line 5
    .line 6
    iput-object p2, p0, Laoeh;->d:Lbjsg;

    .line 7
    .line 8
    iput-object p3, p0, Laoeh;->a:Lcpuk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbjhx;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Laoeh;->b:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lbjsg;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laoeh;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lbmvq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laoeh;->d:Lbjsg;

    .line 3
    .line 4
    iget-object v0, p0, Laoeh;->e:Lbjhx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjhx;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lbjsg;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Laoeh;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-boolean v1, p0, Laoeh;->c:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laoeh;->a:Lcpuk;

    .line 25
    .line 26
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laogv;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Laogv;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laoeh;->a:Lcpuk;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laogv;

    .line 45
    .line 46
    invoke-interface {v1}, Laogv;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean v0, p0, Laoeh;->b:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Laoeh;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method
