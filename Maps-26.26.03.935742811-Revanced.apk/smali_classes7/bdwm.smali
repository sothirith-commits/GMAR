.class final Lbdwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffd;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbdwn;

.field final synthetic c:Lbdwp;


# direct methods
.method public constructor <init>(Lbdwp;Ljava/lang/Runnable;Lbdwn;)V
    .locals 0

    iput-object p2, p0, Lbdwm;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lbdwm;->b:Lbdwn;

    iput-object p1, p0, Lbdwm;->c:Lbdwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbdwm;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbdwm;->c:Lbdwp;

    iget-object v0, v0, Lbdwp;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdwm;->b:Lbdwn;

    check-cast p0, Lbdwi;

    iget-object p0, p0, Lbdwi;->a:Lbdwj;

    iget-object v1, p0, Lbdwj;->ak:Lbdws;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "submitFeedbackUtil"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lbdwj;->an:Lcjbu;

    if-nez v3, :cond_1

    const-string v3, "transitContext"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget v4, p0, Lbdwj;->ao:I

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "entryPoint"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move v4, v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_5

    new-instance v6, Lbdwr;

    invoke-direct {v6, v0, v3, v4}, Lbdwr;-><init>(Ljava/lang/String;Lcjbu;I)V

    iget-object v0, v1, Lbdws;->b:Lcyes;

    new-instance v3, Lbdxe;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v1, v2, v4}, Lbdxe;-><init>(Lbdwr;Lbdws;Lcxwx;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v5, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v0, p0, Lbdwj;->ai:Lbgvg;

    if-nez v0, :cond_3

    const-string v0, "snackbarFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object v1, p0, Lbdwj;->am:Lbbub;

    if-nez v1, :cond_4

    const-string v1, "mobilityDataReportAProblemParameters"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjvl;

    iget-object v1, v1, Lcjvl;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lbgvf;->f(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :cond_5
    throw v2
.end method
