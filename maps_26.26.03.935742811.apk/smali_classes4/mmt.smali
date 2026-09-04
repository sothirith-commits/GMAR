.class public final Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Llxb;

.field public final b:Llto;

.field public final c:Lmea;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmmj;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public final n:Lmct;

.field private final o:Lmzq;

.field private final p:Lcjma;

.field private final q:Z

.field private final r:Lbcxj;


# direct methods
.method public constructor <init>(Loxb;Lmzq;Llto;Lazus;Lbcxj;ZLmea;Lcjma;Ljava/lang/Runnable;Ljava/lang/Runnable;Lmct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmt;->g:Z

    iput-boolean v0, p0, Lmmt;->h:Z

    iput-boolean v0, p0, Lmmt;->i:Z

    iput-boolean v0, p0, Lmmt;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lmmj;->l(IILbaqv;)Lmmj;

    move-result-object v0

    iput-object v0, p0, Lmmt;->k:Lmmj;

    iput-object v1, p0, Lmmt;->l:Ljava/lang/Runnable;

    iput-object v1, p0, Lmmt;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p7}, Loxb;->g(Lmea;)Llxb;

    move-result-object p1

    iput-object p1, p0, Lmmt;->a:Llxb;

    iput-object p2, p0, Lmmt;->o:Lmzq;

    iput-object p3, p0, Lmmt;->b:Llto;

    iput-object p7, p0, Lmmt;->c:Lmea;

    iput-object p8, p0, Lmmt;->p:Lcjma;

    iput-object p9, p0, Lmmt;->d:Ljava/lang/Runnable;

    iput-object p10, p0, Lmmt;->e:Ljava/lang/Runnable;

    iput-object p11, p0, Lmmt;->n:Lmct;

    sget-object p1, Lltc;->d:Lltc;

    invoke-virtual {p1, p4}, Lltc;->h(Lazus;)Z

    move-result p1

    iput-boolean p1, p0, Lmmt;->f:Z

    iput-boolean p6, p0, Lmmt;->q:Z

    iput-object p5, p0, Lmmt;->r:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmmt;->h(Lcapl;Lcapl;Lmzw;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmmt;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmmt;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmmt;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmmt;->k:Lmmj;

    invoke-virtual {v0}, Lmmj;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmt;->k:Lmmj;

    invoke-virtual {v0}, Lmmj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lmmt;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lmmt;->i:Z

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-boolean v2, p0, Lmmt;->j:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iget-object p0, p0, Lmmt;->b:Llto;

    invoke-interface {p0}, Llto;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Llto;->E()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmmt;->k:Lmmj;

    invoke-virtual {v0}, Lmmj;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmmt;->k:Lmmj;

    invoke-virtual {v0}, Lmmj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lmmt;->r:Lbcxj;

    sget-object v4, Lbcxy;->ma:Lbcxq;

    invoke-interface {v3, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v0, :cond_2

    iget-object v3, p0, Lmmt;->e:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-boolean v2, p0, Lmmt;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmmt;->q:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lmkf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0, v0}, Lmmt;->a(Lcapl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmmt;->b:Llto;

    invoke-interface {v0}, Llto;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmmt;->j:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lmmt;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llto;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lmmt;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lmmt;->a(Lcapl;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmmt;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lmmt;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final h(Lcapl;Lcapl;Lmzw;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    sget-object p3, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p3

    invoke-virtual {p3, v0}, Lmzw;->z(Z)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lmzw;->m(Z)V

    :cond_0
    iget-boolean v1, p0, Lmmt;->q:Z

    iput-boolean v1, p3, Lmzw;->f:Z

    iget v1, p3, Lmzw;->l:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p3, Lmzw;->l:I

    new-instance v1, Lmms;

    invoke-direct {v1, p0, p4}, Lmms;-><init>(Lmmt;Z)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    invoke-static {p3}, Llxa;->a(Lmzw;)Lapzh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lapzh;->j(Lcapl;)V

    iget-object p2, p0, Lmmt;->p:Lcjma;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p3, Lapzh;->e:Ljava/lang/Object;

    iput-object p4, p3, Lapzh;->b:Lcapl;

    iput-object p1, p3, Lapzh;->a:Lcapl;

    iget-object p1, p0, Lmmt;->k:Lmmj;

    invoke-virtual {p1}, Lmmj;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lapzh;->i(Z)V

    invoke-virtual {p3}, Lapzh;->h()Llxa;

    move-result-object p1

    iget-object p2, p0, Lmmt;->a:Llxb;

    invoke-virtual {p2, p1}, Llxb;->a(Llxa;)Lnae;

    move-result-object p1

    iget-boolean p2, p0, Lmmt;->h:Z

    if-eqz p2, :cond_1

    sget-object p2, Lbgvs;->b:Lbgvs;

    invoke-virtual {p1, p2}, Lnae;->aB(Lbgvs;)V

    sget-object p2, Lpku;->d:Lpku;

    invoke-virtual {p1, p2}, Lnae;->av(Lpku;)V

    sget-object p2, Lplm;->p:Lplm;

    invoke-virtual {p1, p2, p2, p2}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    :cond_1
    iget-object p0, p0, Lmmt;->o:Lmzq;

    invoke-virtual {p1}, Lnae;->d()Lnaj;

    move-result-object p1

    invoke-interface {p0, p1}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lmmt;->d()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmmt;->g:Z

    return-void
.end method
