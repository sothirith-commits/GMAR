.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksc;


# instance fields
.field private final a:Lksc;

.field private final b:Lmaw;


# direct methods
.method public constructor <init>(Lalvm;Ljae;Lmaw;ZZ)V
    .locals 8

    .line 1
    xor-int/lit8 v6, p4, 0x1

    .line 2
    .line 3
    sget-object v1, Ljtf;->a:Ljtf;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lalvm;->aS(Ljtn;Ljae;ZZZZZ)Lkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lksa;->a:Lksc;

    .line 19
    .line 20
    iput-object p3, p0, Lksa;->b:Lmaw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lkru;->a:Ljtn;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lksb;
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lkru;->g:Lksb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lksh;
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lkru;->f:Lksh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lift;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lksc;->d(Lift;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lift;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lksc;->e(Lift;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->b:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkru;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkru;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksa;->a:Lksc;

    .line 2
    .line 3
    check-cast p0, Lkru;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkru;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
