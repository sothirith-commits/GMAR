.class final Lnuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuc;->b:I

    iput-object p1, p0, Lnuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxwg;
    .locals 12

    iget v0, p0, Lnuc;->b:I

    iget-object p0, p0, Lnuc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbcxj;

    iget-object v1, v0, Lntn;->mT:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v1, v0, Lntn;->uE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lanxl;

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lalpy;

    iget-object v0, v0, Lntn;->bg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbcsc;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object v0, p0, Lnhp;->b:Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {p0}, Lnhp;->P()Lamhi;

    move-result-object v2

    new-instance v8, Lxbe;

    invoke-direct {v8, v1, v0, v2}, Lxbe;-><init>(Landroid/app/Application;Lbcxj;Lamhi;)V

    invoke-virtual {p0}, Lnhp;->P()Lamhi;

    move-result-object v9

    new-instance v2, Lxwg;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lxwg;-><init>(Lbcxj;Lcufa;Lanxl;Lalpy;Lbcsc;Lxbe;Lamhi;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    move-object v10, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p1, Lntn;

    iget-object v0, p1, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcxj;

    iget-object v0, p1, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, p1, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanxl;

    iget-object v0, p1, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lalpy;

    iget-object p1, p1, Lntn;->bg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbcsc;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object p1, p0, Lnut;->b:Lntn;

    iget-object v0, p1, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p1, p1, Lntn;->B:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    invoke-virtual {p0}, Lnut;->P()Lamhi;

    move-result-object v1

    new-instance v9, Lxbe;

    invoke-direct {v9, v0, p1, v1}, Lxbe;-><init>(Landroid/app/Application;Lbcxj;Lamhi;)V

    invoke-virtual {p0}, Lnut;->P()Lamhi;

    move-result-object p0

    new-instance v3, Lxwg;

    move-object v11, v10

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lxwg;-><init>(Lbcxj;Lcufa;Lanxl;Lalpy;Lbcsc;Lxbe;Lamhi;Ljava/lang/Runnable;)V

    return-object v3
.end method
