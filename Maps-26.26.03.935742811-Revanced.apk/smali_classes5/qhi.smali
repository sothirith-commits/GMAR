.class public final Lqhi;
.super Lvgm;
.source "PG"


# static fields
.field private static final H:Lbhex;

.field public static final synthetic k:I


# instance fields
.field private final A:Lqhn;

.field private final B:Z

.field private final C:Lbrrf;

.field private D:Lbrro;

.field private final E:Lbrro;

.field private final F:Lbrro;

.field private final G:Lbwkm;

.field public final a:Lblnv;

.field public final b:Lblpn;

.field public final c:Lpxo;

.field public final d:Lqpe;

.field public final e:Lrpj;

.field public f:Landroid/view/View;

.field public final g:Lqon;

.field public final h:Lqjq;

.field public i:Lprg;

.field public j:Lvar;

.field private final l:Landroid/content/Context;

.field private final m:Lpxq;

.field private final n:Lbrrf;

.field private final o:Lvas;

.field private final p:Lugn;

.field private final q:Lrju;

.field private final r:Lpww;

.field private final s:Lbhnj;

.field private final t:Lcdur;

.field private final u:Lrhw;

.field private final v:Lrla;

.field private final w:Larht;

.field private final x:Lube;

.field private final y:Ltvd;

.field private final z:Lrul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->ao:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lqhi;->H:Lbhex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lblpr;Lbls;Lpxq;Lprh;Lrju;Lpww;Lbheg;Lbhdr;Lbhnj;Lpxo;Lcdur;Luhq;Lrvs;Lvgp;Lwas;Lrla;Lssx;Lbls;Lrvs;Lsdi;Luzl;Luzl;Lyoj;Lquy;Larht;Lube;Lrpm;Lrbc;Lrio;Lvas;Lrul;Lugn;Ltxg;Lsqn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lqjq;Lqon;Lugi;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {v0, v3, v4}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    sget-object v3, Lbbqm;->a:Lbbqo;

    new-instance v3, Lqaf;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lqhi;->E:Lbrro;

    new-instance v3, Lqaf;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lqhi;->F:Lbrro;

    new-instance v3, Lbwkm;

    const-string v5, "DestinationInputOverlay"

    invoke-direct {v3, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lqhi;->G:Lbwkm;

    move-object/from16 v3, p1

    iput-object v3, v0, Lqhi;->l:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lqhi;->a:Lblnv;

    move-object/from16 v5, p5

    iput-object v5, v0, Lqhi;->m:Lpxq;

    move-object/from16 v5, p7

    iput-object v5, v0, Lqhi;->q:Lrju;

    move-object/from16 v5, p8

    iput-object v5, v0, Lqhi;->r:Lpww;

    invoke-interface/range {p6 .. p6}, Lprh;->b()Lbrrf;

    move-result-object v5

    iput-object v5, v0, Lqhi;->n:Lbrrf;

    move-object/from16 v6, p11

    iput-object v6, v0, Lqhi;->s:Lbhnj;

    move-object/from16 v6, p12

    iput-object v6, v0, Lqhi;->c:Lpxo;

    move-object/from16 v6, p27

    iput-object v6, v0, Lqhi;->w:Larht;

    move-object/from16 v6, p32

    iput-object v6, v0, Lqhi;->o:Lvas;

    invoke-interface {v6}, Lvas;->c()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvar;

    iput-object v7, v0, Lqhi;->j:Lvar;

    invoke-interface {v6}, Lvas;->c()Lcymm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object v4

    iput-object v4, v0, Lqhi;->C:Lbrrf;

    move-object/from16 v4, p34

    iput-object v4, v0, Lqhi;->p:Lugn;

    move-object/from16 v4, p39

    iput-object v4, v0, Lqhi;->y:Ltvd;

    move-object/from16 v15, p40

    iput-object v15, v0, Lqhi;->h:Lqjq;

    move-object/from16 v6, p41

    iput-object v6, v0, Lqhi;->g:Lqon;

    move-object/from16 v8, p28

    iput-object v8, v0, Lqhi;->x:Lube;

    move-object/from16 v8, p33

    iput-object v8, v0, Lqhi;->z:Lrul;

    move-object/from16 v9, p18

    iput-object v9, v0, Lqhi;->v:Lrla;

    invoke-interface/range {p30 .. p30}, Lrbc;->aj()Z

    move-result v9

    iput-boolean v9, v0, Lqhi;->B:Z

    new-instance v10, Lqkd;

    move-object/from16 v11, p14

    move-object/from16 v12, p19

    invoke-direct {v10, v12, v11, v9}, Lqkd;-><init>(Lssx;Luhq;Z)V

    move-object/from16 v9, p4

    iget-object v9, v9, Lbls;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-virtual {v12, v10, v9, v11}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v9

    iput-object v9, v0, Lqhi;->b:Lblpn;

    iput-object v7, v0, Lqhi;->f:Landroid/view/View;

    invoke-static {v3}, Lssx;->cF(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b02de

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b02df

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    new-instance v7, Lrpj;

    invoke-interface {v9}, Lblpn;->a()Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v11

    move-object/from16 v12, p29

    invoke-direct {v7, v10, v11, v12}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object v7, v0, Lqhi;->e:Lrpj;

    sget-object v7, Lqix;->a:Lblpf;

    const/4 v10, 0x1

    move-object/from16 p4, p15

    move-object/from16 p8, p16

    move-object/from16 p1, p17

    move-object/from16 p7, p35

    move-object/from16 p3, p42

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p2, v9

    move/from16 p9, v10

    invoke-virtual/range {p1 .. p9}, Lwas;->h(Lblpn;Lugi;Lrvs;Landroid/view/View;Lblpf;Ltxg;Lvgp;I)Lrhy;

    move-result-object v3

    move-object/from16 v7, p2

    iput-object v3, v0, Lqhi;->u:Lrhw;

    invoke-interface {v5}, Lbrrf;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lprg;

    iput-object v5, v0, Lqhi;->i:Lprg;

    goto :goto_1

    :cond_1
    new-instance v5, Lprg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v5

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lprg;-><init>(ZZZZZ)V

    iput-object v5, v0, Lqhi;->i:Lprg;

    :goto_1
    move-object/from16 v5, p20

    invoke-virtual {v5, v7}, Lbls;->y(Lblpn;)Lqhq;

    move-result-object v25

    iget-object v5, v1, Lrvs;->b:Ljava/lang/Object;

    new-instance v7, Lqhp;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v9, v1}, Lqhp;-><init>(Lprh;Landroid/content/Context;Lcyes;)V

    iput-object v7, v0, Lqhi;->A:Lqhn;

    new-instance v1, Ljyh;

    move-object/from16 v5, p31

    invoke-direct {v1, v5}, Ljyh;-><init>(Lrio;)V

    invoke-interface {v8}, Lrul;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p37 .. p37}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p38 .. p38}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Lrip;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcmyo;->a:Lcmyo;

    invoke-virtual {v5, v9}, Lrip;->h(Lcmyo;)V

    invoke-virtual {v5}, Lrip;->a()Lriw;

    move-result-object v5

    move-object/from16 v9, p23

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-virtual {v9, v1, v10, v11, v5}, Luzl;->u(Ljyh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lriw;)Lqqk;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p37

    move-object/from16 v11, p38

    new-instance v5, Lrip;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcmyo;->a:Lcmyo;

    invoke-virtual {v5, v9}, Lrip;->h(Lcmyo;)V

    invoke-virtual {v5}, Lrip;->a()Lriw;

    move-result-object v5

    move-object/from16 v9, p24

    invoke-virtual {v9, v1, v5}, Luzl;->t(Ljyh;Lriw;)Lqqk;

    move-result-object v1

    :goto_2
    move-object/from16 v5, p25

    invoke-virtual {v5, v1}, Lyoj;->P(Lqqk;)Lqqk;

    move-result-object v30

    new-instance v1, Lqha;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Lqha;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lqhi;->i:Lprg;

    iget-boolean v5, v5, Lprg;->a:Z

    new-instance v28, Lqhh;

    move-object/from16 p3, p22

    move-object/from16 p2, v0

    move-object/from16 p9, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p4, v15

    move-object/from16 p1, v28

    move-object/from16 p8, v30

    invoke-direct/range {p1 .. p9}, Lqhh;-><init>(Lvgi;Lsdi;Lqjq;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;)V

    new-instance v29, Lqjs;

    invoke-direct/range {v29 .. v29}, Lqjs;-><init>()V

    new-instance v0, Lqpe;

    iget-object v4, v2, Lquy;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lquy;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lquy;->l:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpb;

    iget-object v10, v2, Lquy;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkc;

    iget-object v11, v2, Lquy;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqns;

    iget-object v12, v2, Lquy;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqoh;

    iget-object v13, v2, Lquy;->n:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqjm;

    iget-object v14, v2, Lquy;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqma;

    iget-object v15, v2, Lquy;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqit;

    move-object/from16 p1, v0

    iget-object v0, v2, Lquy;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqih;

    move-object/from16 p2, v0

    iget-object v0, v2, Lquy;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v2, Lquy;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    move-object/from16 p4, v0

    iget-object v0, v2, Lquy;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvas;

    iget-object v2, v2, Lquy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v8

    move-object/from16 v8, v16

    move-object/from16 v24, p0

    move-object/from16 v20, p33

    move-object/from16 v27, p36

    move-object/from16 v21, p37

    move-object/from16 v22, p38

    move-object/from16 v23, p39

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v1, v4

    move/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v26, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p40

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v30}, Lqpe;-><init>(Landroid/content/Context;Lblnv;Lqpb;Lqkc;Lqns;Lqoh;Lqjm;Lqma;Lqit;Lqih;Lqkj;Lwbm;Lvas;Lrbc;Lqjq;Lqon;Ljava/lang/Runnable;Lrhw;ZLrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lvgi;Lqhq;Lqhn;Lsqn;Lqlq;Lqjs;Lqqk;)V

    move-object v1, v0

    move-object/from16 v0, v24

    iput-object v1, v0, Lqhi;->d:Lqpe;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqhi;->t:Lcdur;

    return-void
.end method

.method private final j()Z
    .locals 0

    iget-object p0, p0, Lqhi;->l:Landroid/content/Context;

    invoke-static {p0}, Lssx;->cF(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqhi;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 5

    iget-boolean p0, p0, Lqhi;->B:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lqeu;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v0, v1, v2}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0

    :cond_0
    new-instance p0, Lqeu;

    new-instance v1, Lqee;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    sget-object v3, Lvjf;->b:Lblwh;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lqee;-><init>(Lblxf;Lblxf;I)V

    const/16 v2, 0xb

    invoke-direct {p0, v0, v0, v1, v2}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 8

    sget-object v0, Lqhi;->H:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lqhi;->w:Larht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larht;->r(Larii;)V

    new-instance v0, Lqhg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqhg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lqhi;->y:Ltvd;

    invoke-interface {v3}, Ltvd;->c()Ltvi;

    move-result-object v4

    instance-of v4, v4, Ltvh;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ltvd;->c()Ltvi;

    move-result-object v3

    instance-of v4, v3, Ltvh;

    if-eqz v4, :cond_0

    check-cast v3, Ltvh;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Ltvh;->a:Lyvw;

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lqhi;->z:Lrul;

    invoke-interface {v3}, Lrul;->b()Lbqvw;

    move-result-object v3

    new-array v4, v5, [Lbqvj;

    new-instance v6, Lbqvj;

    iget v7, v1, Lyvu;->K:I

    invoke-direct {v6, v1, v2, v7}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v6, v4, v2

    invoke-interface {v3, v5, v4}, Lbqvw;->n(Z[Lbqvj;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v1, p0, Lqhi;->m:Lpxq;

    invoke-interface {v1, v0}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lqhi;->n:Lbrrf;

    iget-object v1, p0, Lqhi;->F:Lbrro;

    iget-object v2, p0, Lqhi;->t:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lqhi;->r:Lpww;

    invoke-interface {v0}, Lpww;->w()V

    iget-object v1, p0, Lqhi;->o:Lvas;

    invoke-interface {v1}, Lvas;->c()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvar;

    iput-object v1, p0, Lqhi;->j:Lvar;

    iget-object v1, p0, Lqhi;->x:Lube;

    invoke-interface {v1}, Lube;->e()V

    iget-boolean v1, p0, Lqhi;->B:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lqhi;->j:Lvar;

    sget-object v3, Lvar;->b:Lvar;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lqhi;->c:Lpxo;

    sget-object v3, Lpxf;->a:Lpxf;

    invoke-virtual {v2, v3}, Lpxo;->v(Lpxf;)V

    invoke-virtual {v2, p0}, Lpxo;->t(Ljava/lang/Object;)V

    iget-object v2, p0, Lqhi;->e:Lrpj;

    invoke-virtual {v2}, Lrpj;->a()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lqhi;->c:Lpxo;

    invoke-virtual {v2, p0}, Lpxo;->i(Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lqhi;->D:Lbrro;

    if-nez v1, :cond_5

    new-instance v1, Lqaf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqaf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lqhi;->D:Lbrro;

    iget-object v2, p0, Lqhi;->C:Lbrrf;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v2, v1, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v1, p0, Lqhi;->A:Lqhn;

    invoke-interface {v1}, Lqhn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqhi;->u:Lrhw;

    invoke-interface {v1}, Lrhw;->d()V

    :cond_6
    invoke-direct {p0}, Lqhi;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqhi;->i:Lprg;

    iget-boolean v1, v1, Lprg;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqhi;->l:Landroid/content/Context;

    const v2, 0x7f1404cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lpww;->r(Ljava/lang/String;I)V

    :cond_7
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lqhi;->G:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqhi;->A:Lqhn;

    check-cast v0, Lqhp;

    iget-object v0, v0, Lqhp;->a:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->u:Lrhw;

    check-cast v0, Lrhy;

    invoke-virtual {v0}, Lrhy;->a()V

    iget-object v0, p0, Lqhi;->D:Lbrro;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqhi;->C:Lbrrf;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhi;->D:Lbrro;

    :cond_1
    iget-object v0, p0, Lqhi;->x:Lube;

    invoke-interface {v0}, Lube;->e()V

    iget-boolean v0, p0, Lqhi;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhi;->j:Lvar;

    sget-object v1, Lvar;->b:Lvar;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqhi;->e:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    :cond_2
    iget-object v0, p0, Lqhi;->c:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lqhi;->r:Lpww;

    invoke-interface {v0}, Lpww;->x()V

    iget-object v0, p0, Lqhi;->n:Lbrrf;

    iget-object v1, p0, Lqhi;->F:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lqhi;->m:Lpxq;

    invoke-interface {v0}, Lpxq;->a()V

    iget-object v0, p0, Lqhi;->y:Ltvd;

    invoke-interface {v0}, Ltvd;->c()Ltvi;

    move-result-object v0

    instance-of v0, v0, Ltvh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqhi;->z:Lrul;

    invoke-interface {v0}, Lrul;->b()Lbqvw;

    move-result-object v0

    invoke-interface {v0}, Lbqvw;->i()V

    :cond_3
    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lqhi;->u:Lrhw;

    invoke-interface {v0}, Lrhw;->b()V

    iget-object v0, p0, Lqhi;->q:Lrju;

    invoke-interface {v0}, Lrju;->c()V

    iget-object v0, p0, Lqhi;->p:Lugn;

    invoke-interface {v0}, Lugn;->b()V

    iget-object v0, p0, Lqhi;->g:Lqon;

    check-cast v0, Lqoo;

    iget-object v0, v0, Lqoo;->c:Lbrrf;

    iget-object v1, p0, Lqhi;->E:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lqhi;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lqhi;->v:Lrla;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrla;->d:Z

    return-void
.end method

.method public final py()V
    .locals 4

    iget-object v0, p0, Lqhi;->s:Lbhnj;

    sget-object v1, Lbhoh;->bd:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p0, Lqhi;->v:Lrla;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrla;->d:Z

    iget-object v0, p0, Lqhi;->b:Lblpn;

    iget-object v1, p0, Lqhi;->d:Lqpe;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Lqhi;->g:Lqon;

    check-cast v1, Lqoo;

    iget-object v1, v1, Lqoo;->c:Lbrrf;

    iget-object v2, p0, Lqhi;->E:Lbrro;

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqhi;->f:Landroid/view/View;

    invoke-direct {p0}, Lqhi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhi;->r:Lpww;

    invoke-interface {v0}, Lpww;->u()V

    :cond_0
    iget-object v0, p0, Lqhi;->q:Lrju;

    invoke-interface {v0}, Lrju;->b()V

    iget-object p0, p0, Lqhi;->u:Lrhw;

    invoke-interface {p0}, Lrhw;->c()V

    return-void
.end method
