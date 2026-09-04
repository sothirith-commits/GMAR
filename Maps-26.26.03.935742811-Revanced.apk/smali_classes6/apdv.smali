.class public final Lapdv;
.super Lajnz;
.source "PG"

# interfaces
.implements Laoxm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lbwkm;


# instance fields
.field private final A:Lrbc;

.field private final B:Lcdur;

.field private final C:Lcufa;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private final F:Lcufa;

.field private final G:Lbhed;

.field private final H:Ladaj;

.field private final I:Lbifv;

.field private final J:Lqra;

.field private final K:Lbast;

.field public final b:Loaw;

.field public final c:Lbheg;

.field public final d:Lbicw;

.field public e:Lcnxi;

.field public final f:Lbrje;

.field private final h:Lbhnj;

.field private final i:Lazus;

.field private final j:Lcufa;

.field private final k:Lyyp;

.field private final l:Lbcbl;

.field private final m:Lapdj;

.field private final n:Lbhti;

.field private final o:Lbcvr;

.field private final p:Lbhub;

.field private final q:Laysp;

.field private final r:Lalpy;

.field private final s:Lbhix;

.field private final t:Lapdu;

.field private final u:Lj$/util/Optional;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private final x:Lcufa;

.field private final y:Lbpzd;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapdv;->g:Lbwkm;

    const-class v0, Lapdv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentResultKeyForTripReplacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapdv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Lbhnj;Lazus;Lcufa;Lyyp;Lbcbl;Lapdj;Lbheg;Lbhti;Lbcvr;Lbhub;Laysp;Lbicw;Lalpy;Lbhix;Lbpzd;Lj$/util/Optional;Lj$/util/Optional;Lbrje;Lbifv;Ljava/util/concurrent/Executor;Lrbc;Lcdur;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lapdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapdu;-><init>(I)V

    iput-object v0, p0, Lapdv;->t:Lapdu;

    new-instance v0, Lqra;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapdv;->J:Lqra;

    iput-object p1, p0, Lapdv;->b:Loaw;

    iput-object p2, p0, Lapdv;->h:Lbhnj;

    iput-object p3, p0, Lapdv;->i:Lazus;

    iput-object p4, p0, Lapdv;->j:Lcufa;

    iput-object p5, p0, Lapdv;->k:Lyyp;

    iput-object p6, p0, Lapdv;->l:Lbcbl;

    iput-object p7, p0, Lapdv;->m:Lapdj;

    new-instance p1, Lbast;

    invoke-direct {p1, p2}, Lbast;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapdv;->K:Lbast;

    iput-object p8, p0, Lapdv;->c:Lbheg;

    iput-object p9, p0, Lapdv;->n:Lbhti;

    iput-object p10, p0, Lapdv;->o:Lbcvr;

    iput-object p11, p0, Lapdv;->p:Lbhub;

    iput-object p12, p0, Lapdv;->q:Laysp;

    move-object/from16 p1, p13

    iput-object p1, p0, Lapdv;->d:Lbicw;

    move-object/from16 p1, p14

    iput-object p1, p0, Lapdv;->r:Lalpy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapdv;->s:Lbhix;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapdv;->y:Lbpzd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapdv;->u:Lj$/util/Optional;

    move-object/from16 p1, p18

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaj;

    iput-object p1, p0, Lapdv;->H:Ladaj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lapdv;->f:Lbrje;

    move-object/from16 p1, p20

    iput-object p1, p0, Lapdv;->I:Lbifv;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapdv;->z:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapdv;->A:Lrbc;

    move-object/from16 p1, p23

    iput-object p1, p0, Lapdv;->B:Lcdur;

    move-object/from16 p1, p24

    iput-object p1, p0, Lapdv;->C:Lcufa;

    move-object/from16 p1, p25

    iput-object p1, p0, Lapdv;->D:Lcufa;

    move-object/from16 p1, p26

    iput-object p1, p0, Lapdv;->v:Lcufa;

    move-object/from16 p1, p27

    iput-object p1, p0, Lapdv;->w:Lcufa;

    move-object/from16 p1, p30

    iput-object p1, p0, Lapdv;->E:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lapdv;->x:Lcufa;

    move-object/from16 p1, p29

    iput-object p1, p0, Lapdv;->F:Lcufa;

    new-instance p1, Lalye;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lalye;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lapdv;->G:Lbhed;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lapdv;->i:Lazus;

    invoke-interface {v0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget-boolean v0, v0, Lckda;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdv;->B:Lcdur;

    iget-object p0, p0, Lapdv;->D:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapds;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lapds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final B(Laoxl;)V
    .locals 3

    sget v0, Lbrsj;->a:I

    const-string v0, "NavigationDirectionsStart"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v0, p1, Laoxl;->p:Lbhqr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapdv;->K:Lbast;

    iget-object v2, v1, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, v1, Lbast;->b:Ljava/lang/Object;

    iget-object v0, v1, Lbast;->b:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    :cond_0
    iget-object v0, p0, Lapdv;->s:Lbhix;

    iget-object v1, p0, Lapdv;->t:Lapdu;

    invoke-virtual {v0, v1}, Lbhix;->a(Lbhiw;)V

    iget-object p0, p0, Lapdv;->I:Lbifv;

    sget-object v0, Laoxl;->i:Laoxl;

    invoke-virtual {p1, v0}, Laoxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbifv;->b(Z)V

    return-void
.end method

.method private static C(Lapeq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0, p1}, Lapeq;->sm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D()Z
    .locals 1

    iget-object p0, p0, Lapdv;->y:Lbpzd;

    invoke-interface {p0}, Lbpzd;->b()Lbpzh;

    move-result-object p0

    sget-object v0, Lbpzh;->c:Lbpzh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final E()Z
    .locals 1

    iget-object p0, p0, Lapdv;->y:Lbpzd;

    invoke-interface {p0}, Lbpzd;->b()Lbpzh;

    move-result-object p0

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lcnxi;
    .locals 0

    iget-object p0, p0, Lapdv;->e:Lcnxi;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lapdv;->K:Lbast;

    iget-object v1, v0, Lbast;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbast;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lapdv;->z()V

    iget-object v1, p0, Lapdv;->n:Lbhti;

    sget-object v2, Lbhtp;->q:Lbhtp;

    invoke-interface {v1, v2}, Lbhti;->c(Lbhtp;)V

    iget-object v1, p0, Lapdv;->D:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcc;

    invoke-interface {v1}, Lapcc;->e()V

    iget-object v1, p0, Lapdv;->C:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laomg;

    iget-object v2, p0, Lapdv;->e:Lcnxi;

    invoke-virtual {v1, v2}, Laomg;->c(Lcnxi;)V

    iget-object v1, p0, Lapdv;->p:Lbhub;

    sget-object v2, Lbcvw;->f:Lbcvw;

    invoke-interface {v1, v2}, Lbhub;->e(Lbcvw;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapdv;->o:Lbcvr;

    new-instance v0, Lbwkm;

    const-string v1, "NavigationStartEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbcvr;->i(Lbwkm;)V

    :cond_1
    return-void
.end method

.method public final f(Lwjr;Laoxl;)V
    .locals 10

    invoke-interface {p1}, Lwjr;->m()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwjp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwjp;

    iget-object v0, v0, Lwjp;->f:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lwjr;->o()Lwpq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwpq;->p()Lwpr;

    move-result-object v0

    iget-object v0, v0, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyvc;->c:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object p0, p0, Lapdv;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lapdv;->B(Laoxl;)V

    invoke-interface {p1}, Lwjr;->j()Z

    move-result v0

    iget-object v1, p0, Lapdv;->m:Lapdj;

    invoke-interface {p1, v1}, Lwjr;->a(Lwjq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lapdi;

    invoke-direct {v2}, Lapdi;-><init>()V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapdi;

    iget-object v1, v6, Lapdi;->q:Lbqgm;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbqgm;->c()Lctgb;

    move-result-object v1

    iget-boolean v1, v1, Lctgb;->c:Z

    if-eqz v1, :cond_3

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lapdi;->p:Lwjp;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwjr;->f()Lctgb;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lwjr;->f()Lctgb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lctgb;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_3
    iget-object v1, p0, Lapdv;->E:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyia;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lyia;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lyia;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lapdv;->z()V

    iget-object v0, p0, Lapdv;->K:Lbast;

    invoke-virtual {v0}, Lbast;->e()V

    iget-object v0, p0, Lapdv;->b:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    sget-object v9, Lapdv;->a:Ljava/lang/String;

    new-instance v2, Lapdr;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lapdr;-><init>(Lapdv;ZLyia;Lapdi;Lwjr;Laoxl;)V

    invoke-virtual {v1, v9, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    sget-object p0, Lyqk;->a:Ljava/lang/String;

    invoke-static {v9}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_5
    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lyia;->k()V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lyia;->s()V

    :cond_7
    :goto_4
    invoke-virtual {v3, v6, v7, v8}, Lapdv;->x(Lapdi;Lwjr;Laoxl;)V

    return-void

    :cond_8
    move-object v3, p0

    move-object v7, p1

    invoke-virtual {v3}, Lapdv;->z()V

    iget-object p0, v3, Lapdv;->K:Lbast;

    invoke-virtual {p0}, Lbast;->e()V

    invoke-interface {v7}, Lwjr;->i()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    iget-object p0, v3, Lapdv;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    new-instance p1, Lapdt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, p1}, Lwjr;->a(Lwjq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjr;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void
.end method

.method public final g(Lbqiz;)V
    .locals 2

    iget-object v0, p0, Lapdv;->i:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapdv;->b:Loaw;

    const p1, 0x7f140afd

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lapdv;->A()V

    new-instance v0, Lapdi;

    invoke-direct {v0}, Lapdi;-><init>()V

    invoke-static {p1}, Lbqgl;->a(Lbqiz;)Lbqgl;

    move-result-object p1

    new-instance v1, Lbqgm;

    invoke-direct {v1, p1}, Lbqgm;-><init>(Lbqgl;)V

    iput-object v1, v0, Lapdi;->q:Lbqgm;

    iget-object p1, p0, Lapdv;->I:Lbifv;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbifv;->b(Z)V

    iget-object p0, p0, Lapdv;->b:Loaw;

    new-instance p1, Lapdg;

    invoke-direct {p1, v0}, Lapdg;-><init>(Lapdi;)V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final h(Lyvc;ILaoxl;Z)V
    .locals 11

    invoke-direct {p0, p3}, Lapdv;->B(Laoxl;)V

    invoke-direct {p0}, Lapdv;->A()V

    iget-object v0, p0, Lapdv;->i:Lazus;

    invoke-static {v0}, Lbfgq;->f(Lazus;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laoxl;->c:Laoxl;

    if-ne p3, v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v0, p0, Lapdv;->b:Loaw;

    iget-object v4, p0, Lapdv;->k:Lyyp;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p0, Laoxl;->c:Laoxl;

    if-eq p3, p0, :cond_2

    sget-object p0, Laoxl;->b:Laoxl;

    if-ne p3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    :goto_2
    const/4 v10, 0x0

    move-object v5, p1

    move v6, p2

    move v9, p4

    invoke-static/range {v3 .. v10}, Lapdi;->c(Landroid/content/Context;Lyyp;Lyvc;IZZZZ)Lapdi;

    move-result-object p0

    new-instance p1, Lapdg;

    invoke-direct {p1, p0}, Lapdg;-><init>(Lapdi;)V

    invoke-virtual {v0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final i(Lcooi;Lajzl;)V
    .locals 2

    iget-object v0, p0, Lapdv;->l:Lbcbl;

    if-nez p2, :cond_0

    iget-object p0, p0, Lapdv;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrbj;

    invoke-virtual {p0}, Lbrbj;->b()Z

    move-result p0

    invoke-static {p0, p1}, Lbqit;->f(ZLcooi;)Lbqit;

    move-result-object p0

    invoke-interface {v0, p0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lapdv;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrbj;

    invoke-virtual {p0}, Lbrbj;->b()Z

    move-result p0

    new-instance v1, Lbqio;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lbqio;-><init>(ZLcooi;Lj$/util/Optional;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final j(Lbrcz;Lcooi;Lajzl;)V
    .locals 1

    new-instance v0, Lbqip;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lbqip;-><init>(Lbrcz;Lcooi;Lj$/util/Optional;)V

    iget-object p0, p0, Lapdv;->l:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final k(Lbrcz;Lcooi;)V
    .locals 2

    new-instance v0, Lbqip;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbqip;-><init>(Lbrcz;Lcooi;Lj$/util/Optional;)V

    iget-object p0, p0, Lapdv;->l:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lajnz;->l()V

    const-string v0, "NavigationVeneerImpl.onResume()"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapdv;->i:Lazus;

    invoke-interface {v1}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v1

    iget-boolean v1, v1, Lcjwp;->aa:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapdv;->b:Loaw;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapdv;->w()Lapeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final m(Lapge;)V
    .locals 2

    invoke-virtual {p0}, Lapdv;->p()Z

    new-instance v0, Lapbw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lapdv;->z:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lapdv;->w()Lapeq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapeq;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lapeq;->p()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lapeq;->p()Lbqvw;

    move-result-object p0

    invoke-interface {p0}, Lbqvw;->y()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapdv;->g:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 4

    invoke-super {p0}, Lajnz;->nx()V

    const-string v0, "NavigationVeneerImpl.onCreate()"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapdv;->y:Lbpzd;

    iget-object v2, p0, Lapdv;->J:Lqra;

    iget-object v3, p0, Lapdv;->z:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lapdv;->c:Lbheg;

    iget-object v2, p0, Lapdv;->G:Lbhed;

    invoke-interface {v1, v2}, Lbheg;->n(Lbhed;)V

    iget-object v1, p0, Lapdv;->x:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    iget-object v2, p0, Lapdv;->b:Loaw;

    invoke-virtual {v1, v2}, Lxbe;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapdv;->u:Lj$/util/Optional;

    new-instance v2, Lamoh;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lamoh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhu;

    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->b:Loaw;

    invoke-virtual {v1, v2}, Lmhu;->a(Lgpg;)V

    :cond_0
    iget-object v1, p0, Lapdv;->H:Ladaj;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ladaj;->c:Lbbwo;

    iget-object v3, v1, Ladaj;->a:Lbpzi;

    invoke-interface {v3, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Ladaj;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpro;

    invoke-interface {v3}, Lpro;->b()Lbrrf;

    move-result-object v3

    iget-object v1, v1, Ladaj;->d:Lbrro;

    invoke-interface {v3, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p0, Lapdv;->A:Lrbc;

    invoke-interface {v1}, Lrbc;->aw()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapdv;->F:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonj;

    invoke-virtual {v1}, Laonj;->b()V

    :cond_2
    iget-object p0, p0, Lapdv;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoae;

    invoke-virtual {p0}, Laoae;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final ny()V
    .locals 3

    iget-object v0, p0, Lapdv;->y:Lbpzd;

    iget-object v1, p0, Lapdv;->J:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lapdv;->c:Lbheg;

    iget-object v1, p0, Lapdv;->G:Lbhed;

    invoke-interface {v0, v1}, Lbheg;->y(Lbhed;)V

    iget-object v0, p0, Lapdv;->H:Ladaj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladaj;->a:Lbpzi;

    invoke-interface {v1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object v1, v0, Ladaj;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Ladaj;->d:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {v0}, Ladaj;->rY()V

    :cond_0
    iget-object v0, p0, Lapdv;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoae;

    invoke-virtual {v0}, Laoae;->c()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lapdv;->q:Laysp;

    iget-object v0, v0, Laysp;->g:Lbzvk;

    iget-object v1, p0, Lapdv;->D:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcc;

    iget-object p0, p0, Lapdv;->r:Lalpy;

    invoke-static {v0, p0, v1}, Lapca;->d(Lbzvk;Lalpy;Lapcc;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lapdv;->y:Lbpzd;

    invoke-interface {p0}, Lbpzd;->e()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationEndEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapdv;->o:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->i(Lbwkm;)V

    invoke-virtual {p0}, Lapdv;->w()Lapeq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapeq;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lapeq;->u()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lapdv;->w()Lapeq;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapeq;->bs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lapeq;->p()Lbqvw;

    move-result-object v1

    invoke-interface {v1}, Lbqvw;->h()V

    new-instance v1, Lapds;

    invoke-direct {v1, p0, v0}, Lapds;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lapdv;->C(Lapeq;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lapdv;->w()Lapeq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapeq;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laotu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lapdv;->C(Lapeq;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lapdv;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapdv;->b:Loaw;

    const-class v0, Laplj;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapma;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapma;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lapma;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lyvc;I)V
    .locals 5

    iget-object v0, p0, Lapdv;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyia;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyia;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapdv;->b:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v2

    sget-object v3, Lapdv;->a:Ljava/lang/String;

    new-instance v4, Lapdq;

    invoke-direct {v4, p0, v0, p1, p2}, Lapdq;-><init>(Lapdv;Lyia;Lyvc;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    sget-object p0, Lyqk;->a:Ljava/lang/String;

    invoke-static {v3}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyia;->k()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapdv;->y(Lyvc;I)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-direct {p0}, Lapdv;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapdv;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lapdv;->w()Lapeq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lapeq;->bs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lapeq;->y()V

    :cond_1
    return-void
.end method

.method public final w()Lapeq;
    .locals 1

    invoke-direct {p0}, Lapdv;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdv;->A:Lrbc;

    invoke-interface {v0}, Lrbc;->aY()V

    iget-object p0, p0, Lapdv;->b:Loaw;

    const-class v0, Laplj;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapeq;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lapdv;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapdv;->b:Loaw;

    const-class v0, Lapjb;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapeq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method final x(Lapdi;Lwjr;Laoxl;)V
    .locals 5

    invoke-interface {p2}, Lwjr;->o()Lwpq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwpq;->p()Lwpr;

    move-result-object p2

    iget-object p2, p2, Lwpr;->f:Lyvc;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lyvc;->a:Lyuy;

    sget-object v1, Lccpv;->a:Lccpv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lyuy;->t()Z

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccpv;

    iget v4, v3, Lccpv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lccpv;->b:I

    iput-boolean v2, v3, Lccpv;->d:Z

    invoke-virtual {v0}, Lyuy;->x()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccpv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lccpv;->e:I

    iget v2, v3, Lccpv;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lccpv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpv;

    iget-object p2, p2, Lyvc;->c:Lcnxi;

    iget p2, p2, Lcnxi;->k:I

    iput p2, v2, Lccpv;->f:I

    iget p2, v2, Lccpv;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v2, Lccpv;->b:I

    invoke-virtual {v0}, Lyuy;->s()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpv;

    iget v3, v2, Lccpv;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lccpv;->b:I

    iput-boolean p2, v2, Lccpv;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccpv;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->eB:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lyuy;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lyuy;->f(I)Lywr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lywr;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyuy;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbhdz;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lbhdz;->k:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccep;

    sget-object v2, Lccep;->a:Lccep;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lccep;->h:Lccpv;

    iget p2, v0, Lccep;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lccep;->b:I

    iget-object p2, p0, Lapdv;->c:Lbheg;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {p2, v0}, Lbheg;->c(Lbhec;)Lbhdm;

    :cond_1
    sget-object p2, Lcnxi;->a:Lcnxi;

    iput-object p2, p0, Lapdv;->e:Lcnxi;

    iget-object v0, p1, Lapdi;->p:Lwjp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lwjp;->f:Lcnxi;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lapdv;->e:Lcnxi;

    :cond_3
    iget-object v0, p0, Lapdv;->i:Lazus;

    invoke-interface {v0}, Lazus;->getWearMapsNavigationParameters()Lckgo;

    move-result-object v0

    iget-boolean v0, v0, Lckgo;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapdv;->I:Lbifv;

    iget-object v0, v0, Lbifv;->n:Lbifu;

    iget-boolean v0, v0, Lbifu;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Laoxl;->i:Laoxl;

    invoke-virtual {p3, v0}, Laoxl;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lapdv;->e:Lcnxi;

    if-eq p3, p2, :cond_4

    iget-object p2, p0, Lapdv;->f:Lbrje;

    invoke-interface {p2}, Lbrje;->k()V

    :cond_4
    iget-object p0, p0, Lapdv;->b:Loaw;

    new-instance p2, Lapdg;

    invoke-direct {p2, p1}, Lapdg;-><init>(Lapdi;)V

    invoke-virtual {p0, p2}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method final y(Lyvc;I)V
    .locals 9

    invoke-virtual {p1, p2}, Lyvc;->f(I)Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lapdv;->A()V

    new-instance v0, Lyvb;

    invoke-direct {v0, p1}, Lyvb;-><init>(Lyvc;)V

    invoke-virtual {p1}, Lyvc;->g()Lctgb;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctgb;

    iget v2, v1, Lctgb;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctgb;->b:I

    iput-boolean v3, v1, Lctgb;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctgb;

    invoke-virtual {v0, p1}, Lyvb;->b(Lctgb;)V

    iget-object p1, p0, Lapdv;->b:Loaw;

    iget-object v2, p0, Lapdv;->k:Lyyp;

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lyvc;

    invoke-direct {v3, v0}, Lyvc;-><init>(Lyvb;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lapdi;->c(Landroid/content/Context;Lyyp;Lyvc;IZZZZ)Lapdi;

    move-result-object p0

    new-instance p2, Lapdg;

    invoke-direct {p2, p0}, Lapdg;-><init>(Lapdi;)V

    invoke-virtual {p1, p2}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lapdv;->s:Lbhix;

    iget-object v1, p0, Lapdv;->t:Lapdu;

    invoke-virtual {v0, v1}, Lbhix;->b(Lbhiw;)V

    invoke-virtual {v1}, Lapdu;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laleb;->ec(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapdv;->h:Lbhnj;

    sget-object v2, Lbhqv;->bD:Lbhqn;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lbhmq;->a(J)V

    :cond_0
    invoke-virtual {v1}, Lapdu;->d()V

    return-void
.end method
