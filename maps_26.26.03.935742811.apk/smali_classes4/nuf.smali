.class final Lnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuf;->b:I

    iput-object p1, p0, Lnuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lxwo;
    .locals 11

    iget v0, p0, Lnuf;->b:I

    iget-object p0, p0, Lnuf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v0, p0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcxj;

    iget-object v0, p0, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanxl;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p0, Lntn;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcdrh;

    new-instance v1, Lxwo;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lxwo;-><init>(Loaw;Lbcxj;Lcufa;Lanxl;Lcufa;Lcdrh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v8, p1

    move-object v9, p2

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    iget-object p1, p1, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object p1, p0, Lntn;->B:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbcxj;

    iget-object p1, p0, Lntn;->mT:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, p0, Lntn;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdrh;

    new-instance v2, Lxwo;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lxwo;-><init>(Loaw;Lbcxj;Lcufa;Lanxl;Lcufa;Lcdrh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v2
.end method
