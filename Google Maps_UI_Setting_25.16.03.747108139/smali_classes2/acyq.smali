.class public final Lacyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbp;
.implements Ladcs;


# instance fields
.field public final a:Ladbq;

.field public final b:Ladak;

.field public final c:Ladak;

.field public d:Lacyo;

.field public final e:Lagjg;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladbq;Ladak;Ladak;Lagjg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyq;->a:Ladbq;

    .line 5
    .line 6
    iput-object p2, p0, Lacyq;->b:Ladak;

    .line 7
    .line 8
    iput-object p3, p0, Lacyq;->c:Ladak;

    .line 9
    .line 10
    iput-object p4, p0, Lacyq;->e:Lagjg;

    .line 11
    .line 12
    iput-object p5, p0, Lacyq;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 1

    .line 1
    new-instance p1, Lacha;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacyq;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbqfj;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->c:Ladak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ladab;

    .line 18
    .line 19
    iget-object p1, p1, Ladab;->c:Lbqpa;

    .line 20
    .line 21
    new-instance v0, Lacxz;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lacxz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyq;->d:Lacyo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lacha;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacyq;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->a:Ladbq;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
