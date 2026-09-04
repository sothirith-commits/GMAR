.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfb;
.implements Lblpt;


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lblnv;

.field public final b:Lthe;

.field public c:Z

.field public final d:Lcyls;

.field private final synthetic f:Lwbm;

.field private final g:Landroid/content/Context;

.field private final h:Lsgb;

.field private final i:Lqzv;

.field private final j:Lpww;

.field private final k:Lrbc;

.field private final l:Ltep;

.field private final m:Ltgd;

.field private final n:Ltvb;

.field private final o:Z

.field private final p:Lthi;

.field private final q:Lcymm;

.field private final r:Lajoc;

.field private s:Lbbyh;

.field private t:Lqyy;

.field private u:Z

.field private final v:Lblwm;

.field private final w:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltkg;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lcdur;Ljava/util/concurrent/Executor;Lcted;Lsgb;Lqzv;Lprh;Lwbm;Lpww;Lrbc;Lthe;Lpxr;Ltep;Luux;Ltgd;Lcyes;Ltvb;Z)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ltkg;->f:Lwbm;

    iput-object p1, p0, Ltkg;->g:Landroid/content/Context;

    iput-object p2, p0, Ltkg;->a:Lblnv;

    iput-object p6, p0, Ltkg;->h:Lsgb;

    iput-object p7, p0, Ltkg;->i:Lqzv;

    iput-object p10, p0, Ltkg;->j:Lpww;

    move-object p1, p11

    iput-object p1, p0, Ltkg;->k:Lrbc;

    iput-object v0, p0, Ltkg;->b:Lthe;

    iput-object v2, p0, Ltkg;->l:Ltep;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltkg;->m:Ltgd;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltkg;->n:Ltvb;

    move/from16 p1, p19

    iput-boolean p1, p0, Ltkg;->o:Z

    move-object p1, v0

    check-cast p1, Ltle;

    iget-object p2, p1, Ltle;->w:Lthi;

    iput-object p2, p0, Ltkg;->p:Lthi;

    iget-object p1, p1, Ltle;->v:Lcymm;

    iput-object p1, p0, Ltkg;->q:Lcymm;

    sget-object p1, Luuk;->a:Luuk;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltkg;->d:Lcyls;

    invoke-interface {p8}, Lprh;->i()Lcymm;

    move-result-object p1

    new-instance p2, Lsvy;

    const/16 p6, 0x9

    invoke-direct {p2, p0, p6}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, v3, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    move-object/from16 p1, p15

    check-cast p1, Luur;

    iget-object p1, p1, Luur;->c:Lcymm;

    new-instance p2, Lsvy;

    const/16 p6, 0xa

    invoke-direct {p2, p0, p6}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, v3, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    sget-object p1, Lpxr;->d:Lpxr;

    if-eq v1, p1, :cond_1

    iget-boolean p1, p5, Lcted;->x:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpxr;->c:Lpxr;

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance p2, Lajoe;

    new-instance p1, Lshc;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3, p4}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Ltkg;->r:Lajoc;

    sget-object p1, Lbbyh;->a:Lbbyh;

    iput-object p1, p0, Ltkg;->s:Lbbyh;

    invoke-virtual {p7, p1}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object p1

    iput-object p1, p0, Ltkg;->t:Lqyy;

    iget-object p1, v2, Ltep;->g:Lblwm;

    iput-object p1, p0, Ltkg;->v:Lblwm;

    sget-object p1, Lcsre;->cC:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltkg;->w:Lbhec;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->l()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Ltkg;->n:Ltvb;

    sget-object v1, Ltvb;->b:Ltvb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltkg;->g:Landroid/content/Context;

    invoke-static {v0}, Lwcw;->dV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->n()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 0

    invoke-virtual {p0}, Ltkg;->e()Lajoc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Ltkg;->m:Ltgd;

    invoke-interface {p0}, Ltgd;->h()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Ltkg;->l:Ltep;

    instance-of p0, p0, Ltek;

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Ltkg;->q:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthl;

    iget-boolean p0, p0, Lthl;->g:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Ltkg;->u:Z

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->i()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->j()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->k()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ltkg;->l:Ltep;

    iget-boolean p0, p0, Ltep;->f:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->m()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Ltkg;->d:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Luul;

    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Ltkg;->k:Lrbc;

    invoke-interface {p0}, Lrbc;->aD()Z

    move-result p0

    return p0
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Ltkg;->r:Lajoc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lajoc;->d()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Ltkg;->r:Lajoc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltkg;->g:Landroid/content/Context;

    sget-object v1, Ltkg;->e:Lj$/time/Duration;

    invoke-static {p0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lajoc;->f(Lj$/time/Duration;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Ltkg;->q:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthl;

    iget-object v0, v0, Lthl;->b:Lbbyh;

    iput-object v0, p0, Ltkg;->s:Lbbyh;

    iget-object v1, p0, Ltkg;->i:Lqzv;

    invoke-virtual {v1, v0}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object v0

    iput-object v0, p0, Ltkg;->t:Lqyy;

    return-void
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Ltkg;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltkg;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Ltkg;->p:Lthi;

    invoke-interface {v0}, Lthi;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltkg;->b()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f1404fb

    return p0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const v0, 0x7f14057d

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f140d1b

    return p0

    :cond_0
    const p0, 0x7f141552

    return p0

    :cond_1
    const p0, 0x7f1404f8

    return p0

    :cond_2
    const p0, 0x7f141487

    return p0

    :cond_3
    const p0, 0x7f140704

    return p0

    :cond_4
    return v0
.end method

.method public c()Lqyy;
    .locals 0

    iget-object p0, p0, Ltkg;->t:Lqyy;

    return-object p0
.end method

.method public d()Luum;
    .locals 0

    iget-object p0, p0, Ltkg;->d:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luum;

    return-object p0
.end method

.method public e()Lajoc;
    .locals 0

    iget-object p0, p0, Ltkg;->r:Lajoc;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Ltkg;->w:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->c()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Ltkg;->l:Ltep;

    iget-object p0, p0, Ltep;->i:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lblwc;
    .locals 2

    iget-object p0, p0, Ltkg;->q:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthl;

    iget-boolean v0, v0, Lthl;->n:Z

    if-eqz v0, :cond_0

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthl;

    iget-object p0, p0, Lthl;->h:Lcnad;

    sget-object v0, Lvax;->a:Lvax;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v1}, Lwcw;->cQ(Lcnad;Lblwc;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->b()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Ltkg;->v:Lblwm;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltkg;->p:Lthi;

    iget-object p0, p0, Ltkg;->g:Landroid/content/Context;

    invoke-interface {v0}, Lthi;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltkg;->q:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthl;

    iget-object p0, p0, Lthl;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltkg;->q:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthl;

    iget-object p0, p0, Lthl;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltkg;->l:Ltep;

    iget v0, v0, Ltep;->h:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Ltkg;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltkg;->q:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthl;

    iget-object p0, p0, Lthl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltkg;->g:Landroid/content/Context;

    iget-object p0, p0, Ltkg;->l:Ltep;

    iget p0, p0, Ltep;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Ltkg;->O()V

    iget-object v0, p0, Ltkg;->h:Lsgb;

    invoke-interface {v0}, Lsgb;->a()V

    iget-object v0, p0, Ltkg;->b:Lthe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lthe;->e(Z)V

    iget-object v0, p0, Ltkg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ltkg;->p:Lthi;

    invoke-interface {v0}, Lthi;->e()V

    iget-object v0, p0, Ltkg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Ltkg;->O()V

    iget-boolean v0, p0, Ltkg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkg;->j:Lpww;

    iget-object v1, p0, Ltkg;->g:Landroid/content/Context;

    const v2, 0x7f140500

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpww;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltkg;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkg;->p:Lthi;

    invoke-interface {v0}, Lthi;->f()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltkg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Ltkg;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltkg;->p:Lthi;

    invoke-interface {p0}, Lthi;->g()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Ltkg;->O()V

    iget-object v0, p0, Ltkg;->p:Lthi;

    invoke-interface {v0}, Lthi;->h()V

    iget-object v0, p0, Ltkg;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Ltkg;->u:Z

    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ltkg;->s:Lbbyh;

    iget-object v0, v0, Lbbyh;->f:Lbbyi;

    sget-object v1, Lbbyi;->a:Lbbyi;

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Ltkg;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ltkg;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltkg;->L()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ltkg;->k:Lrbc;

    invoke-interface {p0}, Lrbc;->aD()Z

    move-result p0

    return p0
.end method
