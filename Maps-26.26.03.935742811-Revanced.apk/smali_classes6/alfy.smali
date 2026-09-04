.class public final synthetic Lalfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalgc;

.field public final synthetic b:Lalgd;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalgc;Lalgd;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfy;->a:Lalgc;

    iput-object p2, p0, Lalfy;->b:Lalgd;

    iput-object p3, p0, Lalfy;->c:Lbbqq;

    iput-object p4, p0, Lalfy;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lalfy;->a:Lalgc;

    iget-object v0, p0, Lalfy;->b:Lalgd;

    invoke-interface {v0}, Lalgd;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfy;->c:Lbbqq;

    iget-object v2, p1, Lalgc;->b:Lbcxj;

    sget-object v3, Lbcxy;->gh:Lbcxq;

    invoke-interface {v2, v3, v0, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_0
    iget-object p0, p0, Lalfy;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p1, Lalgc;->d:Lbgne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgne;->Q()V

    return-void
.end method
