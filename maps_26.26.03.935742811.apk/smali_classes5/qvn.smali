.class public final Lqvn;
.super Lvgm;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final s:Lbhex;


# instance fields
.field public final a:Lrul;

.field public final b:Lblnv;

.field public final c:Ltvc;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ltct;

.field public final h:Lrao;

.field public final i:Ltvd;

.field private final k:Lblpr;

.field private final l:Lblpn;

.field private final m:Lrtr;

.field private final n:Lcufa;

.field private final o:Lram;

.field private final p:Lqwd;

.field private final q:Lauam;

.field private r:Lugb;

.field private final t:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->eo:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lqvn;->s:Lbhex;

    return-void
.end method

.method public constructor <init>(Lrul;Lbheg;Lbhdr;Lblnv;Lvgj;Lblpr;Lbls;Lyoj;Ltct;Ltvc;Lrtr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcufa;Lqwd;Ljava/util/concurrent/Executor;Lram;Lauam;Ltvd;Lhe;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lqvn;->a:Lrul;

    iput-object p4, p0, Lqvn;->b:Lblnv;

    iput-object p6, p0, Lqvn;->k:Lblpr;

    iput-object p8, p0, Lqvn;->t:Lyoj;

    iput-object p10, p0, Lqvn;->c:Ltvc;

    iput-object p11, p0, Lqvn;->m:Lrtr;

    iput-object p12, p0, Lqvn;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p13, p0, Lqvn;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p14, p0, Lqvn;->n:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqvn;->o:Lram;

    iput-object p9, p0, Lqvn;->g:Ltct;

    move-object p1, p15

    iput-object p1, p0, Lqvn;->p:Lqwd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqvn;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqvn;->q:Lauam;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqvn;->i:Ltvd;

    new-instance p1, Lqxr;

    move-object/from16 p2, p20

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnru;

    iget-object p2, p2, Lnru;->b:Lnwj;

    iget-object p2, p2, Lnwj;->hB:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe;

    invoke-direct {p1, p2}, Lqxr;-><init>(Lhe;)V

    iget-object p2, p7, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lqvn;->l:Lblpn;

    iget-object p1, p11, Lrtr;->d:Loov;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p2, p11, Lrtr;->e:Lywu;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p2}, Lqyu;->b(Lcapl;Lcapl;)Lcmgs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqvn;->j(Lcmgs;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lrao;

    iget-object p3, p6, Lblpr;->c:Landroid/content/Context;

    invoke-direct {p2, p3, p5, p1}, Lrao;-><init>(Landroid/content/Context;Lvgj;Lcom/google/common/collect/ImmutableList;)V

    iput-object p2, p0, Lqvn;->h:Lrao;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqvn;->l:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lqvn;->p:Lqwd;

    invoke-interface {v0}, Lqwd;->b()V

    sget-object v0, Lqvn;->s:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "HostedEvStationsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcmgs;)Lcom/google/common/collect/ImmutableList;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    new-instance v7, Lcayu;

    invoke-direct {v7}, Lcayu;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v6, Lcmgs;->d:Lcqsi;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lqkk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqkk;-><init>(I)V

    new-instance v1, Lbfd;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2

    new-instance v11, Lcayu;

    invoke-direct {v11}, Lcayu;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    iget-object v2, v1, Lcmpe;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v15, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lqvn;->q:Lauam;

    iget-object v4, v3, Lqvn;->k:Lblpr;

    move-object v13, v0

    check-cast v13, Lcmfn;

    iget-object v0, v6, Lcmgs;->e:Ljava/lang/String;

    iget-object v14, v4, Lblpr;->c:Landroid/content/Context;

    sget-object v21, Lcsre;->cO:Lccgl;

    sget-object v22, Lcsre;->cQ:Lccgl;

    sget-object v23, Lcsre;->cP:Lccgl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v12 .. v23}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    new-instance v16, Lran;

    iget-object v12, v1, Lcmpe;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcmpe;->e:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_1

    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_2

    :cond_1
    move/from16 v19, v9

    :goto_2
    iget-object v0, v1, Lcmpe;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcmpe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lmab;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v14, v3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->er:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, v6, Lcmgs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v21

    iget-object v0, v14, Lqvn;->o:Lram;

    iget-object v1, v14, Lqvn;->a:Lrul;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v4, Lqzo;->a:Lqzo;

    sget-object v5, Lbhec;->b:Lbhec;

    sget-object v6, Lcanj;->a:Lcanj;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lram;->a(Lcmgs;Lcom/google/common/collect/ImmutableList;Lcfxr;Lqzo;Lbhec;Lcapl;)Lral;

    move-result-object v22

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v22}, Lran;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lbhec;Lqzp;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    move-object v3, v14

    move v0, v15

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object p0, p0, Lqvn;->p:Lqwd;

    invoke-interface {p0}, Lqwd;->a()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lqvn;->l:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lqvn;->r:Lugb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lugb;->d()V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 3

    iget-object v0, p0, Lqvn;->l:Lblpn;

    iget-object v1, p0, Lqvn;->h:Lrao;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lqvn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqvn;->t:Lyoj;

    iget-object v2, p0, Lqvn;->m:Lrtr;

    check-cast v0, Luga;

    invoke-virtual {v1, v2, v0}, Lyoj;->y(Lrtr;Luga;)Lugb;

    move-result-object v0

    iput-object v0, p0, Lqvn;->r:Lugb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lshu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lshu;-><init>(Lvgm;I)V

    invoke-virtual {v0, v1}, Lugb;->c(Lugk;)V

    return-void
.end method
