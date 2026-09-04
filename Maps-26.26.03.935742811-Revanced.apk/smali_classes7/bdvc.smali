.class final Lbdvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Lcovw;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbdvd;


# direct methods
.method public constructor <init>(Lbdvd;Lcovw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lbdvc;->a:Lcovw;

    iput-object p3, p0, Lbdvc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbdvc;->c:Lbdvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    sget-object p0, Lbdvd;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbdvc;->c:Lbdvd;

    iget-object v1, v0, Lbdvd;->d:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lbdvd;->e:Lalqa;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lalqa;->b(Z)V

    :cond_1
    iget-object p1, p0, Lbdvc;->a:Lcovw;

    iget-object p0, p0, Lbdvc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p0}, Lbdvd;->l(Lcovw;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
