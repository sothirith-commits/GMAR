.class public final Lacwc;
.super Laass;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final b:Ladtx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acwc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwc;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtx;Lafkj;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->j:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laass;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacwc;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lacwc;->b:Ladtx;

    .line 9
    .line 10
    iput-object p5, p0, Lacwc;->e:Lafkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g(Lbstk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lacwb;-><init>(Lbstk;Lacwc;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lacwc;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    .line 1
    sget-object v0, Lacwc;->c:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrag;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xe0d

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    const-string v0, "Error getting account, attempting to open settings regardless."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lacwc;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacwc;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwc;->e:Lafkj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafkj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
