.class final Lnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnug;->b:I

    iput-object p1, p0, Lnug;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxwm;
    .locals 11

    iget v0, p0, Lnug;->b:I

    iget-object p0, p0, Lnug;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->a:Lndy;

    new-instance v1, Lxwm;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v3, v0, Lntn;->wu:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcl;

    iget-object v4, v0, Lntn;->uE:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanxl;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object p0, p0, Lnhp;->aX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwub;

    iget-object p0, v0, Lntn;->aw:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p0, v0, Lntn;->mT:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbbub;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lxwm;-><init>(Loaw;Lwcl;Lanxl;Lwub;Lcufa;Lcufa;Lbbub;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    move-object v9, p1

    check-cast p0, Lnen;

    iget-object p1, p0, Lnen;->a:Lndy;

    new-instance v2, Lxwm;

    iget-object p1, p1, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p1, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p1, Lntn;

    iget-object v0, p1, Lntn;->wu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwcl;

    iget-object v0, p1, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanxl;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object p0, p0, Lnut;->aX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwub;

    iget-object p0, p1, Lntn;->aw:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, p1, Lntn;->mT:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object p0, p1, Lntn;->kJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v2 .. v10}, Lxwm;-><init>(Loaw;Lwcl;Lanxl;Lwub;Lcufa;Lcufa;Lbbub;Ljava/lang/Runnable;)V

    return-object v2
.end method
