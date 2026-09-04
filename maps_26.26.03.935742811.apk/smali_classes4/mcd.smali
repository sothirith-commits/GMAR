.class public final Lmcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;
.implements Lltm;


# instance fields
.field private final a:Lbk;

.field private final b:Lltc;

.field private final c:Lgpp;

.field private final d:Lmcc;

.field private final e:Z

.field private final f:Lltv;


# direct methods
.method public constructor <init>(Lcapl;Lbk;Lltc;Lgpp;Lmcc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->c:Ljava/lang/Object;

    check-cast p1, Lltv;

    iput-object p1, p0, Lmcd;->f:Lltv;

    iput-object p2, p0, Lmcd;->a:Lbk;

    iput-object p3, p0, Lmcd;->b:Lltc;

    iput-object p4, p0, Lmcd;->c:Lgpp;

    iput-object p5, p0, Lmcd;->d:Lmcc;

    iput-boolean p6, p0, Lmcd;->e:Z

    return-void
.end method

.method private final b()Lmcb;
    .locals 2

    iget-object p0, p0, Lmcd;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    instance-of v1, v0, Lmcb;

    if-eqz v1, :cond_0

    check-cast v0, Lmcb;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f()V
    .locals 0

    invoke-direct {p0}, Lmcd;->b()Lmcb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmcb;->uY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmcd;->c:Lgpp;

    iget-object v1, p0, Lmcd;->a:Lbk;

    invoke-virtual {v0, v1, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmcd;->c:Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    invoke-direct {p0}, Lmcd;->f()V

    return-void
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcfdw;

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_0
    sget-object v0, Lcfdv;->g:Lcfdv;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lmcd;->b()Lmcb;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmcd;->d:Lmcc;

    sget-object v0, Lluh;->e:Lcazf;

    move-object v1, p1

    check-cast v1, Lluh;

    invoke-virtual {v1, v0}, Lluh;->c(Lcazf;)V

    iget-object v0, p0, Lmcd;->b:Lltc;

    iget-object v1, p0, Lmcd;->f:Lltv;

    invoke-virtual {v1}, Lltv;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmaz;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lmcd;->e:Z

    new-instance v3, Lmcb;

    invoke-direct {v3}, Lmcb;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v0}, Lltc;->e(Landroid/os/Bundle;Lltc;)V

    const-string v0, "ARG_GEO_AR_SESSION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_IN_TRAMS_VENUE"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lmcb;->ao(Landroid/os/Bundle;)V

    iput-object v2, v3, Lmcb;->an:Ljava/lang/Runnable;

    iget-object p0, p0, Lmcd;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Loas;->b:Loas;

    iget-object p1, p1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lmcb;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcfdv;->b:Lcfdv;

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lmcd;->f()V

    :cond_3
    :goto_0
    return-void
.end method
