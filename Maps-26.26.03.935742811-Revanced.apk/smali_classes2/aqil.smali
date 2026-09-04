.class public final Laqil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcbq;Lbair;Lbjer;Lbjer;Lbrrf;Ljava/util/concurrent/Executor;Laqnc;Lbcbq;Laqka;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqil;->g:Ljava/lang/Object;

    iput-object p2, p0, Laqil;->h:Ljava/lang/Object;

    iput-object p3, p0, Laqil;->i:Ljava/lang/Object;

    iput-object p4, p0, Laqil;->j:Ljava/lang/Object;

    iput-object p5, p0, Laqil;->a:Ljava/lang/Object;

    iput-object p7, p0, Laqil;->b:Ljava/lang/Object;

    iput-object p8, p0, Laqil;->c:Ljava/lang/Object;

    new-instance p1, Lbbwn;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p2}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Laqil;->d:Ljava/lang/Object;

    iput-object p9, p0, Laqil;->f:Ljava/lang/Object;

    iput-object p10, p0, Laqil;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;Landroid/content/Context;Lbnwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Laqil;->i:Ljava/lang/Object;

    iput-object p1, p0, Laqil;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqil;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqil;->g:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Laqil;->h:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Laqil;->d:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Laqil;->c:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Laqil;->e:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Laqil;->j:Ljava/lang/Object;

    new-instance p2, Lntk;

    move-object p3, p0

    check-cast p3, Laqil;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lntk;-><init>(Lntn;Laqil;I)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Laqil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laqil;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laqil;->f:Ljava/lang/Object;

    check-cast v1, Laqka;

    invoke-virtual {v1}, Laqka;->c()Laqjx;

    move-result-object v1

    invoke-virtual {v1}, Laqjx;->a()Laqll;

    move-result-object v1

    iget-object v2, v0, Laqrc;->a:Laqra;

    iget-object v2, v2, Laqra;->b:Lckvi;

    invoke-interface {v1, v2}, Laqll;->i(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Laqrc;->b:Laqrb;

    new-instance v3, Laqik;

    invoke-direct {v3, p0, v0, v2}, Laqik;-><init>(Laqil;Laqrb;Lckvi;)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Laqil;->d:Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laqil;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final c()Lbpxm;
    .locals 0

    iget-object p0, p0, Laqil;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxm;

    return-object p0
.end method
