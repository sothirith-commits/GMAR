.class public Ladpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Ladtx;

.field public final c:Laisl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Laisl;Lcgri;Ladtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpo;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ladpo;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ladpo;->c:Laisl;

    .line 9
    .line 10
    iput-object p4, p0, Ladpo;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Ladpo;->b:Ladtx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpo;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lazfs;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ladpn;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ladpn;-><init>(Ladpo;Lcom/google/common/util/concurrent/ListenableFuture;Lazss;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ladpo;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Lazss;)V
    .locals 6

    .line 1
    new-instance v0, Laauz;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ladpo;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
