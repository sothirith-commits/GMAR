.class public final Ltcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltvb;

.field public final b:Ltaj;

.field public final c:Lcymm;

.field public final d:Ltgg;

.field public final e:Lvgk;

.field public final f:Lrbc;

.field public final g:Lqxb;

.field public final h:Lqvl;

.field public final i:Lram;

.field public final j:Lqym;

.field public final k:Ltdz;

.field public final l:Lcymm;

.field public final m:Z

.field public final n:Lcymm;

.field public final o:Lcyls;

.field public final p:Lcymm;

.field public final q:Luzl;

.field public final r:Ljyh;

.field public final s:Ljyh;

.field public final t:Ljyh;

.field public final u:Ljyh;

.field public final v:Lyoj;

.field public final w:Lyoj;

.field private final x:Luux;

.field private final y:Lqsd;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvgi;Ltvb;Ltaj;Luux;Lcymm;Ltgg;Lvgk;Lufd;Lrbc;Ljyh;Ljyh;Lyoj;Luzl;Ljyh;Lyoj;Ljyh;Lqxb;Lqvl;Lram;Lqsd;Lqym;Ltdz;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltcm;->a:Ltvb;

    iput-object p3, p0, Ltcm;->b:Ltaj;

    iput-object p4, p0, Ltcm;->x:Luux;

    iput-object p5, p0, Ltcm;->c:Lcymm;

    iput-object p6, p0, Ltcm;->d:Ltgg;

    iput-object p7, p0, Ltcm;->e:Lvgk;

    move-object/from16 v0, p9

    iput-object v0, p0, Ltcm;->f:Lrbc;

    move-object/from16 v0, p10

    iput-object v0, p0, Ltcm;->r:Ljyh;

    move-object/from16 v0, p11

    iput-object v0, p0, Ltcm;->u:Ljyh;

    move-object/from16 v0, p12

    iput-object v0, p0, Ltcm;->w:Lyoj;

    move-object/from16 v0, p13

    iput-object v0, p0, Ltcm;->q:Luzl;

    move-object/from16 v0, p14

    iput-object v0, p0, Ltcm;->s:Ljyh;

    move-object/from16 v0, p15

    iput-object v0, p0, Ltcm;->v:Lyoj;

    move-object/from16 v0, p16

    iput-object v0, p0, Ltcm;->t:Ljyh;

    move-object/from16 v0, p17

    iput-object v0, p0, Ltcm;->g:Lqxb;

    move-object/from16 v0, p18

    iput-object v0, p0, Ltcm;->h:Lqvl;

    move-object/from16 v0, p19

    iput-object v0, p0, Ltcm;->i:Lram;

    move-object/from16 v0, p20

    iput-object v0, p0, Ltcm;->y:Lqsd;

    move-object/from16 v1, p21

    iput-object v1, p0, Ltcm;->j:Lqym;

    move-object/from16 v1, p22

    iput-object v1, p0, Ltcm;->k:Ltdz;

    move-object/from16 v1, p23

    iput-object v1, p0, Ltcm;->z:Landroid/content/Context;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    iput-object v0, p0, Ltcm;->l:Lcymm;

    instance-of v0, p3, Ltai;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltai;

    iget-object v0, v0, Ltai;->b:Ltvd;

    invoke-interface {v0}, Ltvd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltcm;->m:Z

    instance-of v2, p3, Ltai;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p8}, Lufd;->d()Lcymm;

    move-result-object v2

    move-object v4, p3

    check-cast v4, Ltai;

    iget-object v5, v4, Ltai;->c:Ltgd;

    invoke-interface {v5}, Ltgd;->c()Lcymm;

    move-result-object v5

    invoke-interface {p4}, Luux;->b()Lcymm;

    move-result-object p4

    iget-object v4, v4, Ltai;->a:Lcyjl;

    new-instance v6, Ltcl;

    invoke-direct {v6, p0, v3, v1}, Ltcl;-><init>(Ltcm;Lcxwx;I)V

    invoke-static {v2, v5, p4, v4, v6}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-interface {p8}, Lufd;->d()Lcymm;

    move-result-object v2

    invoke-interface {p4}, Luux;->b()Lcymm;

    move-result-object p4

    new-instance v4, Lqjz;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v3, v5, v3}, Lqjz;-><init>(Ltcm;Lcxwx;I[B)V

    new-instance v5, Lcylq;

    invoke-direct {v5, v2, p4, v4, v1}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    move-object p4, v5

    :goto_1
    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object v2

    sget-object v4, Lcyme;->a:Lcymf;

    invoke-interface {p8}, Lufd;->d()Lcymm;

    move-result-object v5

    invoke-interface {v5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufb;

    iget-object v5, v5, Lufb;->b:Lbrpq;

    invoke-virtual {p0, v5}, Ltcm;->a(Lbrpq;)I

    move-result v5

    sget-object v6, Lthl;->a:Lthl;

    iget-object v6, v6, Lthl;->q:Lthk;

    invoke-static {p2, v5, v6, v1, v1}, Lwcw;->ec(Ltvb;ILthk;ZZ)Ltbm;

    move-result-object p2

    invoke-static {p4, v2, v4, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p2

    iput-object p2, p0, Ltcm;->n:Lcymm;

    new-instance p2, Ltbf;

    invoke-direct {p2, v3}, Ltbf;-><init>([B)V

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Ltcm;->o:Lcyls;

    new-instance p4, Lcylu;

    invoke-direct {p4, p2, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p4, p0, Ltcm;->p:Lcymm;

    instance-of p2, p3, Ltai;

    const/4 p4, 0x3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance v1, Lrfx;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v3, v2}, Lrfx;-><init>(Lvgi;Ltcm;Lcxwx;I)V

    invoke-static {p2, v3, v1, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance v1, Lrfx;

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, p0

    move-object p6, p1

    move-object p5, v1

    move/from16 p9, v2

    move-object/from16 p10, v4

    move-object p8, v5

    invoke-direct/range {p5 .. p10}, Lrfx;-><init>(Lvgi;Ltcm;Lcxwx;I[B)V

    invoke-static {p2, v3, v1, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_2
    instance-of p2, p3, Ltai;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance v1, Lrfx;

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, p0

    move-object p6, p1

    move-object p5, v1

    move/from16 p9, v2

    move-object/from16 p10, v4

    move-object p8, v5

    invoke-direct/range {p5 .. p10}, Lrfx;-><init>(Lvgi;Ltcm;Lcxwx;I[C)V

    invoke-static {p2, v3, v1, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_3
    instance-of p2, p3, Ltai;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance v1, Lrfx;

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, p0

    move-object p6, p1

    move-object p5, v1

    move/from16 p9, v2

    move-object/from16 p10, v4

    move-object p8, v5

    invoke-direct/range {p5 .. p10}, Lrfx;-><init>(Lvgi;Ltcm;Lcxwx;I[S)V

    invoke-static {p2, v3, v1, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_4
    if-eqz v0, :cond_5

    instance-of p2, p3, Ltai;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lrfx;

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p7, p0

    move-object p6, p1

    move-object p5, p3

    move/from16 p9, v0

    move-object/from16 p10, v1

    move-object p8, v2

    invoke-direct/range {p5 .. p10}, Lrfx;-><init>(Lvgi;Ltcm;Lcxwx;I[I)V

    move-object p0, p5

    invoke-static {p2, v3, p0, p4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_5
    return-void
.end method

.method public static synthetic b(Ltbm;)I
    .locals 0

    instance-of p0, p0, Ltbj;

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbrpq;)I
    .locals 0

    invoke-virtual {p1}, Lbrpq;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Ltcm;->z:Landroid/content/Context;

    invoke-static {p0, p1}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    const/16 p1, 0x1ea

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
