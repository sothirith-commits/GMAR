.class public final synthetic Laxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxsw;

.field public final synthetic b:Laxsr;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laxsw;Laxsr;Lcqlh;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsv;->a:Laxsw;

    .line 5
    .line 6
    iput-object p2, p0, Laxsv;->b:Laxsr;

    .line 7
    .line 8
    iput-object p3, p0, Laxsv;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Laxsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxsv;->b:Laxsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxsr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxsv;->a:Laxsw;

    .line 7
    .line 8
    iget-object v1, v0, Laxsw;->j:Laxsy;

    .line 9
    .line 10
    iget-object v2, v1, Laxsy;->u:Lbcvt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lbcvu;->b:Lbcvu;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbcvt;->a(Lbcvu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Laxsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    iget-object p0, p0, Laxsv;->c:Lcqlh;

    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Layqi;

    .line 28
    .line 29
    iget-object v3, v0, Laxsw;->a:Laxov;

    .line 30
    .line 31
    iget-object v1, v1, Laxsy;->l:Lawad;

    .line 32
    .line 33
    iget-object v0, v0, Laxsw;->c:Layqx;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v0, v2}, Layqi;->e(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
