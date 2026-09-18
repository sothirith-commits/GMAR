.class public final Lalca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcq;


# instance fields
.field private volatile a:Lalbh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lalbe;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lalbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalca;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lalca;->d:Lalbe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lalbh;
    .locals 4

    .line 1
    iget-object v0, p0, Lalca;->a:Lalbh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalca;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalca;->a:Lalbh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lalca;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lalbz;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lalbz;

    .line 21
    .line 22
    invoke-interface {v1}, Lalbz;->J()Lalbn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lalca;->d:Lalbe;

    .line 27
    .line 28
    iget-object v3, v2, Lalbe;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Lalcr;

    .line 31
    .line 32
    invoke-interface {v3}, Lalcr;->b()Lalcq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lalbs;

    .line 37
    .line 38
    iget-object v3, v3, Lalbs;->c:Lalcq;

    .line 39
    .line 40
    invoke-interface {v3}, Lalcq;->lk()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Lalbn;->c(Lalbi;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lalbn;->b(Lalbe;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lalbn;->a()Lalbh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lalca;->a:Lalbh;

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lalca;->a:Lalbh;

    .line 62
    .line 63
    return-object p0
.end method

.method public final bridge synthetic lk()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalca;->a()Lalbh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
