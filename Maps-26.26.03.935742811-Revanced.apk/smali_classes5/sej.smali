.class public final Lsej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseg;
.implements Lgon;
.implements Lgpg;


# instance fields
.field public final a:Lrbc;

.field public final b:Lblnv;

.field public final c:Lapoy;

.field public final d:Lcyls;

.field public final e:Lcxyh;

.field public final f:Lgpi;

.field public final g:Ltgg;

.field public final h:Luga;

.field public final i:Lyoj;

.field private final j:Lcyes;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:I

.field private final m:Ljava/lang/Runnable;

.field private final n:Lbhdy;

.field private final o:Lgpi;

.field private final p:Lcxty;

.field private final q:Lseo;


# direct methods
.method public constructor <init>(Lsfg;Lvgj;Lrbc;Lugn;Lblnv;Lyoj;Luga;Lhe;Ltgh;Landroid/content/Context;Lcyes;Lcom/google/common/collect/ImmutableList;ILsmh;Lvgi;Lrul;Lapoy;Lcaqo;Lspl;Lscu;Lsms;Lcyls;Lcxyh;)V
    .locals 15

    move-object/from16 v0, p11

    move/from16 v13, p13

    move-object/from16 v3, p16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lsej;->a:Lrbc;

    move-object/from16 v2, p5

    iput-object v2, p0, Lsej;->b:Lblnv;

    move-object/from16 v2, p6

    iput-object v2, p0, Lsej;->i:Lyoj;

    move-object/from16 v2, p7

    iput-object v2, p0, Lsej;->h:Luga;

    iput-object v0, p0, Lsej;->j:Lcyes;

    move-object/from16 v14, p12

    iput-object v14, p0, Lsej;->k:Lcom/google/common/collect/ImmutableList;

    iput v13, p0, Lsej;->l:I

    move-object/from16 v2, p17

    iput-object v2, p0, Lsej;->c:Lapoy;

    move-object/from16 v2, p22

    iput-object v2, p0, Lsej;->d:Lcyls;

    move-object/from16 v2, p23

    iput-object v2, p0, Lsej;->e:Lcxyh;

    new-instance v2, Lsdt;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lsej;->m:Ljava/lang/Runnable;

    new-instance v2, Lbhex;

    move-object/from16 v11, p14

    iget-object v4, v11, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    sget-object v4, Lcsre;->fu:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v4, Lcsre;->fv:Lccgl;

    :goto_0
    invoke-direct {v2, v4}, Lbhex;-><init>(Lccgl;)V

    iput-object v2, p0, Lsej;->n:Lbhdy;

    new-instance v2, Lgpi;

    invoke-direct {v2, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v2, p0, Lsej;->o:Lgpi;

    iput-object v2, p0, Lsej;->f:Lgpi;

    invoke-static/range {p12 .. p13}, Lwcw;->fK(Lcom/google/common/collect/ImmutableList;I)Lrtn;

    move-result-object v2

    invoke-interface {v1}, Lrbc;->aa()Z

    move-result v1

    move-object/from16 v4, p9

    invoke-interface {v4, v2, v0, v3, v1}, Ltgh;->a(Lrtl;Lcyes;Lrul;Z)Ltgg;

    move-result-object v0

    iput-object v0, p0, Lsej;->g:Ltgg;

    new-instance v0, Ltxn;

    const/4 v12, 0x1

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v5, p10

    move-object/from16 v2, p15

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    invoke-direct/range {v0 .. v12}, Ltxn;-><init>(Lsfg;Lvgi;Lrul;Lvgj;Landroid/content/Context;Lsej;Lcaqo;Lspl;Lscu;Lugn;Lsmh;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lsej;->p:Lcxty;

    new-instance v0, Lsem;

    invoke-virtual/range {p12 .. p13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtr;

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13, v1}, Lsem;-><init>(ILywu;)V

    move-object/from16 v1, p8

    move-object/from16 v2, p21

    invoke-virtual {v1, v2, v3, v0}, Lhe;->aZ(Lsms;Lrul;Lsen;)Lseo;

    move-result-object v0

    iput-object v0, p0, Lsej;->q:Lseo;

    return-void
.end method


# virtual methods
.method public final synthetic R()Lgoz;
    .locals 0

    iget-object p0, p0, Lsej;->f:Lgpi;

    return-object p0
.end method

.method public final a()Lbhdy;
    .locals 0

    iget-object p0, p0, Lsej;->n:Lbhdy;

    return-object p0
.end method

.method public final b()Lsfd;
    .locals 0

    iget-object p0, p0, Lsej;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsfd;

    return-object p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lsej;->f:Lgpi;

    sget-object v0, Lgoy;->c:Lgoy;

    invoke-virtual {p1, v0}, Lgpi;->g(Lgoy;)V

    iget-object p0, p0, Lsej;->q:Lseo;

    invoke-virtual {p1, p0}, Lgpi;->c(Lgpf;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lsej;->f:Lgpi;

    iget-object p0, p0, Lsej;->q:Lseo;

    invoke-virtual {p1, p0}, Lgpi;->d(Lgpf;)V

    sget-object p0, Lgoy;->a:Lgoy;

    invoke-virtual {p1, p0}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lsej;->c:Lapoy;

    iget-object v0, p0, Lsej;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbrfg;->bm(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsej;->f:Lgpi;

    sget-object p1, Lgoy;->d:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lsej;->f:Lgpi;

    sget-object v0, Lgoy;->e:Lgoy;

    invoke-virtual {p1, v0}, Lgpi;->g(Lgoy;)V

    iget-object p1, p0, Lsej;->c:Lapoy;

    iget-object p0, p0, Lsej;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lbrfg;->bi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lsej;->f:Lgpi;

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p1, v0}, Lgpi;->g(Lgoy;)V

    iget-object p1, p0, Lsej;->a:Lrbc;

    invoke-interface {p1}, Lrbc;->aa()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsej;->j:Lcyes;

    new-instance v0, Lseq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lseq;-><init>(Lsej;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_0
    iget-object p0, p0, Lsej;->g:Ltgg;

    invoke-static {p0}, Lwcw;->dF(Ltgg;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lsej;->a:Lrbc;

    invoke-interface {p1}, Lrbc;->aa()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsej;->g:Ltgg;

    invoke-interface {p1}, Ltgg;->d()V

    :cond_0
    iget-object p0, p0, Lsej;->f:Lgpi;

    sget-object p1, Lgoy;->c:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    return-void
.end method
