.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlg;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqlk;

.field public final d:Lgoz;

.field private final e:Lblnv;

.field private final f:Lbheg;

.field private final g:Lbhdr;

.field private final h:Lrbc;

.field private final i:Lbcxj;

.field private final j:Lbhnj;

.field private final k:Lqkj;

.field private final l:Lcxty;

.field private final m:Lcylr;

.field private final n:Lcyan;

.field private final o:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    const-class v4, Lqlz;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqlz;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Lbheg;Lbhdr;Lpww;Landroid/content/Context;Lprh;Lrbc;Luhu;Lqlk;Lqlm;Lbcxj;Lcyes;Lqll;Lbhnj;Lqkj;ZLqjq;Landroid/view/View$OnClickListener;Lqhq;Lqhn;Lqon;Lqkf;Lgoz;Lqlq;Lqlw;)V
    .locals 0

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlz;->e:Lblnv;

    iput-object p2, p0, Lqlz;->f:Lbheg;

    iput-object p3, p0, Lqlz;->g:Lbhdr;

    iput-object p5, p0, Lqlz;->b:Landroid/content/Context;

    iput-object p7, p0, Lqlz;->h:Lrbc;

    iput-object p9, p0, Lqlz;->c:Lqlk;

    iput-object p11, p0, Lqlz;->i:Lbcxj;

    iput-object p14, p0, Lqlz;->j:Lbhnj;

    iput-object p15, p0, Lqlz;->k:Lqkj;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqlz;->d:Lgoz;

    new-instance p2, Lqcz;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lqlz;->l:Lcxty;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p2

    iput-object p2, p0, Lqlz;->m:Lcylr;

    new-instance p2, Lqly;

    move-object/from16 p5, p25

    invoke-direct {p2, p5, p0}, Lqly;-><init>(Ljava/lang/Object;Lqlz;)V

    iput-object p2, p0, Lqlz;->n:Lcyan;

    invoke-interface {p6}, Lprh;->b()Lbrrf;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p2

    new-instance p5, Lpzs;

    const/16 p6, 0x8

    invoke-direct {p5, p2, p6}, Lpzs;-><init>(Lcyjl;I)V

    iput-object p5, p0, Lqlz;->o:Lcyjl;

    sget-object p2, Lbhoh;->bM:Lbhqq;

    invoke-interface {p14, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p8, p2

    check-cast p8, Lbwvi;

    invoke-virtual {p8}, Lbwvi;->c()V

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p2

    new-instance p4, Lqlp;

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p12, p5

    move p13, p6

    move-object/from16 p10, p19

    move-object/from16 p11, p20

    move-object/from16 p7, p21

    move-object/from16 p6, p22

    move-object/from16 p9, p24

    move-object p5, p0

    invoke-direct/range {p4 .. p13}, Lqlp;-><init>(Lqlz;Lqkf;Lqon;Lbwvi;Lqlq;Lqhq;Lqhn;Lcxwx;I)V

    const/4 p6, 0x0

    const/4 p7, 0x3

    invoke-static {p2, p6, p3, p4, p7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance p2, Lpsn;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p6, p4}, Lpsn;-><init>(Lqlz;Lcxwx;I)V

    invoke-static {p1, p6, p3, p2, p7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Lblnv;Lbheg;Lbhdr;Lpww;Luhq;Landroid/content/Context;Lprh;Lrbc;Luhu;Lqlk;Lqlm;Lbcxj;Lcyes;Lqll;Lbhnj;Lqkj;ZLqjq;Lqhq;Lqhn;Lqon;Lqkf;Lgpg;Lqlq;)V
    .locals 26

    invoke-interface/range {p5 .. p5}, Luhq;->b()Landroid/view/View$OnClickListener;

    move-result-object v18

    move-object/from16 v0, p23

    check-cast v0, Lvgh;

    iget-object v0, v0, Lvgh;->at:Lgpi;

    sget-object v25, Lqls;->a:Lqls;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lqlz;-><init>(Lblnv;Lbheg;Lbhdr;Lpww;Landroid/content/Context;Lprh;Lrbc;Luhu;Lqlk;Lqlm;Lbcxj;Lcyes;Lqll;Lbhnj;Lqkj;ZLqjq;Landroid/view/View$OnClickListener;Lqhq;Lqhn;Lqon;Lqkf;Lgoz;Lqlq;Lqlw;)V

    return-void
.end method

.method public static final synthetic k(Lqlz;)Lgoz;
    .locals 0

    iget-object p0, p0, Lqlz;->d:Lgoz;

    return-object p0
.end method

.method public static final synthetic l(Lqlz;)Lqkj;
    .locals 0

    iget-object p0, p0, Lqlz;->k:Lqkj;

    return-object p0
.end method

.method public static final synthetic m(Lqlz;)Lqlj;
    .locals 0

    iget-object p0, p0, Lqlz;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlj;

    return-object p0
.end method

.method public static final synthetic n(Lqlz;Lqkw;Lqlq;ZLqld;Lbcxj;)Lqlw;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqkv;

    if-eqz v2, :cond_5

    check-cast v1, Lqkv;

    iget-object v2, v1, Lqkv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lqlr;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v25, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v26, v25, 0x1

    if-gez v25, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    move-object/from16 v24, v4

    check-cast v24, Lqki;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Lqhh;

    iget-object v5, v4, Lqhh;->h:Lsdi;

    iget-object v6, v5, Lsdi;->k:Ljava/lang/Object;

    new-instance v7, Lqmf;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lsdi;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lsdi;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhti;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lsdi;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltct;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lsdi;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltvc;

    iget-object v12, v5, Lsdi;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqpe;

    iget-object v13, v5, Lsdi;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lsdi;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltut;

    iget-object v15, v5, Lsdi;->i:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwbm;

    move-object/from16 p0, v2

    iget-object v2, v5, Lsdi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzv;

    iget-object v5, v5, Lsdi;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lqsd;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqhh;->g:Ltvd;

    move-object/from16 p1, v2

    iget-object v2, v4, Lqhh;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v2

    iget-object v2, v4, Lqhh;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v2

    iget-object v2, v4, Lqhh;->c:Lrul;

    move-object/from16 v20, v2

    iget-object v2, v4, Lqhh;->b:Lqjq;

    move-object/from16 v19, v2

    iget-object v2, v4, Lqhh;->f:Lqqk;

    iget-object v4, v4, Lqhh;->a:Lvgi;

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v23, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    invoke-direct/range {v5 .. v25}, Lqmf;-><init>(Landroid/content/Context;Lblnv;Lbhti;Ltct;Ltvc;Laqpe;Lrbc;Ltut;Lwbm;Lqzv;Lqsd;Lvgi;Lqqk;Lqjq;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;Lqki;I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v25, v26

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v1, Lqkv;->b:Lrmy;

    instance-of v1, v1, Lrmw;

    if-eqz v1, :cond_2

    sget-object v1, Lbcxy;->iA:Lbcxq;

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    :cond_2
    invoke-direct {v0, v2}, Lqlr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_3
    iget-object v1, v1, Lqkv;->b:Lrmy;

    instance-of v1, v1, Lrmu;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lqlz;->b:Landroid/content/Context;

    new-instance v1, Lqlt;

    const v2, 0x7f14059d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, v0, Lqlz;->b:Landroid/content/Context;

    new-instance v1, Lqlt;

    const v2, 0x7f14059b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, v1, Lqkt;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lqlz;->b:Landroid/content/Context;

    new-instance v1, Lqlt;

    const v2, 0x7f1406f9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lqlt;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v0, v1, Lqku;

    if-eqz v0, :cond_7

    sget-object v0, Lqls;->a:Lqls;

    return-object v0

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

.method public static final synthetic p(Lqlz;)Lrbc;
    .locals 0

    iget-object p0, p0, Lqlz;->h:Lrbc;

    return-object p0
.end method

.method public static final synthetic q(Lqlz;)Lbcxj;
    .locals 0

    iget-object p0, p0, Lqlz;->i:Lbcxj;

    return-object p0
.end method

.method public static final synthetic r(Lqlz;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqlz;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic s(Lqlz;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lqlz;->o:Lcyjl;

    return-object p0
.end method

.method public static final synthetic t(Lqlz;)Lcylr;
    .locals 0

    iget-object p0, p0, Lqlz;->m:Lcylr;

    return-object p0
.end method

.method public static final synthetic u(Lqlz;Lqlw;)V
    .locals 2

    sget-object v0, Lqlz;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqlz;->n:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    invoke-virtual {p0}, Lqlz;->j()Z

    new-instance p0, Lmbu;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public b()Lqld;
    .locals 1

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    instance-of v0, p0, Lqlr;

    if-eqz v0, :cond_0

    check-cast p0, Lqlr;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lqle;
    .locals 2

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object v0

    instance-of v0, v0, Lqlv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqlv;

    throw v1
.end method

.method public d()Lqlf;
    .locals 1

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    instance-of v0, p0, Lqlr;

    if-eqz v0, :cond_0

    check-cast p0, Lqlr;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lqpc;
    .locals 0

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    iget-object p0, p0, Lqlw;->d:Lqpc;

    return-object p0
.end method

.method public f()Lrlk;
    .locals 4

    iget-object v0, p0, Lqlz;->g:Lbhdr;

    invoke-static {v0, p0}, Lssx;->cE(Lbhdr;Lblpx;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqlz;->f:Lbheg;

    new-instance v1, Lrlk;

    sget-object v2, Lcsre;->ar:Lccgl;

    sget-object v3, Lcsre;->aq:Lccgl;

    invoke-direct {v1, v0, p0, v2, v3}, Lrlk;-><init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsre;->bx:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqlh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    instance-of v0, p0, Lqlr;

    if-eqz v0, :cond_0

    check-cast p0, Lqlr;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqlr;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    instance-of v0, p0, Lqlt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqlt;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqlt;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object v0

    instance-of v1, v0, Lqlu;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqlu;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lqlv;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqlz;->o()Lqlw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqlv;

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lqlw;
    .locals 2

    sget-object v0, Lqlz;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqlz;->n:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlw;

    return-object p0
.end method
