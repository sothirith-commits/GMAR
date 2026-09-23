.class public final Laihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field private final a:Laitm;

.field private final b:Lcgri;

.field private c:Z

.field private d:Z

.field private final e:Lazph;


# direct methods
.method public constructor <init>(Lazph;Laitm;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihg;->e:Lazph;

    .line 5
    .line 6
    iput-object p2, p0, Laihg;->a:Laitm;

    .line 7
    .line 8
    iput-object p3, p0, Laihg;->b:Lcgri;

    .line 9
    .line 10
    invoke-virtual {p1}, Lazph;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Laihg;->c:Z

    .line 15
    .line 16
    invoke-interface {p2}, Laitm;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laihg;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized lV(Lbfib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Laihg;->a:Laitm;

    .line 3
    .line 4
    iget-object v0, p0, Laihg;->e:Lazph;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazph;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Laitm;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Laihg;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Laihg;->d:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laihg;->b:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laijv;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Laijv;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Laihg;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laihg;->b:Lcgri;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laijv;

    .line 49
    .line 50
    invoke-interface {v1}, Laijv;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-boolean v0, p0, Laihg;->c:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Laihg;->d:Z
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
