.class public final Laqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Laquh;

.field private final b:Lcufa;

.field private c:Z

.field private d:Z

.field private final e:Lbcbq;


# direct methods
.method public constructor <init>(Lbcbq;Laquh;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqih;->e:Lbcbq;

    iput-object p2, p0, Laqih;->a:Laquh;

    iput-object p3, p0, Laqih;->b:Lcufa;

    invoke-virtual {p1}, Lbcbq;->k()Z

    move-result p1

    iput-boolean p1, p0, Laqih;->c:Z

    invoke-interface {p2}, Laquh;->c()Z

    move-result p1

    iput-boolean p1, p0, Laqih;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laqih;->a:Laquh;

    iget-object v0, p0, Laqih;->e:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->k()Z

    move-result v0

    invoke-interface {p1}, Laquh;->c()Z

    move-result p1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laqih;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laqih;->d:Z

    if-eq p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Laqih;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlc;

    invoke-interface {v1, p1}, Laqlc;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Laqih;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqih;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlc;

    invoke-interface {v1}, Laqlc;->e()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Laqih;->c:Z

    iput-boolean p1, p0, Laqih;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
