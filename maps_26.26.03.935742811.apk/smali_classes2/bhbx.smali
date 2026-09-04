.class public final Lbhbx;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbhbw;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lbhbx;->d:Ljava/lang/Object;

    check-cast p0, Lbhbw;

    check-cast p1, Lnyx;

    iget-object p1, p0, Lbhbw;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v0, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbhbw;->g:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhbw;->e:Landroid/content/Context;

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "gmm"

    invoke-virtual {v1, v2}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v1}, Lbkkh;->a()Lbkki;

    move-result-object v1

    new-instance v2, Lbklb;

    invoke-direct {v2, v0, v1}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    iput-object v2, p0, Lbhbw;->h:Lbkkj;

    invoke-virtual {p0, p1}, Lbhbw;->r(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
