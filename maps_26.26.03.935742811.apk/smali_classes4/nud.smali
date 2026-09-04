.class final Lnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnud;->b:I

    iput-object p1, p0, Lnud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxxm;
    .locals 9

    iget v0, p0, Lnud;->b:I

    iget-object p0, p0, Lnud;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->mT:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object p0, p0, Lnhp;->aO:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object p0, v0, Lntn;->uE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lanxl;

    new-instance v1, Lxxm;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lxxm;-><init>(Loaw;Lcufa;Lcufa;Lcufa;Lanxl;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v7, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    iget-object p1, p1, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p1, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p1, Lntn;

    iget-object v0, p1, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, p1, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object p0, p0, Lnut;->aO:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, p1, Lntn;->uE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxl;

    new-instance v2, Lxxm;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lxxm;-><init>(Loaw;Lcufa;Lcufa;Lcufa;Lanxl;Ljava/lang/Runnable;)V

    return-object v2
.end method
