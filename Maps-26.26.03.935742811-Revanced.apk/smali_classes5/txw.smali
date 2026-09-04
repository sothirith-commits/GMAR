.class public Ltxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxm;
.implements Lgon;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final A:Lbrro;

.field private final B:Lbcav;

.field private final C:Ltdb;

.field private final D:Lbbub;

.field private final F:Luoe;

.field private final G:Lugn;

.field private final H:Lvgi;

.field private final I:Lupc;

.field private final J:Ltdp;

.field private final K:Lqsr;

.field private L:Lajoc;

.field private final M:Lcdur;

.field private N:Lcom/google/common/collect/ImmutableList;

.field private O:Ltwx;

.field private P:Lcapl;

.field private Q:Lcom/google/common/collect/ImmutableList;

.field private R:Z

.field private final c:Landroid/content/Context;

.field private final d:Lazzq;

.field private final e:Ludj;

.field private final f:Ludo;

.field private final g:Lvgk;

.field private final h:Ltwy;

.field private final i:Lbbwb;

.field private final j:Ltwl;

.field private final k:Z

.field private final l:Z

.field private final m:Ludl;

.field private final n:Laylm;

.field private final o:Laynj;

.field private final p:Lblnv;

.field private final q:Lsps;

.field private final r:Ltwo;

.field private final s:Lqvu;

.field private final t:Lrbc;

.field private final u:Lrul;

.field private final v:Ltxi;

.field private final w:Luoh;

.field private final x:Lcdur;

.field private final y:Lpww;

.field private final z:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltxw;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;Ludj;Ludo;Ludl;Laylm;Laynj;Lblnv;Lsps;Lqvu;Lrbc;Layml;Ludr;Lbbub;Luoe;Lugn;Ltxi;Luoh;Lprh;Lcdur;Lpww;Lupc;Ltdp;Lqsr;Lpxo;Lcdur;Lbcav;Ltdb;Lvgi;Lrul;Lvgk;Ltwy;Lbbwb;Ltwl;Ltwo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lazzq;",
            "Ludj;",
            "Ludo;",
            "Ludl;",
            "Laylm;",
            "Laynj;",
            "Lblnv;",
            "Lsps;",
            "Lqvu;",
            "Lrbc;",
            "Layml;",
            "Ludr;",
            "Lbbub<",
            "Lcjpc;",
            ">;",
            "Luoe;",
            "Lugn;",
            "Ltxi;",
            "Luoh;",
            "Lprh;",
            "Lcdur;",
            "Lpww;",
            "Lupc;",
            "Ltdp;",
            "Lqsr;",
            "Lpxo;",
            "Lcdur;",
            "Lbcav;",
            "Ltdb;",
            "Lvgi;",
            "Lrul;",
            "Lvgk;",
            "Ltwy;",
            "Lbbwb<",
            "Lrtr;",
            ">;",
            "Ltwl;",
            "Ltwo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p29

    move-object/from16 v1, p32

    move-object/from16 v2, p34

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Ltxw;->L:Lajoc;

    sget-object v3, Lcanj;->a:Lcanj;

    iput-object v3, p0, Ltxw;->P:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Ltxw;->R:Z

    iput-object p1, p0, Ltxw;->c:Landroid/content/Context;

    iput-object p2, p0, Ltxw;->d:Lazzq;

    iput-object p3, p0, Ltxw;->e:Ludj;

    iput-object p4, p0, Ltxw;->f:Ludo;

    iput-object p5, p0, Ltxw;->m:Ludl;

    iput-object p6, p0, Ltxw;->n:Laylm;

    iput-object p7, p0, Ltxw;->o:Laynj;

    iput-object p8, p0, Ltxw;->p:Lblnv;

    iput-object p9, p0, Ltxw;->q:Lsps;

    move-object/from16 p1, p31

    iput-object p1, p0, Ltxw;->g:Lvgk;

    new-instance p1, Lpox;

    const/4 p2, 0x4

    move-object/from16 p3, p33

    invoke-direct {p1, p0, p3, p2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltxw;->i:Lbbwb;

    iput-object v2, p0, Ltxw;->j:Ltwl;

    iput-object v1, p0, Ltxw;->h:Ltwy;

    iput-object p10, p0, Ltxw;->s:Lqvu;

    move-object p1, p11

    iput-object p1, p0, Ltxw;->t:Lrbc;

    move-object/from16 p1, p30

    iput-object p1, p0, Ltxw;->u:Lrul;

    move-object/from16 p1, p14

    iput-object p1, p0, Ltxw;->D:Lbbub;

    move-object/from16 p1, p15

    iput-object p1, p0, Ltxw;->F:Luoe;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltxw;->G:Lugn;

    iput-object v0, p0, Ltxw;->H:Lvgi;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltxw;->v:Ltxi;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltxw;->w:Luoh;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltxw;->x:Lcdur;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltxw;->y:Lpww;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltxw;->I:Lupc;

    move-object/from16 p1, p23

    iput-object p1, p0, Ltxw;->J:Ltdp;

    move-object/from16 p1, p24

    iput-object p1, p0, Ltxw;->K:Lqsr;

    move-object/from16 p1, p26

    iput-object p1, p0, Ltxw;->M:Lcdur;

    move-object/from16 p1, p27

    iput-object p1, p0, Ltxw;->B:Lbcav;

    move-object/from16 p1, p28

    iput-object p1, p0, Ltxw;->C:Ltdb;

    move-object p1, v1

    check-cast p1, Ltxf;

    iget-object p1, p1, Ltxf;->q:Ltwx;

    iput-object p1, p0, Ltxw;->O:Ltwx;

    move-object p1, v2

    check-cast p1, Ltwj;

    iget-object p2, p1, Ltwj;->a:Ltwk;

    sget-object p3, Ltwk;->d:Ltwk;

    const/4 p4, 0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {v2}, Ltwl;->f()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Ltxw;->k:Z

    iget-object p1, p1, Ltwj;->a:Ltwk;

    sget-object p2, Ltwk;->l:Ltwk;

    if-eq p1, p2, :cond_1

    move v3, p4

    :cond_1
    iput-boolean v3, p0, Ltxw;->l:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Ltxw;->r:Ltwo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltxw;->N:Lcom/google/common/collect/ImmutableList;

    invoke-interface/range {p19 .. p19}, Lprh;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ltxw;->z:Lbrrf;

    new-instance p1, Lpoi;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p8, p2}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltxw;->A:Lbrro;

    move-object p1, v0

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public static synthetic D(Ltxw;)V
    .locals 1

    iget-object v0, p0, Ltxw;->p:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic E(Ltxw;Lbbwb;Lrtr;)V
    .locals 0

    invoke-direct {p0}, Ltxw;->S()V

    invoke-interface {p1, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ltxw;I)V
    .locals 1

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtr;

    iget-object p0, p0, Ltxw;->i:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Ltxw;Lblnv;Lbrrf;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic H(Ltxw;Lrir;Lrjo;)V
    .locals 3

    iget-object v0, p0, Ltxw;->u:Lrul;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    iget-object v1, p0, Ltxw;->H:Lvgi;

    invoke-interface {v0, v1}, Lvgk;->e(Lvgi;)V

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxf;->x:Z

    iget-object v0, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Ltxf;->w:Lcapl;

    iget-object v0, p0, Ltxf;->g:Ltwo;

    invoke-virtual {v0}, Ltwo;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltwo;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Ltxf;->s:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltwo;->e(Z)V

    invoke-virtual {v0}, Ltwo;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Ltxf;->s:Lbrro;

    iget-object v2, p0, Ltxf;->h:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Ltxf;->B:Lbcox;

    invoke-virtual {v0}, Lbcox;->a()Z

    iget-object v0, p0, Ltxf;->f:Ltwl;

    iget-object v1, p0, Ltxf;->n:Lrbc;

    invoke-virtual {v0, v1}, Ltwl;->d(Lrbc;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ltxf;->p(Lrjo;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ltwl;->d(Lrbc;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltxf;->o:Lwkl;

    iget-object v0, p0, Ltxf;->p:Lbrrf;

    invoke-static {p1, p2, v0}, Ltxf;->s(Lrir;Lwkl;Lbrrf;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ltxe;->c:Ltxe;

    iput-object p1, p0, Ltxf;->z:Ltxe;

    invoke-virtual {p0}, Ltxf;->m()V

    return-void

    :cond_3
    sget-object p2, Ltxe;->b:Ltxe;

    iput-object p2, p0, Ltxf;->z:Ltxe;

    invoke-virtual {p0, p1}, Ltxf;->n(Lrir;)V

    return-void
.end method

.method public static synthetic I(Ltxw;Lqvw;)V
    .locals 4

    invoke-direct {p0}, Ltxw;->P()Lvgk;

    move-result-object v0

    invoke-direct {p0}, Ltxw;->P()Lvgk;

    move-result-object v1

    new-instance v2, Ltxt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltxt;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltxw;->q:Lsps;

    invoke-interface {p0, v1, p1, v2}, Lsps;->a(Lvgk;Lqvw;Lsqk;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public static synthetic J(Ltxw;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ltxw;->f()Lblpu;

    return-void
.end method

.method public static synthetic K(Ltxw;)V
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    check-cast p0, Ltwt;

    iget-object p0, p0, Ltwt;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final O()Ltxv;
    .locals 8

    iget-object v0, p0, Ltxw;->o:Laynj;

    invoke-interface {v0}, Laynj;->a()Laynp;

    move-result-object v0

    iget-object v1, p0, Ltxw;->n:Laylm;

    iget-object v4, p0, Ltxw;->r:Ltwo;

    invoke-interface {v1}, Laylm;->a()Laylo;

    move-result-object v1

    new-instance v2, Lqvp;

    invoke-direct {v2, v0, v4, v1}, Lqvp;-><init>(Laynp;Ltwo;Laylo;)V

    new-instance v5, Lrpi;

    const/16 v0, 0xd

    invoke-direct {v5, p0, v2, v0}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ltxy;

    invoke-direct {p0}, Ltxw;->P()Lvgk;

    move-result-object v6

    iget-object v3, p0, Ltxw;->p:Lblnv;

    iget-object v7, p0, Ltxw;->s:Lqvu;

    invoke-direct/range {v2 .. v7}, Ltxy;-><init>(Lblnv;Ltwo;Ljava/lang/Runnable;Lvgk;Lqvu;)V

    new-instance p0, Lagmh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lagmh;-><init>([B[B[B)V

    new-instance v0, Lsri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsri;-><init>(Z)V

    new-instance v1, Lblox;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, p0, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lagmh;->g()Ltxv;

    move-result-object p0

    return-object p0
.end method

.method private final P()Lvgk;
    .locals 1

    iget-object v0, p0, Ltxw;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-boolean v0, v0, Ltxf;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxw;->v:Ltxi;

    iget-object p0, p0, Ltxw;->g:Lvgk;

    invoke-virtual {v0, p0}, Ltxi;->a(Lvgk;)Ltxh;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltxw;->g:Lvgk;

    return-object p0
.end method

.method private final Q()Lbbyl;
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-static {p0}, Lbcgz;->aJ(Lywr;)Lbbyl;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lcapl;)Lcapl;
    .locals 9

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltwy;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_1

    iget-object v2, p0, Ltxw;->m:Ludl;

    iget-object v3, p0, Ltxw;->u:Lrul;

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyvu;

    sget-object v6, Lcanj;->a:Lcanj;

    iget-object v7, p0, Ltxw;->i:Lbbwb;

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Ludl;->a(Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;Lcapl;)Ludk;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Ltxw;->L:Lajoc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajoc;->d()V

    iget-object v0, p0, Ltxw;->p:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 3

    iget-object v0, p0, Ltxw;->o:Laynj;

    invoke-interface {v0}, Laynj;->a()Laynp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbcgz;->et(Laynp;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltxw;->t:Lrbc;

    invoke-interface {p0}, Lrbc;->aH()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final U()Z
    .locals 1

    iget-object v0, p0, Ltxw;->t:Lrbc;

    invoke-interface {v0}, Lrbc;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltxw;->r:Ltwo;

    invoke-virtual {p0}, Ltwo;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final V()Z
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-boolean p0, p0, Ltxf;->t:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Ltxw;->j:Ltwl;

    invoke-virtual {v0}, Ltwl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltxw;->h:Ltwy;

    invoke-interface {p0}, Ltwy;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Ltxw;->l:Z

    return p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ltxw;->R:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L(Luox;)V
    .locals 11

    iget-object v0, p0, Ltxw;->h:Ltwy;

    move-object v1, v0

    check-cast v1, Ltxf;

    iget-object v2, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-le v2, v3, :cond_0

    invoke-interface {v0}, Ltwy;->e()Lcapl;

    move-result-object v2

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    new-instance v2, Ltwz;

    invoke-direct {v2, v4}, Ltwz;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v2, Lyvw;->d:Lyvw;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvw;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v2

    invoke-interface {v0}, Ltwy;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    new-instance v2, Ltwz;

    invoke-direct {v2, v4}, Ltwz;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    sget-object v2, Lyvw;->d:Lyvw;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvw;

    :goto_0
    move-object v4, v0

    invoke-direct {p0}, Ltxw;->P()Lvgk;

    move-result-object v0

    iget-object v2, p0, Ltxw;->F:Luoe;

    iget-object v5, p0, Ltxw;->u:Lrul;

    iget-object v3, p0, Ltxw;->I:Lupc;

    iget-object v1, v1, Ltxf;->v:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Ltxu;

    invoke-direct {v6, p0}, Ltxu;-><init>(Ltxw;)V

    new-instance v7, Luoy;

    new-instance v8, Lflq;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Lflq;-><init>(Ljava/lang/Object;I[I)V

    iget-object v6, v3, Lupc;->a:Lrbc;

    iget-object v3, v3, Lupc;->b:Lbcav;

    invoke-direct {v7, v6, v3, p1, v8}, Luoy;-><init>(Lrbc;Lbcav;Luox;Lcxyv;)V

    iget-object v8, p0, Ltxw;->G:Lugn;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-interface/range {v2 .. v8}, Luoe;->a(Ljava/util/List;Lyvw;Lrul;Lscu;Lupa;Lugn;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public M()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltwu;->a:Ltwu;

    iget-object v1, v0, Ltxw;->h:Ltwy;

    move-object v2, v1

    check-cast v2, Ltxf;

    iget-object v3, v2, Ltxf;->q:Ltwx;

    invoke-interface {v3}, Ltwx;->t()Ltwu;

    move-result-object v3

    invoke-virtual {v3}, Ltwu;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_25

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eq v3, v5, :cond_22

    const/4 v9, 0x2

    if-eq v3, v9, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v1}, Ltwy;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v3, Lcanj;->a:Lcanj;

    iput-object v3, v0, Ltxw;->P:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    :cond_1
    iget-object v10, v0, Ltxw;->f:Ludo;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvu;

    invoke-virtual {v10, v11}, Ludo;->a(Lyvu;)Ludm;

    move-result-object v10

    new-instance v11, Ludn;

    invoke-direct {v11, v10, v5}, Ludn;-><init>(Ludm;Z)V

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v0, Ltxw;->P:Lcapl;

    iget-object v11, v0, Ltxw;->e:Ludj;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-virtual {v11, v3, v10}, Ludj;->b(Lyvu;Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    iget-object v12, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    check-cast v12, Lcbgy;

    iget v12, v12, Lcbgy;->c:I

    if-eq v10, v12, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    move v13, v8

    :goto_0
    if-ge v13, v10, :cond_2

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ludh;

    new-instance v15, Lsie;

    invoke-direct {v15, v0, v9}, Lsie;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    move-object v12, v14

    new-instance v14, Lhjf;

    invoke-direct {v14, v13, v7}, Lhjf;-><init>(II)V

    move/from16 v17, v13

    move-object v13, v15

    iget-object v15, v0, Ltxw;->u:Lrul;

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v7, v18

    invoke-virtual/range {v11 .. v16}, Ludj;->a(Ludh;Ludf;Lcaqo;Lrul;Z)Ludi;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v13, v17, 0x1

    move-object v12, v7

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    move-object v7, v12

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_1
    if-ge v7, v10, :cond_4

    iget-object v11, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ludi;

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ludh;

    invoke-virtual {v11, v12}, Ludi;->s(Ludh;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-direct {v0}, Ltxw;->T()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {v0}, Ltxw;->O()Ltxv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v7, v0, Ltxw;->t:Lrbc;

    invoke-interface {v7}, Lrbc;->ad()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ltwy;->d()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyvu;

    iget-object v10, v10, Lyvu;->e:Lywr;

    move v11, v8

    :goto_3
    iget-object v12, v10, Lywr;->b:[Lyvl;

    array-length v13, v12

    if-ge v11, v13, :cond_9

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lyvl;->d()Lcmve;

    move-result-object v13

    iget v13, v13, Lcmve;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lyvl;->d()Lcmve;

    move-result-object v12

    iget-object v12, v12, Lcmve;->e:Lcmuu;

    if-nez v12, :cond_7

    sget-object v12, Lcmuu;->a:Lcmuu;

    :cond_7
    iget v12, v12, Lcmuu;->i:I

    if-lez v12, :cond_8

    sget-object v10, Ltdl;->a:Ltdl;

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v10, v2, Ltxf;->u:Lj$/time/Duration;

    invoke-interface {v1}, Ltwy;->h()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Ltxw;->r:Ltwo;

    invoke-virtual {v11}, Ltwo;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v10}, La;->p(Lj$/time/Duration;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Ltxw;->D:Lbbub;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lcjpc;

    iget-object v11, v11, Lcjpc;->k:Lcjpb;

    if-nez v11, :cond_a

    sget-object v11, Lcjpb;->a:Lcjpb;

    :cond_a
    iget v11, v11, Lcjpb;->d:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-ltz v10, :cond_b

    iget-object v10, v0, Ltxw;->c:Landroid/content/Context;

    new-instance v11, Ltdm;

    iget-object v12, v2, Ltxf;->u:Lj$/time/Duration;

    invoke-direct {v11, v10, v12}, Ltdm;-><init>(Landroid/content/Context;Lj$/time/Duration;)V

    move-object v10, v11

    goto :goto_5

    :cond_b
    invoke-direct {v0}, Ltxw;->U()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-direct {v0}, Ltxw;->V()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Ltdj;->a:Ltdj;

    goto :goto_5

    :cond_c
    invoke-direct {v0}, Ltxw;->U()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ltdk;->a:Ltdk;

    goto :goto_5

    :cond_d
    invoke-direct {v0}, Ltxw;->V()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Ltdi;->a:Ltdi;

    goto :goto_5

    :cond_e
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_f

    iput-boolean v5, v0, Ltxw;->R:Z

    new-instance v11, Ltdh;

    invoke-direct {v11}, Lblov;-><init>()V

    iget-object v12, v0, Ltxw;->J:Ltdp;

    invoke-interface {v12, v10}, Ltdp;->a(Ltdn;)Ltdo;

    move-result-object v10

    new-instance v12, Lblox;

    invoke-direct {v12, v11, v10, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    goto/16 :goto_9

    :cond_f
    iget-object v10, v0, Ltxw;->B:Lbcav;

    invoke-interface {v10}, Lbcav;->b()Lcymm;

    move-result-object v10

    invoke-interface {v10}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lbcas;->a:Lbcas;

    if-ne v10, v11, :cond_14

    invoke-direct {v0}, Ltxw;->Q()Lbbyl;

    move-result-object v10

    iget-object v11, v0, Ltxw;->K:Lqsr;

    if-nez v10, :cond_10

    :goto_6
    move-object v13, v6

    goto/16 :goto_8

    :cond_10
    iget-object v12, v10, Lbbyl;->b:Lbbym;

    invoke-virtual {v12}, Lbbym;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_13

    if-eq v12, v4, :cond_11

    goto :goto_6

    :cond_11
    iget v12, v10, Lbbyl;->a:I

    new-instance v13, Lqsq;

    sget-object v14, Luyb;->e:Luyb;

    const/16 v15, 0xc8

    if-le v12, v15, :cond_12

    iget-object v10, v11, Lqsr;->a:Landroid/content/Context;

    invoke-static {v15}, Lbcgz;->aG(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const v11, 0x7f142216

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_12
    iget-object v11, v11, Lqsr;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lbbyl;->a()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v8

    const v10, 0x7f142215

    invoke-virtual {v11, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcsre;->mo:Lccgl;

    invoke-static {v10}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v18

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v20}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;ILcxzj;)V

    goto :goto_8

    :cond_13
    new-instance v14, Lqsq;

    sget-object v15, Luyb;->d:Luyb;

    iget-object v11, v11, Lqsr;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lbbyl;->a()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v8

    const v10, 0x7f142217

    invoke-virtual {v11, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcsre;->mp:Lccgl;

    invoke-static {v10}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v19

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lqsq;-><init>(Luyb;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;ILcxzj;)V

    move-object v13, v14

    :goto_8
    if-eqz v13, :cond_14

    new-instance v10, Lqso;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lblox;

    invoke-direct {v11, v10, v13, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    goto :goto_9

    :cond_14
    iput-boolean v8, v0, Ltxw;->R:Z

    sget-object v10, Lcanj;->a:Lcanj;

    :goto_9
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Lagmh;

    invoke-direct {v11, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lagmh;->g()Ltxv;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_15
    iget-object v10, v0, Ltxw;->K:Lqsr;

    invoke-interface {v1}, Ltwy;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvu;

    new-instance v11, Lpwk;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, Lpwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1, v11}, Lqsr;->a(Lyvu;Landroid/view/View$OnClickListener;)Lqsq;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v10, Lqso;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lblox;

    invoke-direct {v11, v10, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v11}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_a

    :cond_16
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lagmh;

    invoke-direct {v10, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v10, Lucw;

    invoke-direct {v10}, Lblov;-><init>()V

    sget-object v11, Lvby;->a:Lvby;

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    iget-object v11, v0, Ltxw;->P:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v11

    xor-int/2addr v11, v5

    new-instance v13, Ludq;

    invoke-direct {v13, v12, v11}, Ludq;-><init>(Lblwc;Z)V

    new-instance v11, Lblox;

    invoke-direct {v11, v10, v13, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v11, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Ltxw;->P:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v10, Lucv;

    invoke-direct {v10}, Lblov;-><init>()V

    iget-object v11, v0, Ltxw;->P:Lcapl;

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lblox;

    invoke-direct {v12, v10, v11, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v12, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v7}, Lrbc;->R()Z

    move-result v1

    const/4 v10, -0x1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v11, Lokp;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lokp;-><init>(I)V

    invoke-virtual {v1, v11}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->a()I

    move-result v1

    if-le v1, v5, :cond_1c

    iget-object v1, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    :goto_b
    move-object v11, v1

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    if-ge v8, v11, :cond_20

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lucz;

    invoke-interface {v11}, Lucz;->p()Z

    move-result v11

    if-nez v11, :cond_1b

    sub-int v10, v8, v10

    if-ne v10, v9, :cond_19

    new-instance v10, Lagmh;

    invoke-direct {v10, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v11, Lucl;

    invoke-direct {v11}, Lblov;-><init>()V

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lucz;

    new-instance v14, Lblox;

    invoke-direct {v14, v11, v13, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v14, v10, Lagmh;->a:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lagmh;->h(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lagmh;->g()Ltxv;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    if-le v10, v9, :cond_1a

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-direct {v0, v10}, Ltxw;->R(Lcapl;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1a

    new-instance v11, Lagmh;

    invoke-direct {v11, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v12, Lucj;

    invoke-direct {v12}, Lblov;-><init>()V

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lblox;

    invoke-direct {v13, v12, v10, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v13, v11, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lagmh;->g()Ltxv;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    new-instance v10, Lagmh;

    invoke-direct {v10, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v11, Lucl;

    invoke-direct {v11}, Lblov;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lucz;

    new-instance v13, Lblox;

    invoke-direct {v13, v11, v12, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v13, v10, Lagmh;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lagmh;->h(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lagmh;->g()Ltxv;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    move v10, v8

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v0}, Ltxw;->N()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    move-object v9, v1

    check-cast v9, Lcbgy;

    iget v9, v9, Lcbgy;->c:I

    if-le v9, v4, :cond_1f

    :goto_d
    if-ge v8, v4, :cond_1d

    new-instance v11, Lagmh;

    invoke-direct {v11, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v12, Lucl;

    invoke-direct {v12}, Lblov;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lucz;

    new-instance v14, Lblox;

    invoke-direct {v14, v12, v13, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v14, v11, Lagmh;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lagmh;->h(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lagmh;->g()Ltxv;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1d
    sget-object v8, Lcanj;->a:Lcanj;

    invoke-direct {v0, v8}, Ltxw;->R(Lcapl;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, Lagmh;

    invoke-direct {v11, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v12, Luct;

    invoke-direct {v12}, Lblov;-><init>()V

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Lblox;

    invoke-direct {v13, v12, v8, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v13, v11, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lagmh;->g()Ltxv;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1e
    new-instance v8, Lagmh;

    invoke-direct {v8, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v11, Lucl;

    invoke-direct {v11}, Lblov;-><init>()V

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucz;

    new-instance v12, Lblox;

    invoke-direct {v12, v11, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v12, v8, Lagmh;->a:Ljava/lang/Object;

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lagmh;->h(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    :goto_e
    iget-object v1, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v8, v1, :cond_20

    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v9, Lucl;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v10, v0, Ltxw;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lucz;

    new-instance v11, Lblox;

    invoke-direct {v11, v9, v10, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v11, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lagmh;->h(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_20
    :goto_f
    invoke-interface {v7}, Lrbc;->aB()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v7, Ltvz;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lblox;

    invoke-direct {v8, v7, v0, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v8, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ltxw;->N:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_11

    :cond_22
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-direct {v0}, Ltxw;->T()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Ltxw;->t:Lrbc;

    invoke-interface {v7}, Lrbc;->R()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-direct {v0}, Ltxw;->O()Ltxv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_23
    new-instance v7, Ltxq;

    invoke-virtual {v0}, Ltxw;->A()Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ltxs;

    invoke-direct {v9, v0, v8}, Ltxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_10

    :cond_24
    sget-object v8, Lcanj;->a:Lcanj;

    :goto_10
    new-instance v9, Lskk;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lskk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v1, v8, v9}, Ltxq;-><init>(Ltwy;Lcapl;Lcaqo;)V

    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v8, Ltwe;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lblox;

    invoke-direct {v9, v8, v7, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v9, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ltxw;->N:Lcom/google/common/collect/ImmutableList;

    goto :goto_11

    :cond_25
    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    new-instance v7, Ltxr;

    invoke-direct {v7, v1}, Ltxr;-><init>(Ltwy;)V

    new-instance v1, Lagmh;

    invoke-direct {v1, v6, v6, v6}, Lagmh;-><init>([B[B[B)V

    new-instance v8, Ltwf;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lblox;

    invoke-direct {v9, v8, v7, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v9, v1, Lagmh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lagmh;->g()Ltxv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ltxw;->N:Lcom/google/common/collect/ImmutableList;

    :goto_11
    invoke-direct {v0}, Ltxw;->S()V

    iget-object v1, v0, Ltxw;->j:Ltwl;

    check-cast v1, Ltwj;

    iget-object v1, v1, Ltwj;->a:Ltwk;

    sget-object v3, Ltwk;->n:Ltwk;

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Ltxw;->O:Ltwx;

    instance-of v1, v1, Ltwt;

    if-nez v1, :cond_26

    iget-object v1, v2, Ltxf;->q:Ltwx;

    instance-of v1, v1, Ltwt;

    if-eqz v1, :cond_26

    new-instance v1, Lajoe;

    new-instance v3, Lshc;

    invoke-direct {v3, v0, v4}, Lshc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Ltxw;->x:Lcdur;

    iget-object v5, v0, Ltxw;->M:Lcdur;

    invoke-direct {v1, v3, v4, v5}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Ltxw;->L:Lajoc;

    iget-object v3, v0, Ltxw;->c:Landroid/content/Context;

    sget-object v4, Ltxw;->b:Lj$/time/Duration;

    invoke-static {v3, v4}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v1, v3}, Lajoc;->f(Lj$/time/Duration;)V

    iget-object v1, v0, Ltxw;->p:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    goto :goto_12

    :cond_26
    iput-object v6, v0, Ltxw;->L:Lajoc;

    :goto_12
    iget-object v1, v2, Ltxf;->q:Ltwx;

    iput-object v1, v0, Ltxw;->O:Ltwx;

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Ltxw;->h:Ltwy;

    invoke-interface {p0}, Ltwy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    invoke-virtual {p0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lssx;->ad(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Ltwu;
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-interface {p0}, Ltwx;->t()Ltwu;

    move-result-object p0

    return-object p0
.end method

.method public b()Lajoc;
    .locals 0

    iget-object p0, p0, Ltxw;->L:Lajoc;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-interface {p0}, Ltwx;->s()Ltwp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltwp;->d:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ltxw;->j:Ltwl;

    invoke-virtual {p0}, Ltwl;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->ko:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    invoke-direct {p0}, Ltxw;->S()V

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lssx;->ao(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p0, Ltww;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    check-cast p0, Ltwv;

    iget-object p0, p0, Ltwv;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    check-cast p0, Ltwt;

    iget-object p0, p0, Ltwt;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    check-cast p0, Ltws;

    goto :goto_0

    :cond_4
    check-cast p0, Ltwq;

    goto :goto_0

    :cond_5
    check-cast p0, Ltwr;

    iget-object p0, p0, Ltwr;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Ltxw;->C:Ltdb;

    invoke-direct {p0}, Ltxw;->P()Lvgk;

    move-result-object p0

    sget-object v1, Lqvz;->a:Lqvz;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 2

    invoke-direct {p0}, Ltxw;->S()V

    iget-object v0, p0, Ltxw;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-boolean v0, v0, Ltxf;->x:Z

    iget-object v1, p0, Ltxw;->g:Lvgk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltxw;->w:Luoh;

    sget-object v0, Luoj;->a:Luoj;

    invoke-interface {p0, v0}, Luoh;->a(Luoj;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvgk;->h()I

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 2

    invoke-direct {p0}, Ltxw;->S()V

    invoke-virtual {p0}, Ltxw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luov;->a:Luov;

    invoke-virtual {p0, v0}, Ltxw;->L(Luox;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltxw;->y:Lpww;

    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 2

    invoke-direct {p0}, Ltxw;->S()V

    iget-object v0, p0, Ltxw;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-boolean v0, v0, Ltxf;->x:Z

    iget-object v1, p0, Ltxw;->g:Lvgk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltxw;->w:Luoh;

    sget-object v0, Luoj;->c:Luoj;

    invoke-interface {p0, v0}, Luoh;->a(Luoj;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvgk;->b()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 1

    iget-object p0, p0, Ltxw;->h:Ltwy;

    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcnad;->a:Lcnad;

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    iget-object p0, p0, Lyvu;->U:Lcnad;

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-interface {p0}, Ltwx;->s()Ltwp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltwp;->e:Lblwm;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltxw;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-object v0, v0, Ltxf;->q:Ltwx;

    invoke-interface {v0}, Ltwx;->s()Ltwp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    iget v0, v0, Ltwp;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltwu;->a:Ltwu;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    const v0, 0x7f140526

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget v1, v0, Lyvu;->K:I

    iget-object v0, v0, Lyvu;->P:Lcmvs;

    iget-object p0, p0, Ltxw;->d:Lazzq;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltxw;->j:Ltwl;

    invoke-virtual {v0}, Ltwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onPause(Lgpg;)V
    .locals 0

    iget-object p1, p0, Ltxw;->z:Lbrrf;

    iget-object p0, p0, Ltxw;->A:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Ltxw;->z:Lbrrf;

    iget-object v0, p0, Ltxw;->A:Lbrro;

    iget-object p0, p0, Ltxw;->x:Lcdur;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltxw;->h:Ltwy;

    check-cast v0, Ltxf;

    iget-object v0, v0, Ltxf;->q:Ltwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lssx;->ao(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    check-cast v0, Ltww;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    check-cast v0, Ltwv;

    const v0, 0x7f140d1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ltwt;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    check-cast v0, Ltws;

    iget v0, v0, Ltws;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v0, Ltwq;

    const v0, 0x7f1406a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast v0, Ltwr;

    iget v0, v0, Ltwr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    return-object v2

    :cond_6
    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltxw;->h:Ltwy;

    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iget-object v1, v0, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->Q()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lyvu;->Z()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    iget-object p0, p0, Ltxw;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ltxw;->N:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-interface {p0}, Ltwx;->s()Ltwp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ltwp;->a:Z

    return p0
.end method

.method public synthetic t(Ltwu;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltxm;->a()Ltwu;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Ltxw;->z:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lprg;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 4

    iget-object p0, p0, Ltxw;->h:Ltwy;

    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ltwy;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    invoke-virtual {p0}, Lyvu;->Z()Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ltxw;->t:Lrbc;

    invoke-interface {p0}, Lrbc;->aD()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Ltxw;->h:Ltwy;

    check-cast p0, Ltxf;

    iget-object p0, p0, Ltxf;->q:Ltwx;

    invoke-interface {p0}, Ltwx;->s()Ltwp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ltwp;->b:Z

    return p0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Ltxw;->B:Lbcav;

    invoke-interface {v0}, Lbcav;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbcas;->a:Lbcas;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Ltxw;->Q()Lbbyl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbbyl;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ltxw;->k:Z

    return p0
.end method
