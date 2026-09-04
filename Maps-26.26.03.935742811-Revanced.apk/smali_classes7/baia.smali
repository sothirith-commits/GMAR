.class public final Lbaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbahb;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbahc;


# direct methods
.method public constructor <init>(Lbahb;Lcom/google/common/util/concurrent/SettableFuture;Lbahc;)V
    .locals 0

    iput-object p1, p0, Lbaia;->a:Lbahb;

    iput-object p2, p0, Lbaia;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbaia;->c:Lbahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchup;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbaia;->b:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lchuq;

    iget p1, p2, Lchuq;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbaia;->a:Lbahb;

    iget-object p2, p2, Lchuq;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbahb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbaia;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbaia;->c:Lbahc;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbaia;->b:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
