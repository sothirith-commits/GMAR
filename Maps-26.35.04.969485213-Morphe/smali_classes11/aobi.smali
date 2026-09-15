.class public final Laobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final a:Lcqlh;

.field private b:Z

.field private c:Z

.field private final d:Lbkfj;

.field private final e:Lbbvl;


# direct methods
.method public constructor <init>(Lbbvl;Lbkfj;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobi;->e:Lbbvl;

    .line 5
    .line 6
    iput-object p2, p0, Laobi;->d:Lbkfj;

    .line 7
    .line 8
    iput-object p3, p0, Laobi;->a:Lcqlh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbvl;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Laobi;->b:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lbkfj;->O()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laobi;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lbmsi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laobi;->d:Lbkfj;

    .line 3
    .line 4
    iget-object v0, p0, Laobi;->e:Lbbvl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbvl;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lbkfj;->O()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Laobi;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Laobi;->c:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laobi;->a:Lcqlh;

    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laodw;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Laodw;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Laobi;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laobi;->a:Lcqlh;

    .line 43
    .line 44
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laodw;

    .line 49
    .line 50
    invoke-interface {v1}, Laodw;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-boolean v0, p0, Laobi;->b:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Laobi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
