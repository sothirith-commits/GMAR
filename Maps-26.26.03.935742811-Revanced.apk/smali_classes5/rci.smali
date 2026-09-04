.class public final Lrci;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luhq;

.field public final c:Lrhw;

.field public final d:Lqhq;

.field private final e:Lpxq;

.field private final f:Lpww;

.field private final g:Lpxo;

.field private final h:Lcxty;

.field private final i:Lcxty;

.field private final j:Lcxty;

.field private final k:Luzl;

.field private final l:Lyoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpr;Lpxq;Lpww;Lbheg;Lbhdr;Lpxo;Luhq;Lrvs;Lvgp;Lwas;Lssx;Lwas;Lbls;Loxb;Lbls;Lyoj;Luzl;Lrul;Ltuh;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, v0, v1}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lrci;->a:Landroid/content/Context;

    move-object/from16 p1, p3

    iput-object p1, p0, Lrci;->e:Lpxq;

    move-object/from16 p1, p4

    iput-object p1, p0, Lrci;->f:Lpww;

    move-object/from16 p1, p7

    iput-object p1, p0, Lrci;->g:Lpxo;

    move-object/from16 p1, p8

    iput-object p1, p0, Lrci;->b:Luhq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrci;->l:Lyoj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrci;->k:Luzl;

    new-instance v0, Lxw;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v4, p16

    invoke-direct/range {v0 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lrci;->h:Lcxty;

    new-instance p1, Ljdx;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ljdx;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrci;->i:Lcxty;

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object v5

    invoke-virtual/range {p13 .. p13}, Lwas;->b()Lugi;

    move-result-object v6

    invoke-direct {p0}, Lrci;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v8, p1

    sget-object v9, Lqix;->a:Lblpf;

    const/4 v10, 0x0

    const/4 v12, 0x3

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v4, p11

    invoke-virtual/range {v4 .. v12}, Lwas;->h(Lblpn;Lugi;Lrvs;Landroid/view/View;Lblpf;Ltxg;Lvgp;I)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lrci;->c:Lrhw;

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object p1

    move-object/from16 p2, p14

    invoke-virtual {p2, p1}, Lbls;->y(Lblpn;)Lqhq;

    move-result-object p1

    iput-object p1, p0, Lrci;->d:Lqhq;

    new-instance p1, Lxw;

    const/16 p2, 0xa

    move-object/from16 p3, p0

    move/from16 p6, p2

    move-object/from16 p2, p15

    move-object/from16 p4, p19

    move-object/from16 p5, p20

    invoke-direct/range {p1 .. p6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrci;->j:Lcxty;

    return-void
.end method

.method private final j()Lblpn;
    .locals 0

    iget-object p0, p0, Lrci;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method

.method private final l()Z
    .locals 1

    const/16 v0, 0x2ee

    iget-object p0, p0, Lrci;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 2

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lqea;->b(Lblxf;)Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lrci;->i:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    new-instance v0, Lrch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrci;->e:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lrci;->f:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    iget-object v0, p0, Lrci;->g:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrci;->c:Lrhw;

    invoke-interface {v0}, Lrhw;->d()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "HomeWorkEditOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lrci;->c:Lrhw;

    check-cast v0, Lrhy;

    invoke-virtual {v0}, Lrhy;->a()V

    iget-object v0, p0, Lrci;->g:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lrci;->f:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object p0, p0, Lrci;->e:Lpxq;

    invoke-interface {p0}, Lpxq;->a()V

    return-void
.end method

.method public final px()V
    .locals 1

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lrci;->c:Lrhw;

    invoke-interface {p0}, Lrhw;->b()V

    return-void
.end method

.method public final py()V
    .locals 2

    iget-object v0, p0, Lrci;->j:Lcxty;

    invoke-direct {p0}, Lrci;->j()Lblpn;

    move-result-object v1

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfh;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lrci;->l:Lyoj;

    invoke-virtual {v0, p0}, Lyoj;->N(Lvgi;)Lrvs;

    move-result-object v0

    invoke-virtual {v0}, Lrvs;->b()V

    iget-object v0, p0, Lrci;->k:Luzl;

    iget-object v1, p0, Lvgh;->at:Lgpi;

    invoke-virtual {v0, v1}, Luzl;->q(Lgoz;)Lrfd;

    move-result-object v0

    invoke-virtual {v0}, Lrfd;->a()V

    invoke-direct {p0}, Lrci;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrci;->f:Lpww;

    invoke-interface {v0}, Lpww;->u()V

    :cond_0
    iget-object p0, p0, Lrci;->c:Lrhw;

    invoke-interface {p0}, Lrhw;->c()V

    return-void
.end method
