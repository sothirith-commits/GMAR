.class public Lajsj;
.super Lajnz;
.source "PG"

# interfaces
.implements Lajss;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final o:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Lbgvg;

.field public final d:Lbcxj;

.field public final e:Lbcbl;

.field public final f:Lbhdr;

.field public final g:Lmzc;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lajso;

.field public final j:Lbgvr;

.field public final k:Lajsp;

.field public final l:Lcufa;

.field public final m:Lmyp;

.field public final n:Lnan;

.field private final p:Lazus;

.field private final q:Lcufa;

.field private final r:Lazuw;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private x:Lbrro;

.field private final y:Lazvy;

.field private final z:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ajsj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajsj;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "ScrollingLayersVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajsj;->o:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Lmyp;Lbcxj;Lbcbl;Lazvy;Lazus;Lblgq;Lbheg;Lbhdr;Lmzc;Lnan;Lbnvv;Lcufa;Lcufa;Lazuw;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbbub;Lcufa;Lbgvr;Lbhnj;Lcufa;Lcufa;Lajsp;Lcufa;Lcufa;Lcufa;Lcufa;Lgec;)V
    .locals 12

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lajsj;->b:Loaw;

    iput-object p2, p0, Lajsj;->c:Lbgvg;

    iput-object p3, p0, Lajsj;->m:Lmyp;

    move-object/from16 v2, p4

    iput-object v2, p0, Lajsj;->d:Lbcxj;

    move-object/from16 p1, p5

    iput-object p1, p0, Lajsj;->e:Lbcbl;

    move-object/from16 p1, p6

    iput-object p1, p0, Lajsj;->y:Lazvy;

    move-object/from16 v6, p7

    iput-object v6, p0, Lajsj;->p:Lazus;

    move-object/from16 p1, p10

    iput-object p1, p0, Lajsj;->f:Lbhdr;

    move-object/from16 p1, p11

    iput-object p1, p0, Lajsj;->g:Lmzc;

    move-object/from16 p1, p12

    iput-object p1, p0, Lajsj;->n:Lnan;

    move-object/from16 p1, p14

    iput-object p1, p0, Lajsj;->q:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lajsj;->r:Lazuw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lajsj;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p17

    iput-object p2, p0, Lajsj;->s:Lcufa;

    move-object/from16 p2, p22

    iput-object p2, p0, Lajsj;->t:Lcufa;

    move-object/from16 p2, p23

    iput-object p2, p0, Lajsj;->j:Lbgvr;

    move-object/from16 p2, p25

    iput-object p2, p0, Lajsj;->u:Lcufa;

    move-object/from16 p2, p26

    iput-object p2, p0, Lajsj;->v:Lcufa;

    move-object/from16 v8, p27

    iput-object v8, p0, Lajsj;->k:Lajsp;

    move-object/from16 p2, p28

    iput-object p2, p0, Lajsj;->w:Lcufa;

    move-object/from16 p2, p31

    iput-object p2, p0, Lajsj;->l:Lcufa;

    move-object/from16 p2, p32

    iput-object p2, p0, Lajsj;->z:Lgec;

    new-instance v0, Lajrp;

    new-instance v1, Lajsi;

    invoke-direct {v1, p0}, Lajsi;-><init>(Lajsj;)V

    sget-object v7, Lajrp;->a:Lcazf;

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p13

    move-object/from16 v10, p15

    move-object/from16 v9, p29

    move-object/from16 v11, p30

    invoke-direct/range {v0 .. v11}, Lajrp;-><init>(Lajro;Lbcxj;Lbnvv;Lbheg;Lblgq;Lazus;Ljava/util/Map;Lajsp;Lcufa;Lcufa;Lcufa;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    invoke-interface/range {p7 .. p7}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p2

    iget-boolean p2, p2, Lctyp;->p:Z

    if-eqz p2, :cond_0

    new-instance p2, Lajrj;

    invoke-interface/range {p19 .. p19}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnse;

    invoke-interface/range {p20 .. p20}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhwj;

    invoke-interface {v2}, Lbhwj;->a()Lbrrf;

    move-result-object v2

    move-object/from16 p6, p1

    move-object p1, p2

    move-object/from16 p3, p21

    move-object/from16 p7, p24

    move-object/from16 p8, p27

    move-object p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-direct/range {p1 .. p8}, Lajrj;-><init>(Lajso;Lbbub;Lbnse;Lbrrf;Ljava/util/concurrent/Executor;Lbhnj;Lajsp;)V

    iput-object p1, p0, Lajsj;->i:Lajso;

    return-void

    :cond_0
    iput-object v0, p0, Lajsj;->i:Lajso;

    return-void
.end method

.method private final q(Lajsl;I)V
    .locals 5

    new-instance v0, Lamsj;

    invoke-direct {v0, p0, p2}, Lamsj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lcjem;->a:Lcjem;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v1, p0, Lajsj;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->b()Lchqe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjem;

    iput-object v1, v2, Lcjem;->c:Lchqe;

    iget v1, v2, Lcjem;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcjem;->b:I

    :cond_0
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcjem;

    iget-object v1, p0, Lajsj;->y:Lazvy;

    new-instance v2, Lzkb;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lajsj;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p2, v2, p0}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method private final r(Lajsl;Z)V
    .locals 1

    iget-object v0, p0, Lajsj;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsj;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsr;

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    iget-object p0, p0, Lajsj;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    invoke-interface {p0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lajsj;->i:Lajso;

    invoke-interface {p0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    return-void
.end method

.method private final s()Z
    .locals 3

    iget-object v0, p0, Lajsj;->d:Lbcxj;

    sget-object v1, Lbcxy;->dc:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajsj;->p:Lazus;

    invoke-interface {p0}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object p0

    iget-object p0, p0, Lctjs;->b:Lctjr;

    if-nez p0, :cond_0

    sget-object p0, Lctjr;->a:Lctjr;

    :cond_0
    iget-boolean p0, p0, Lctjr;->b:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()Lajso;
    .locals 0

    iget-object p0, p0, Lajsj;->i:Lajso;

    return-object p0
.end method

.method public final f()Lajsp;
    .locals 0

    iget-object p0, p0, Lajsj;->k:Lajsp;

    return-object p0
.end method

.method public final g()Lajsr;
    .locals 0

    iget-object p0, p0, Lajsj;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    return-object p0
.end method

.method public final h()Lajsr;
    .locals 0

    iget-object p0, p0, Lajsj;->u:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    return-object p0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lajsj;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsj;->i:Lajso;

    iget-object v1, p0, Lajsj;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsr;

    invoke-interface {v0, v1}, Lajso;->i(Lajsr;)V

    :cond_0
    iget-object v0, p0, Lajsj;->d:Lbcxj;

    sget-object v1, Lbcxy;->M:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-direct {p0, v0, v3}, Lajsj;->r(Lajsl;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lajsj;->p:Lazus;

    invoke-interface {v1}, Lazus;->getSatelliteParameters()Lctpv;

    move-result-object v1

    iget-boolean v1, v1, Lctpv;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, Lbcxy;->O:Lbcxq;

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbcxy;->N:Lbcxs;

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    iget-object v5, p0, Lajsj;->i:Lajso;

    sget-object v6, Lajsl;->d:Lajsl;

    invoke-interface {v5, v6}, Lajso;->l(Lajsl;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v0, v1, v4}, Lbcxj;->F(Lbcxs;I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v1, v4}, Lbcxj;->F(Lbcxs;I)V

    :cond_3
    :goto_0
    sget-object v0, Lajsl;->d:Lajsl;

    invoke-direct {p0, v0, v2}, Lajsj;->r(Lajsl;Z)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lajsj;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajsj;->i:Lajso;

    sget-object v1, Lajsl;->a:Lajsl;

    invoke-interface {v0, v1}, Lajso;->l(Lajsl;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajsl;->e:Lajsl;

    invoke-interface {v0, v1}, Lajso;->l(Lajsl;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-interface {v0, v1}, Lajso;->l(Lajsl;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajsl;->b:Lajsl;

    invoke-interface {v0, v1}, Lajso;->l(Lajsl;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lajsl;->c:Lajsl;

    invoke-direct {p0, v0, v3}, Lajsj;->r(Lajsl;Z)V

    :cond_5
    return-void
.end method

.method public final j(Lajsl;)V
    .locals 1

    iget-object v0, p0, Lajsj;->i:Lajso;

    invoke-interface {v0, p1}, Lajso;->l(Lajsl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajsj;->m(Lajsl;Z)V

    return-void
.end method

.method public final m(Lajsl;Z)V
    .locals 6

    sget-object v0, Lajsl;->c:Lajsl;

    invoke-virtual {p1, v0}, Lajsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lajsj;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajsj;->d:Lbcxj;

    sget-object v3, Lbcxy;->db:Lbcxs;

    invoke-interface {v0, v3, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    iget-object v5, p0, Lajsj;->p:Lazus;

    invoke-interface {v5}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object v5

    iget-object v5, v5, Lctjs;->b:Lctjr;

    if-nez v5, :cond_0

    sget-object v5, Lctjr;->a:Lctjr;

    :cond_0
    iget v5, v5, Lctjr;->c:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lbcxy;->dc:Lbcxq;

    invoke-interface {v0, v5, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    add-int/2addr v4, v2

    invoke-interface {v0, v3, v4}, Lbcxj;->F(Lbcxs;I)V

    :cond_2
    iget-object v0, p0, Lajsj;->i:Lajso;

    invoke-interface {v0, p1}, Lajso;->l(Lajsl;)Z

    move-result v0

    const/4 v3, 0x3

    if-ne p2, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lajsj;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lajsl;->g:Lajsl;

    if-ne p1, v0, :cond_4

    iget-object v4, p0, Lajsj;->u:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajsr;

    invoke-interface {v4, v0, p2}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lajsj;->r(Lajsl;Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lajsj;->r(Lajsl;Z)V

    :goto_0
    invoke-virtual {p1}, Lajsl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_6

    const/4 v4, 0x7

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_6

    const v0, 0x7f1403e5

    invoke-direct {p0, p1, v0}, Lajsj;->q(Lajsl;I)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    const v0, 0x7f141f5d

    invoke-direct {p0, p1, v0}, Lajsj;->q(Lajsl;I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lajsj;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdcb;

    invoke-interface {v0}, Lbdcb;->i()Z

    goto :goto_1

    :goto_2
    sget-object v4, Lajsl;->d:Lajsl;

    if-ne p1, v4, :cond_a

    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    iget-object v4, p0, Lajsj;->p:Lazus;

    invoke-interface {v4}, Lazus;->getSatelliteParameters()Lctpv;

    move-result-object v4

    iget-boolean v4, v4, Lctpv;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lajsj;->d:Lbcxj;

    sget-object v5, Lbcxy;->M:Lbcxq;

    invoke-interface {v4, v5, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lbcxy;->O:Lbcxq;

    invoke-interface {v4, v5, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lbcxy;->N:Lbcxs;

    invoke-interface {v4, v5, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    if-lt v4, v3, :cond_a

    iget-object v3, p0, Lajsj;->b:Loaw;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f141c21

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v5, 0x7f141c20

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Llwh;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const v4, 0x7f141532

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Llwh;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v5}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const v4, 0x7f14230d

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v2, p0, Lajsj;->f:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    sget-object v3, Lcsru;->a:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_a
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    iget-object p2, p0, Lajsj;->r:Lazuw;

    new-instance v0, Lajsh;

    invoke-direct {v0, p0, p1, v1}, Lajsh;-><init>(Lajsj;Lajsl;I)V

    invoke-virtual {p2, v0}, Lazuw;->b(Lazuu;)V

    :cond_b
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lajsj;->o:Lbwkm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "ScrollingLayersVeneerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lajsj;->i:Lajso;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lajso;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "  RoadmapLayersUserPreferences:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lajsj;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsr;

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lajsr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "  NavLayersUserPreferences:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lajsj;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lajsr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final nx()V
    .locals 4

    invoke-super {p0}, Lajnz;->nx()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScrollingLayersVeneerImpl.onCreate"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lajsj;->k:Lajsp;

    invoke-interface {v1}, Lajsp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajsj;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v2, Lorm;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajsj;->h:Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->b:Lbcyw;

    invoke-virtual {v1, v2, p0, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lajsj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public final ny()V
    .locals 2

    iget-object v0, p0, Lajsj;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsj;->i:Lajso;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lajso;->i(Lajsr;)V

    :cond_0
    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    iget-object v0, p0, Lajsj;->z:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0d7c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lajsj;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbggn;

    invoke-interface {p0}, Lbggn;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0804bc

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0804bd

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const p0, 0x7f080954

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const p0, 0x7f080952

    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final oX()V
    .locals 2

    invoke-super {p0}, Lajnz;->oX()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layersController.onResume"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lajsj;->i:Lajso;

    invoke-interface {v1}, Lajso;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lagsa;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajsj;->x:Lbrro;

    iget-object v0, p0, Lajsj;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lajsj;->x:Lbrro;

    iget-object p0, p0, Lajsj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajsj;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final rg()V
    .locals 2

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsj;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lajsj;->x:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Lajsj;->i:Lajso;

    invoke-interface {v0}, Lajso;->f()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
