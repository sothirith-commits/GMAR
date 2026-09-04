.class public Ltvp;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lyoj;

.field public final b:Ltgg;

.field public c:Z

.field public d:Z

.field public final e:Ltgt;

.field public final f:Landroid/content/Context;

.field public final g:Lrbc;

.field private final h:Lbqvw;

.field private final i:Lblpn;

.field private final j:Ltxp;

.field private final k:Lrpj;

.field private final l:Lpwy;

.field private final m:Lrhd;

.field private final n:Lcyes;

.field private o:Lrtr;

.field private p:Lomy;

.field private final q:Ltvr;

.field private final r:Lpxo;

.field private final s:Lrju;

.field private t:Lbcow;

.field private final u:Z

.field private final v:Lprw;

.field private final w:Luga;

.field private final x:Lomx;

.field private y:Lugb;

.field private final z:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tvp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltvp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Luga;Lblpr;Lyoj;Lbls;Lbheg;Lbhdr;Lrpm;Lzyw;Lsxp;Ltwc;Lqvv;Ltvs;Lomx;Lbgfu;Lpwy;Lpxo;Lrju;Landroid/content/Context;Ltxg;Lrbc;Lprw;Lbjer;Ltgu;Ltgh;Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ltgt;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v0, p8

    move-object/from16 v1, p23

    move-object/from16 v12, p25

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v11, v2, v3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v2, p1

    iput-object v2, v11, Ltvp;->w:Luga;

    move-object/from16 v2, p3

    iput-object v2, v11, Ltvp;->A:Lyoj;

    invoke-interface {v12}, Lrul;->b()Lbqvw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Ltvp;->h:Lbqvw;

    move-object/from16 v2, p13

    iput-object v2, v11, Ltvp;->x:Lomx;

    move-object/from16 v2, p29

    iput-object v2, v11, Ltvp;->q:Ltvr;

    move-object/from16 v3, p16

    iput-object v3, v11, Ltvp;->r:Lpxo;

    move-object/from16 v3, p18

    iput-object v3, v11, Ltvp;->f:Landroid/content/Context;

    move-object/from16 v3, p19

    iput-object v3, v11, Ltvp;->z:Ltxg;

    move-object/from16 v3, p20

    iput-object v3, v11, Ltvp;->g:Lrbc;

    move-object/from16 v4, p21

    iput-object v4, v11, Ltvp;->v:Lprw;

    invoke-virtual/range {p27 .. p27}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p27

    :goto_0
    move-object/from16 v5, p26

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    :cond_1
    const-string v6, "PreNavDestinationOverlay"

    move-object/from16 v8, p22

    invoke-virtual {v8, v11, v6}, Lbjer;->X(Lgpg;Ljava/lang/String;)Lcyes;

    move-result-object v6

    iput-object v6, v11, Ltvp;->n:Lcyes;

    invoke-static {v4, v5}, Lwcw;->fK(Lcom/google/common/collect/ImmutableList;I)Lrtn;

    move-result-object v5

    invoke-interface {v3}, Lrbc;->aa()Z

    move-result v8

    move-object/from16 v9, p24

    invoke-interface {v9, v5, v6, v12, v8}, Ltgh;->a(Lrtl;Lcyes;Lrul;Z)Ltgg;

    move-result-object v5

    iput-object v5, v11, Ltvp;->b:Ltgg;

    invoke-interface {v3}, Lrbc;->ac()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v11}, Ltvp;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Lrbc;->aa()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6, v5}, Ltgu;->c(Lcyes;Ltgg;)Ltgt;

    move-result-object v1

    iput-object v1, v11, Ltvp;->e:Ltgt;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v9}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v1

    iput-object v1, v11, Ltvp;->e:Ltgt;

    :goto_1
    move-object/from16 v3, p17

    move-object/from16 v1, p34

    goto :goto_2

    :cond_3
    move-object/from16 v1, p34

    iput-object v1, v11, Ltvp;->e:Ltgt;

    move-object/from16 v3, p17

    :goto_2
    iput-object v3, v11, Ltvp;->s:Lrju;

    invoke-interface {v12}, Lrul;->a()Lvgk;

    move-result-object v3

    instance-of v6, v3, Lvfr;

    if-eqz v6, :cond_4

    check-cast v3, Lvfr;

    const-class v6, Lucd;

    invoke-virtual {v3, v6}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lvgk;->a()Lvgi;

    move-result-object v3

    instance-of v3, v3, Lucd;

    :goto_3
    iput-boolean v3, v11, Ltvp;->u:Z

    new-instance v13, Ltvm;

    const/4 v3, 0x1

    move-object/from16 v6, p12

    invoke-direct {v13, v11, v12, v6, v3}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltvm;

    move-object/from16 v6, p11

    invoke-direct {v3, v12, v6, v11, v7}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, Lrul;->a()Lvgk;

    move-result-object v6

    new-instance v8, Ltvn;

    move-object/from16 v10, p32

    invoke-direct {v8, v10}, Ltvn;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v10, p14

    invoke-virtual {v10, v6, v12, v8}, Lbgfu;->N(Lvgk;Lrul;Lspk;)Lspn;

    move-result-object v21

    move-object/from16 v6, p15

    iput-object v6, v11, Ltvp;->l:Lpwy;

    new-instance v6, Lpwx;

    const/4 v8, 0x7

    invoke-direct {v6, v11, v8, v9}, Lpwx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v11, Ltvp;->m:Lrhd;

    new-instance v6, Ltvm;

    const/4 v8, 0x2

    move-object/from16 v9, p9

    invoke-direct {v6, v9, v12, v11, v8}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ltxp;

    iget-object v9, v0, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltiv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpww;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrbc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazsx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v1

    iget-object v1, v0, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthq;

    move-object/from16 p5, v1

    iget-object v1, v0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbm;

    move-object/from16 p6, v1

    iget-object v1, v0, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvas;

    iget-object v0, v0, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v18, p28

    move-object/from16 v23, p33

    move-object/from16 v19, p34

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    move-object v5, v7

    move-object v2, v10

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v24}, Ltxp;-><init>(Ltiv;Landroid/content/Context;Lpww;Lrbc;Lazsx;Lblnv;Lthq;Lwbm;Lvas;Lsmx;Lvgi;Lrul;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lthm;Ltgt;Ltvr;Lspl;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Ltgg;)V

    iput-object v0, v11, Ltvp;->j:Ltxp;

    move-object/from16 v0, p4

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    iput-object v0, v11, Ltvp;->i:Lblpn;

    new-instance v1, Lrpj;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0931

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v2, v3}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v1, v11, Ltvp;->k:Lrpj;

    return-void
.end method

.method private final q(Lbnxa;)V
    .locals 3

    iget-object v0, p0, Ltvp;->x:Lomx;

    invoke-virtual {v0}, Lomx;->b()Lbnxa;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v1

    iget-object v2, p0, Ltvp;->o:Lrtr;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-object v1, p0, Ltvp;->o:Lrtr;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v1}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lomx;->a(Lbnwj;Z)Lomy;

    move-result-object p1

    iput-object p1, p0, Ltvp;->p:Lomy;

    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Ltvp;->r:Lpxo;

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v1, Lpxg;->c:Lpxg;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ltvp;->q:Ltvr;

    sget-object v0, Ltvr;->f:Ltvr;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Ltvr;->e:Ltvr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltvr;->d:Ltvr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltvr;->c:Ltvr;

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltvp;->i:Lblpn;

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
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvp;->d:Z

    new-instance v1, Lrmt;

    sget-object v2, Lcsre;->iW:Lccgl;

    iget-object v3, p0, Ltvp;->v:Lprw;

    iget-object v4, p0, Ltvp;->g:Lrbc;

    invoke-direct {v1, v2, v3, v4}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    invoke-virtual {p0, v1}, Lvgm;->A(Lbhdy;)V

    iget-object v1, p0, Ltvp;->k:Lrpj;

    invoke-virtual {v1}, Lrpj;->a()V

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltvp;->l(Lrtr;)V

    invoke-interface {v4}, Lrbc;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltvp;->m()V

    invoke-virtual {p0}, Ltvp;->n()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v1

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Ltvp;->e:Ltgt;

    invoke-interface {v3}, Ltgt;->b()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ltvp;->b:Ltgg;

    invoke-interface {v4}, Ltgg;->b()Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtl;

    invoke-virtual {v4}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Ltvp;->h:Lbqvw;

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    invoke-static {v3}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Lyxw;->b:Lyxw;

    invoke-virtual {v1, v2}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    return-object p0

    :cond_1
    iget-object v3, p0, Ltvp;->x:Lomx;

    invoke-virtual {v3}, Lomx;->b()Lbnxa;

    move-result-object v4

    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ltvp;->o:Lrtr;

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v0, v4

    iput-object v1, p0, Ltvp;->o:Lrtr;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v1}, Lbnwi;->a()Lbnwj;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lomx;->a(Lbnwj;Z)Lomy;

    move-result-object v0

    iput-object v0, p0, Ltvp;->p:Lomy;

    :cond_2
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "PreNavDestinationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lrtr;
    .locals 0

    iget-object p0, p0, Ltvp;->b:Ltgg;

    invoke-interface {p0}, Ltgg;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtl;

    invoke-virtual {p0}, Lrtl;->f()Lrtr;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lrtr;)V
    .locals 8

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltvp;->h:Lbqvw;

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v7}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltvp;->c:Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ltvp;->x:Lomx;

    invoke-virtual {v0}, Lomx;->g()V

    iget-object v1, p0, Ltvp;->p:Lomy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lomx;->h(Lomy;)V

    iput-object v2, p0, Ltvp;->p:Lomy;

    :cond_0
    invoke-direct {p0}, Ltvp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvp;->z:Ltxg;

    invoke-virtual {v0}, Ltxg;->j()V

    :cond_1
    iget-object p0, p0, Ltvp;->h:Lbqvw;

    invoke-interface {p0, v2}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ltvp;->b:Ltgg;

    invoke-interface {v0}, Ltgg;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtl;

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v1

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltvp;->e:Ltgt;

    invoke-interface {v2}, Ltgt;->b()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Ltvp;->q(Lbnxa;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ltvp;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Ltvp;->z:Ltxg;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ltxg;->k(Lyvu;Z)V

    invoke-direct {p0, v1}, Ltvp;->q(Lbnxa;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lrtl;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lyvu;->at(I)Z

    move-result v1

    iget-object v3, p0, Ltvp;->h:Lbqvw;

    if-eqz v1, :cond_3

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v0

    invoke-static {v2}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapgf;->h(Lyvw;)V

    sget-object v1, Lyxw;->a:Lyxw;

    invoke-virtual {v0, v1}, Lapgf;->g(Lyxw;)V

    iget-boolean p0, p0, Ltvp;->u:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lapgf;->l(Z)V

    invoke-virtual {v0}, Lapgf;->a()Lapgg;

    move-result-object p0

    invoke-interface {v3, p0}, Lbqvw;->p(Lapgg;)V

    return-void

    :cond_3
    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    invoke-static {v2}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Lyxw;->d:Lyxw;

    invoke-virtual {v1, v2}, Lapgf;->g(Lyxw;)V

    invoke-virtual {v0}, Lrtl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lapgf;->a:Lj$/util/Optional;

    iget-boolean p0, p0, Ltvp;->u:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lapgf;->l(Z)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object p0

    invoke-interface {v3, p0}, Lbqvw;->p(Lapgg;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Ltvp;->q:Ltvr;

    sget-object v0, Ltvr;->f:Ltvr;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltvr;->e:Ltvr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final pj()Lcyes;
    .locals 0

    iget-object p0, p0, Ltvp;->n:Lcyes;

    return-object p0
.end method

.method public final pk()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvp;->c:Z

    iget-object v1, p0, Ltvp;->k:Lrpj;

    invoke-virtual {v1}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    iput-boolean v0, p0, Ltvp;->d:Z

    return-void
.end method

.method public final px()V
    .locals 4

    iget-object v0, p0, Ltvp;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltvp;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltvp;->p:Lomy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ltvp;->x:Lomx;

    invoke-virtual {v3, v1}, Lomx;->h(Lomy;)V

    iput-object v2, p0, Ltvp;->p:Lomy;

    :cond_1
    iget-object v1, p0, Ltvp;->h:Lbqvw;

    invoke-interface {v1, v2}, Lbqvw;->p(Lapgg;)V

    :goto_0
    iget-object v1, p0, Ltvp;->l:Lpwy;

    iget-object v2, p0, Ltvp;->m:Lrhd;

    invoke-virtual {v1, v2}, Lpwy;->f(Lrhd;)V

    iget-object v1, p0, Ltvp;->y:Lugb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lugb;->d()V

    :cond_2
    iget-object v1, p0, Ltvp;->t:Lbcow;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_3
    invoke-interface {v0}, Lrbc;->ac()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltvp;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Ltvp;->s:Lrju;

    invoke-interface {p0}, Lrju;->c()V

    return-void

    :cond_4
    iget-object p0, p0, Ltvp;->b:Ltgg;

    invoke-interface {p0}, Ltgg;->d()V

    :cond_5
    return-void
.end method

.method public final py()V
    .locals 6

    iget-object v0, p0, Ltvp;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Ltvp;->A:Lyoj;

    new-instance v3, Lrtr;

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v4

    invoke-direct {v3, v4}, Lrtr;-><init>(Lrtr;)V

    iget-object v4, p0, Ltvp;->w:Luga;

    invoke-virtual {v1, v3, v4}, Lyoj;->y(Lrtr;Luga;)Lugb;

    move-result-object v1

    iput-object v1, p0, Ltvp;->y:Lugb;

    if-eqz v1, :cond_1

    new-instance v3, Lshu;

    invoke-direct {v3, p0, v2}, Lshu;-><init>(Lvgm;I)V

    invoke-virtual {v1, v3}, Lugb;->c(Lugk;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltvp;->n:Lcyes;

    new-instance v3, Ltvo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Ltvo;-><init>(Ltvp;Lcxwx;I)V

    invoke-static {v1, v5, v3, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_1
    :goto_0
    iget-object v1, p0, Ltvp;->l:Lpwy;

    iget-object v2, p0, Ltvp;->m:Lrhd;

    invoke-virtual {v1, v2}, Lpwy;->g(Lrhd;)V

    iget-object v1, p0, Ltvp;->i:Lblpn;

    iget-object v2, p0, Ltvp;->j:Ltxp;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lrbc;->ac()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltvp;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltvp;->s:Lrju;

    invoke-interface {v0}, Lrju;->b()V

    iget-object v1, p0, Ltvp;->b:Ltgg;

    invoke-interface {v1}, Ltgg;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtl;

    invoke-virtual {v1}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lrip;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcmyo;->d:Lcmyo;

    invoke-virtual {v2, v3}, Lrip;->h(Lcmyo;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrip;->g(I)V

    invoke-virtual {v2}, Lrip;->a()Lriw;

    move-result-object v2

    new-instance v4, Ludw;

    invoke-direct {v4, p0, v3}, Ludw;-><init>(Lvgh;I)V

    invoke-interface {v0, v1, v2, v4}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Ltvp;->t:Lbcow;

    return-void

    :cond_2
    iget-object p0, p0, Ltvp;->b:Ltgg;

    invoke-static {p0}, Lwcw;->dF(Ltgg;)V

    :cond_3
    return-void
.end method
