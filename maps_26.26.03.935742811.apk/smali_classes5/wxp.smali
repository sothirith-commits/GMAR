.class public Lwxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;
.implements Lakhw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhec;

.field private static final d:Lbhec;


# instance fields
.field public final a:Lakhy;

.field private final e:Lwuj;

.field private final f:Ljava/util/function/Supplier;

.field private final g:Landroid/app/Activity;

.field private final h:Lblnv;

.field private final i:Lcufa;

.field private final j:Lnym;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrv;->cN:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwxp;->c:Lbhec;

    sget-object v0, Lcsrv;->cJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwxp;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lakhy;Lwuj;Ljava/util/function/Supplier;Landroid/app/Activity;Lblnv;Lcufa;Lnym;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakhy;",
            "Lwuj;",
            "Ljava/util/function/Supplier<",
            "Lj$/time/Duration;",
            ">;",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lcufa<",
            "Lbgvg;",
            ">;",
            "Lnym;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwsc;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwsc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwxp;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lwsc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, v2}, Lwsc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lwxp;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lwxp;->a:Lakhy;

    iput-object p2, p0, Lwxp;->e:Lwuj;

    iput-object p3, p0, Lwxp;->f:Ljava/util/function/Supplier;

    iput-object p5, p0, Lwxp;->h:Lblnv;

    iput-object p6, p0, Lwxp;->i:Lcufa;

    iput-object p4, p0, Lwxp;->g:Landroid/app/Activity;

    iput-object p7, p0, Lwxp;->j:Lnym;

    return-void
.end method

.method public static synthetic f(Lwxp;Landroid/content/DialogInterface;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Lwxp;->j()V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lwxp;->a:Lakhy;

    invoke-interface {v0}, Lakhy;->d()V

    invoke-interface {v0, p0}, Lakhy;->f(Lakhw;)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lwxp;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lwxp;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0, p2}, Lbgvf;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lwxp;->a:Lakhy;

    invoke-interface {p0}, Lakhy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lakhy;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwxp;->d:Lbhec;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lwxp;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lwxp;->a:Lakhy;

    invoke-interface {v0}, Lakhy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwxp;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwxp;->g:Landroid/app/Activity;

    iget-object v1, p0, Lwxp;->j:Lnym;

    const v2, 0x7f14207f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnym;->a()Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->h()V

    iput-object v0, v1, Lnyj;->e:Ljava/lang/CharSequence;

    sget-object v0, Lcsrv;->cK:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lnyj;->g:Lbhec;

    sget-object v0, Lcsrv;->cM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v2, Laqkn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f14230d

    invoke-virtual {v1, p0, v0, v2}, Lnyj;->f(ILbhec;Lnyn;)V

    sget-object p0, Lcsrv;->cL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    new-instance v0, Laqko;

    invoke-direct {v0, v3}, Laqko;-><init>(I)V

    const v2, 0x7f141532

    invoke-virtual {v1, v2, p0, v0}, Lnyj;->d(ILbhec;Lnyn;)V

    invoke-virtual {v1}, Lnyj;->b()Lnyo;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwxp;->j()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lakhy;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwxp;->e:Lwuj;

    iget-object v2, p0, Lwxp;->f:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    check-cast v1, Lwuw;

    iget-object v1, v1, Lwuw;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakih;

    invoke-interface {v1}, Lakih;->U()V

    invoke-interface {v0, p0}, Lakhy;->c(Lakhw;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwxp;->a:Lakhy;

    invoke-interface {p0}, Lakhy;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lblwf;

    invoke-direct {v0}, Lblwf;-><init>()V

    iget-object p0, p0, Lwxp;->g:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x186

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwxp;->a:Lakhy;

    invoke-interface {v0}, Lakhy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwxp;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14207e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lakhy;->j()Z

    move-result v0

    iget-object p0, p0, Lwxp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14207d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14207c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lwxp;->k()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lwxp;->k()V

    return-void
.end method

.method public pA()V
    .locals 6

    invoke-direct {p0}, Lwxp;->k()V

    iget-object v0, p0, Lwxp;->i:Lcufa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwxp;->a:Lakhy;

    invoke-interface {v0}, Lakhy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lakhy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f140f0b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lwxp;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f140f10

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwxp;->l:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lwxp;->l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwxp;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140f0f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwxp;->l:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lwxp;->l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwxp;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140f0c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwxp;->k:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lwxp;->l(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
