.class public final synthetic Lagvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laauh;Landroid/accounts/Account;Laauf;Lcom/google/common/util/concurrent/ListenableFuture;Lbrrk;I)V
    .locals 0

    iput p6, p0, Lagvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagvb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagvb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagvb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagvd;Laqkx;Ljava/util/concurrent/Executor;Leg;Lbh;I)V
    .locals 0

    iput p6, p0, Lagvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagvb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagvb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lagvb;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagvb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lagvb;->d:Ljava/lang/Object;

    iget-object v3, p0, Lagvb;->e:Ljava/lang/Object;

    iget-object p0, p0, Lagvb;->a:Ljava/lang/Object;

    check-cast p0, Laauh;

    check-cast v3, Landroid/accounts/Account;

    check-cast v2, Laauf;

    check-cast v0, Lbrrk;

    invoke-virtual {p0, v3, v2, v1, v0}, Laauh;->l(Landroid/accounts/Account;Laauf;Lcom/google/common/util/concurrent/ListenableFuture;Lbrrk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagvb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagvb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagvb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laqkx;->e()Lbrrf;

    move-result-object v1

    check-cast v2, Lagvd;

    iget-object v3, v2, Lagvd;->h:Lbrro;

    invoke-interface {v1, v3, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lagvb;->d:Ljava/lang/Object;

    check-cast v0, Lcx;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object v1, v2, Lagvd;->i:Lgon;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    iget-object p0, p0, Lagvb;->e:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Z:Lgpi;

    iget-object v0, v2, Lagvd;->j:Lgon;

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method
