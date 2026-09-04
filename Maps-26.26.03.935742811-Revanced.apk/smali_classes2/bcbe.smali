.class public final Lbcbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcbe;->b:I

    iput-object p1, p0, Lbcbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    iget v0, p0, Lbcbe;->b:I

    iget-object p0, p0, Lbcbe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbcap;

    iget-object p0, p0, Lbcap;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :cond_0
    check-cast p0, Lbcbg;

    iget-object p0, p0, Lbcbg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lbcbe;->b:I

    iget-object p0, p0, Lbcbe;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbcap;

    iget-object v0, p0, Lbcap;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->aB()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lrbc;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcap;->f:Lcyes;

    new-instance v3, Lbxnn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lbxnn;-><init>(Lbcap;Lcxwx;I)V

    invoke-static {v0, v2, v3, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lbcbg;

    iget-object v3, v0, Lbcbg;->e:Lrbc;

    invoke-interface {v3}, Lrbc;->aB()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, v0, Lbcbg;->c:Lcyes;

    new-instance v4, Lbbxz;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v5, v2}, Lbbxz;-><init>(Lbcbg;Lcxwx;I[B)V

    invoke-static {v3, v2, v4, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v4, Lbbxz;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v5}, Lbbxz;-><init>(Lbcbg;Lcxwx;I)V

    invoke-static {v3, v2, v4, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    iget-object v1, v0, Lbcbg;->f:Lbpzd;

    iget-object v0, v0, Lbcbg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p0, v0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
