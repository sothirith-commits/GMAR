.class public final Lubi;
.super Lvgm;
.source "PG"


# static fields
.field public static final synthetic l:I

.field private static final m:Lcbka;

.field private static final z:Lbhex;


# instance fields
.field private final A:Ljyh;

.field public final a:Ltct;

.field public final b:Ltvc;

.field public final c:Lrul;

.field public final d:Lrtr;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ltvd;

.field public final i:Lyxs;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lubf;

.field private final n:Lblgq;

.field private final o:Lblpr;

.field private final p:Lpxo;

.field private final q:Lvgj;

.field private final r:Loop;

.field private final s:Lpwy;

.field private final t:Lsqh;

.field private final u:Lblpn;

.field private final v:Lloi;

.field private final w:Lrpj;

.field private final x:Lubh;

.field private final y:Lubg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ubi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lubi;->m:Lcbka;

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->my:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lubi;->z:Lbhex;

    return-void
.end method

.method public constructor <init>(Lblgq;Lblpr;Lpxo;Lvgj;Lbls;Lbnvv;Lrpm;Lbheg;Lbhdr;Lagyt;Loop;Ltct;Ltvc;Lpwy;Ljyh;Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lyxs;)V
    .locals 0

    invoke-direct {p0, p8, p9}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lubi;->n:Lblgq;

    iput-object p2, p0, Lubi;->o:Lblpr;

    iput-object p3, p0, Lubi;->p:Lpxo;

    iput-object p4, p0, Lubi;->q:Lvgj;

    iput-object p11, p0, Lubi;->r:Loop;

    iput-object p12, p0, Lubi;->a:Ltct;

    iput-object p13, p0, Lubi;->b:Ltvc;

    iput-object p14, p0, Lubi;->s:Lpwy;

    iput-object p15, p0, Lubi;->A:Ljyh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lubi;->c:Lrul;

    move-object/from16 p3, p17

    iput-object p3, p0, Lubi;->d:Lrtr;

    move-object/from16 p3, p18

    iput-object p3, p0, Lubi;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p19

    iput-object p3, p0, Lubi;->f:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p20

    iput-object p3, p0, Lubi;->g:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p21

    iput-object p3, p0, Lubi;->h:Ltvd;

    move-object/from16 p3, p22

    iput-object p3, p0, Lubi;->i:Lyxs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lubi;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Lrul;->b()Lbqvw;

    move-result-object p1

    iget-object p3, p2, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p6}, Lbnvv;->c()Lbnvt;

    move-result-object p4

    invoke-virtual {p10, p1, p3, p4}, Lagyt;->j(Lbqvw;Landroid/content/Context;Lbnvt;)Lsqh;

    move-result-object p1

    iput-object p1, p0, Lubi;->t:Lsqh;

    new-instance p1, Lubk;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p5, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lubi;->u:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0d7d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lloi;

    iput-object p2, p0, Lubi;->v:Lloi;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p3

    invoke-direct {p2, p1, p3, p7}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lubi;->w:Lrpj;

    new-instance p1, Lubf;

    invoke-direct {p1, p0}, Lubf;-><init>(Lubi;)V

    iput-object p1, p0, Lubi;->k:Lubf;

    new-instance p1, Lubh;

    invoke-direct {p1, p0, p4}, Lubh;-><init>(Lvgm;I)V

    iput-object p1, p0, Lubi;->x:Lubh;

    new-instance p1, Lubg;

    invoke-direct {p1, p0}, Lubg;-><init>(Lubi;)V

    iput-object p1, p0, Lubi;->y:Lubg;

    return-void
.end method

.method private final l(Lywu;)Lsql;
    .locals 8

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lubi;->m:Lcbka;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x6c0

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "No location for waypoint refinement, can\'t draw on map."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->U(Lywu;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Loox;->j:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v2

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lubi;->n:Lblgq;

    const/4 v6, 0x0

    iget-object v7, p0, Lubi;->r:Loop;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lssx;->u(Loov;Lbnxh;Lblgq;ZZLoop;)Lsql;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lubi;->u:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Lubi;->p:Lpxo;

    sget-object v1, Lpxf;->a:Lpxf;

    invoke-virtual {v0, v1}, Lpxo;->v(Lpxf;)V

    iget-object v0, p0, Lubi;->w:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lubi;->t:Lsqh;

    invoke-virtual {v0}, Lsqh;->g()V

    iget-object v1, p0, Lubi;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lsqh;->f(Ljava/util/List;)V

    iget-object v0, p0, Lubi;->v:Lloi;

    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v0

    new-instance v1, Ltxs;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnx;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lubi;->z:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "WaypointRefinementOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lubi;->v:Lloi;

    invoke-virtual {v0}, Lloi;->c()Llnx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvii;->bl:Lblxf;

    iget-object v3, p0, Lubi;->o:Lblpr;

    iget-object v3, v3, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lzck;->bg(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Lvii;->bk:Lblxf;

    invoke-interface {v4, v3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Lzck;->bh(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lubi;->t:Lsqh;

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lsqh;->e(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lubi;->t:Lsqh;

    invoke-virtual {v0}, Lsqh;->a()V

    invoke-virtual {v0}, Lsqh;->h()V

    iget-object v0, p0, Lubi;->w:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Lubi;->p:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lubi;->d:Lrtr;

    iget-object p0, p0, Lrtr;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lubi;->u:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lubi;->s:Lpwy;

    iget-object v1, p0, Lubi;->x:Lubh;

    invoke-virtual {v0, v1}, Lpwy;->e(Lrhf;)V

    iget-object p0, p0, Lubi;->t:Lsqh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsqh;->b(Z)V

    invoke-virtual {p0}, Lsqh;->c()V

    return-void
.end method

.method public final py()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lubi;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget-object v3, v0, Lubi;->A:Ljyh;

    invoke-virtual {v3}, Ljyh;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lubi;->d:Lrtr;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v5

    iget-object v6, v4, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v6}, Lubi;->l(Lywu;)Lsql;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    move v6, v7

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmyy;

    iget-object v8, v8, Lcmyy;->d:Lcncs;

    if-nez v8, :cond_1

    sget-object v8, Lcncs;->a:Lcncs;

    :cond_1
    iget-object v9, v0, Lubi;->o:Lblpr;

    iget-object v9, v9, Lblpr;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lubi;->l(Lywu;)Lsql;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lubi;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lubi;->u:Lblpn;

    new-instance v6, Lubp;

    iget-object v8, v4, Lrtr;->b:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iget-object v10, v0, Lubi;->q:Lvgj;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v3

    iget-object v11, v4, Lrtr;->d:Loov;

    new-instance v12, Lubo;

    iget-object v4, v4, Lrtr;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v13, v9

    goto :goto_1

    :cond_5
    move-object v13, v4

    :goto_1
    iget-object v15, v0, Lubi;->k:Lubf;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loov;->r()Lbhec;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget-object v4, Lbhec;->b:Lbhec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object/from16 v17, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lubo;-><init>(Ljava/lang/String;ILubn;ZLbhec;)V

    invoke-virtual {v3, v12}, Lcayu;->i(Ljava/lang/Object;)V

    move v4, v7

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcmyy;

    new-instance v14, Lubo;

    iget-object v11, v9, Lcmyy;->d:Lcncs;

    if-nez v11, :cond_7

    sget-object v11, Lcncs;->a:Lcncs;

    :cond_7
    iget-object v11, v11, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v16, v4, 0x1

    add-int/lit8 v12, v2, -0x1

    if-ne v4, v12, :cond_8

    const/4 v4, 0x1

    move/from16 v18, v4

    goto :goto_4

    :cond_8
    move/from16 v18, v7

    :goto_4
    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    iget-object v9, v9, Lcmyy;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v19

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v19}, Lubo;-><init>(Ljava/lang/String;ILubn;ZLbhec;)V

    move-object/from16 v15, v17

    invoke-virtual {v3, v14}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v4, v16

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v10, v1}, Lubp;-><init>(Ljava/lang/CharSequence;Lvgj;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v5, v6}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Lubi;->v:Lloi;

    iget-object v2, v0, Lubi;->y:Lubg;

    invoke-virtual {v1}, Lloi;->c()Llnx;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object v1, v0, Lubi;->s:Lpwy;

    iget-object v0, v0, Lubi;->x:Lubh;

    invoke-virtual {v1, v0}, Lpwy;->k(Lrhf;)V

    return-void
.end method
