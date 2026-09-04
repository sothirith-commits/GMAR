.class public final Lpcb;
.super Lblol;
.source "PG"

# interfaces
.implements Lpdr;
.implements Lcafq;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcufa;

.field private final e:Lbheg;

.field private final f:Lbhdr;

.field private final g:Lazus;

.field private final h:Lbcyx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Llsw;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private m:Lbhdl;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Lcapl;

.field private q:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsrb;->di:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lpcb;->a:Lbhec;

    new-instance v0, Lbwkm;

    const-string v1, "LiveViewEntryViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpcb;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbhdr;Lbheg;Lazus;Lbcyx;Ljava/util/concurrent/Executor;Llsw;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lblol;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpcb;->p:Lcapl;

    iput-object v0, p0, Lpcb;->q:Lcapl;

    iput-object p1, p0, Lpcb;->c:Landroid/content/Context;

    iput-object p2, p0, Lpcb;->d:Lcufa;

    iput-object p3, p0, Lpcb;->f:Lbhdr;

    iput-object p4, p0, Lpcb;->e:Lbheg;

    iput-object p5, p0, Lpcb;->g:Lazus;

    iput-object p6, p0, Lpcb;->h:Lbcyx;

    iput-object p7, p0, Lpcb;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lpcb;->j:Llsw;

    iput-object p9, p0, Lpcb;->k:Lcufa;

    iput-object p10, p0, Lpcb;->l:Lcufa;

    return-void
.end method

.method public static synthetic g(Lpcb;Z)V
    .locals 5

    iget-object v0, p0, Lpcb;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->lY:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lpcb;->g:Lazus;

    iget-object v3, p0, Lpcb;->c:Landroid/content/Context;

    iget-object v4, p0, Lpcb;->j:Llsw;

    iget-object p0, p0, Lpcb;->l:Lcufa;

    invoke-static {v1, v3, v4}, Ljrl;->p(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v3, Lbhny;->f:Lbhqg;

    invoke-interface {p0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v1}, Lbhmn;->a(Z)V

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-interface {p0, v2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method public static synthetic h(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Lpcb;->j()V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lpcb;->m:Lbhdl;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpcb;->f:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    sget-object v1, Lpcb;->a:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lpcb;->m:Lbhdl;

    :cond_2
    :goto_1
    return-void
.end method

.method private final k()Z
    .locals 3

    iget-object v0, p0, Lpcb;->q:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpcb;->g:Lazus;

    iget-object v1, p0, Lpcb;->j:Llsw;

    sget-object v2, Lltc;->d:Lltc;

    invoke-virtual {v2, v0, v1}, Lltc;->s(Lazus;Llsw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcb;->c:Landroid/content/Context;

    invoke-static {v0}, Ljrg;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lpcb;->q:Lcapl;

    :cond_1
    iget-object p0, p0, Lpcb;->q:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->dh:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lpcb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->a:Lccgh;

    goto :goto_0

    :cond_0
    sget-object p0, Lccgh;->b:Lccgh;

    :goto_0
    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lblpu;
    .locals 2

    iget-object v0, p0, Lpcb;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v1, p0, Lpcb;->p:Lcapl;

    invoke-interface {v0, v1}, Lmmw;->l(Lcapl;)V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpcb;->p:Lcapl;

    invoke-direct {p0}, Lpcb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpcb;->j()V

    iget-object v0, p0, Lpcb;->m:Lbhdl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpcb;->e:Lbheg;

    sget-object v1, Lpcb;->a:Lbhec;

    invoke-interface {p0, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080565

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080ab2

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lpcb;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpcb;->n:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpcb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lozq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lozq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lpcb;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lpcb;->h:Lbcyx;

    iget-object v3, p0, Lpcb;->i:Ljava/util/concurrent/Executor;

    sget-object v4, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v1, v3, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lpcb;->o:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Lbga;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, p0, Lpcb;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lpcb;->h:Lbcyx;

    iget-object p0, p0, Lpcb;->i:Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v1, p0, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i(Loov;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lpcb;->p:Lcapl;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lpcb;->b:Lbwkm;

    return-object p0
.end method
