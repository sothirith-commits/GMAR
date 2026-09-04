.class public Lauph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;
.implements Laupe;
.implements Latux;


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcufa;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lajjy;

.field final i:Lbrro;

.field private final k:Landroid/app/Activity;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lahee;

.field private final n:Latvs;

.field private final o:Lmz;

.field private final p:Lcafv;

.field private final q:Lattf;

.field private r:Lcapl;

.field private s:Lawrz;

.field private t:Lbhec;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auph"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauph;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Lahee;Lcufa;Latvs;Lcafv;Lattf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lahee;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Latvs;",
            "Lcafv;",
            "Lattf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laupg;

    invoke-direct {v0, p0}, Laupg;-><init>(Lauph;)V

    iput-object v0, p0, Lauph;->o:Lmz;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lauph;->r:Lcapl;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauph;->t:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lauph;->u:Ljava/lang/String;

    iput-object v0, p0, Lauph;->v:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lauph;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lauph;->w:Z

    const/4 v3, -0x1

    iput v3, p0, Lauph;->d:I

    iput-boolean v2, p0, Lauph;->x:Z

    iput-object v0, p0, Lauph;->y:Ljava/lang/String;

    iput-boolean v2, p0, Lauph;->e:Z

    iput-boolean v1, p0, Lauph;->f:Z

    iput-boolean v2, p0, Lauph;->g:Z

    new-instance v0, Lasgj;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lauph;->i:Lbrro;

    iput-object p1, p0, Lauph;->k:Landroid/app/Activity;

    iput-object p2, p0, Lauph;->a:Lblnv;

    iput-object p3, p0, Lauph;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lauph;->m:Lahee;

    iput-object p5, p0, Lauph;->b:Lcufa;

    iput-object p6, p0, Lauph;->n:Latvs;

    iput-object p7, p0, Lauph;->p:Lcafv;

    iput-object p8, p0, Lauph;->q:Lattf;

    return-void
.end method

.method public static synthetic A(Lauph;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lauph;->z()Lblpu;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Lauph;->e:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lauph;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauph;->g:Z

    iput-boolean p1, p0, Lauph;->e:Z

    iget-object p1, p0, Lauph;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lauph;->m:Lahee;

    invoke-interface {v0}, Lahee;->a()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauph;->i:Lbrro;

    iget-object p0, p0, Lauph;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    add-int/2addr p1, p1

    iput p1, p0, Lauph;->d:I

    return-void
.end method

.method public E(Lawrz;)V
    .locals 0

    iput-object p1, p0, Lauph;->s:Lawrz;

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lauph;->m:Lahee;

    invoke-interface {v0}, Lahee;->a()Lbrrf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauph;->i:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Lajjy;
    .locals 4

    iget-object v0, p0, Lauph;->h:Lajjy;

    if-nez v0, :cond_0

    sget-object v0, Lauph;->j:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "PricesFooter: creating ActionBarViewModel"

    const/16 v2, 0x1b8c

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lajkj;->m()Lajki;

    move-result-object v0

    iget-object v1, p0, Lauph;->y:Ljava/lang/String;

    new-instance v2, Launc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lauph;->m()Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lajki;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    iget-boolean v1, p0, Lauph;->c:Z

    invoke-virtual {v0, v1}, Lajki;->d(Z)V

    invoke-virtual {p0}, Lauph;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajki;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lauph;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajki;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajki;->a()Lajkj;

    move-result-object v0

    iput-object v0, p0, Lauph;->h:Lajjy;

    :cond_0
    return-object v0
.end method

.method public m()Lbhec;
    .locals 0

    iget-object p0, p0, Lauph;->t:Lbhec;

    return-object p0
.end method

.method public synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public p()Lblmr;
    .locals 3

    iget-boolean v0, p0, Lauph;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lauph;->e:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ladpg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Ladpg;-><init>(Lauph;ZI)V

    return-object v1
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauph;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lauph;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauph;->n:Latvs;

    invoke-interface {v0}, Latvs;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauph;->sd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Loov;->cQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauph;->q:Lattf;

    invoke-virtual {v0}, Lattf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laxhr;->cn(Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laxhr;->cm(Loov;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcmhv;

    iget-object v0, v0, Lcmhv;->h:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lauph;->u:Ljava/lang/String;

    check-cast v2, Lcmhv;

    invoke-static {v2}, Lahed;->g(Lcmhv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lauph;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_3

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_3
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lauph;->r:Lcapl;

    if-nez v1, :cond_4

    iget-object v1, p0, Lauph;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmhz;

    invoke-static {v1, v0}, Lahed;->e(Landroid/app/Activity;Lcmhz;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lauph;->v:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauph;->w:Z

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->ke:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lauph;->t:Lbhec;

    invoke-virtual {p1}, Loov;->dd()Z

    move-result p1

    iget-object v0, p0, Lauph;->k:Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1421df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e1a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lauph;->y:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p0}, Lauph;->sc()V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lauph;->sc()V

    return-void
.end method

.method public sc()V
    .locals 3

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lauph;->r:Lcapl;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauph;->t:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lauph;->u:Ljava/lang/String;

    iput-object v0, p0, Lauph;->v:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lauph;->w:Z

    const/4 v2, -0x1

    iput v2, p0, Lauph;->d:I

    iput-boolean v1, p0, Lauph;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lauph;->c:Z

    iput-boolean v1, p0, Lauph;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lauph;->h:Lajjy;

    iput-object v0, p0, Lauph;->y:Ljava/lang/String;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lauph;->w:Z

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauph;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauph;->v:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauph;->u:Ljava/lang/String;

    return-object p0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lauph;->s:Lawrz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lawrz;->f()Latvc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latvc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lauph;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lauph;->B(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lauph;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauph;->B(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lauph;->e:Z

    iget-boolean v1, p0, Lauph;->f:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lauph;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lauph;->x:Z

    iget-object p1, p0, Lauph;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public y()Lmz;
    .locals 0

    iget-object p0, p0, Lauph;->o:Lmz;

    return-object p0
.end method

.method public z()Lblpu;
    .locals 2

    iget-object v0, p0, Lauph;->p:Lcafv;

    const-string v1, "OnPricesFooterClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lauph;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v1, Latvc;->h:Latvc;

    invoke-interface {p0, v1}, Latvd;->m(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
