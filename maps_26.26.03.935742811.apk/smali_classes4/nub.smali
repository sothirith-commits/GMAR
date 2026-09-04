.class final Lnub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnub;->b:I

    iput-object p1, p0, Lnub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxxp;
    .locals 12

    iget v0, p0, Lnub;->b:I

    iget-object p0, p0, Lnub;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v1, p0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcxj;

    iget-object v1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lanxl;

    iget-object v1, p0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, p0, Lntn;->mT:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v0, v0, Lndy;->ig:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lazjn;

    iget-object p0, p0, Lntn;->sh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbbub;

    new-instance v2, Lxxp;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lxxp;-><init>(Loaw;Lbcxj;Lanxl;Lcufa;Lcufa;Lazjn;Lbbub;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    move-object v10, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loaw;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lntn;

    iget-object v0, p0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcxj;

    iget-object v0, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanxl;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v0, p0, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object p1, p1, Lndy;->ig:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lazjn;

    iget-object p0, p0, Lntn;->sh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxxp;

    move-object v11, v10

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lxxp;-><init>(Loaw;Lbcxj;Lanxl;Lcufa;Lcufa;Lazjn;Lbbub;Ljava/lang/Runnable;)V

    return-object v3
.end method
