.class public final Lxjy;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field public b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final c:Lafdv;

.field private final d:Llht;

.field private final e:Laukt;

.field private final f:Lbssz;

.field private final g:Lxka;

.field private final h:Lueg;


# direct methods
.method public constructor <init>(Llht;Laukt;Lafdv;Lxka;Lcgri;Lbssz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    new-instance v0, Lueg;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxjy;->h:Lueg;

    .line 17
    .line 18
    iput-object p1, p0, Lxjy;->d:Llht;

    .line 19
    .line 20
    iput-object p2, p0, Lxjy;->e:Laukt;

    .line 21
    .line 22
    iput-object p3, p0, Lxjy;->c:Lafdv;

    .line 23
    .line 24
    iput-object p4, p0, Lxjy;->g:Lxka;

    .line 25
    .line 26
    iput-object p5, p0, Lxjy;->a:Lcgri;

    .line 27
    .line 28
    iput-object p6, p0, Lxjy;->f:Lbssz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjy;->g:Lxka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxka;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxjy;->c:Lafdv;

    .line 7
    .line 8
    iget-object v1, p0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lafdv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjy;->d:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lxjx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lxjx;->o(Z)Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Llht;->U(Llhy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lR()V
    .locals 4

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxhb;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxjy;->f:Lbssz;

    .line 11
    .line 12
    sget-object v2, Lauks;->c:Lauks;

    .line 13
    .line 14
    iget-object v3, p0, Lxjy;->e:Laukt;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjy;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxjy;->h:Lueg;

    .line 17
    .line 18
    iget-object v2, p0, Lxjy;->f:Lbssz;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->mV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjy;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxjy;->h:Lueg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
