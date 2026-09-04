.class public final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqna;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lblnv;

.field private final e:Lbheg;

.field private final f:Lbhdr;

.field private final g:Lrmz;

.field private final h:Lqng;

.field private final i:Lprh;

.field private final j:Lrul;

.field private final k:Lqon;

.field private final l:Lqhq;

.field private final m:Lqhn;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Lcyjl;

.field private final p:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    const-class v4, Lqnr;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqnr;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lrmz;Lqng;Lpww;Lprh;Luhq;Luhu;Lrbc;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lvgi;Lqmg;Lqjq;Lqon;Lqhq;Lqhn;Lqqk;Ltvd;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbheg;",
            "Lbhdr;",
            "Lrmz;",
            "Lqng;",
            "Lpww;",
            "Lprh;",
            "Luhq;",
            "Luhu;",
            "Lrbc;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lvgi;",
            "Lqmg;",
            "Lqjq;",
            "Lqon;",
            "Lqhq;",
            "Lqhn;",
            "Lqqk;",
            "Ltvd;",
            ")V"
        }
    .end annotation

    const/high16 v24, 0x400000

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v25}, Lqnr;-><init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lrmz;Lqng;Lpww;Lprh;Luhq;Luhu;Lrbc;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lvgi;Lqmg;Lqjq;Lqon;Lqhq;Lqhn;Lqqk;Ltvd;Lqno;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lrmz;Lqng;Lpww;Lprh;Luhq;Luhu;Lrbc;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lvgi;Lqmg;Lqjq;Lqon;Lqhq;Lqhn;Lqqk;Ltvd;Lqno;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbheg;",
            "Lbhdr;",
            "Lrmz;",
            "Lqng;",
            "Lpww;",
            "Lprh;",
            "Luhq;",
            "Luhu;",
            "Lrbc;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lvgi;",
            "Lqmg;",
            "Lqjq;",
            "Lqon;",
            "Lqhq;",
            "Lqhn;",
            "Lqqk;",
            "Ltvd;",
            "Lqno;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnr;->b:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, p0, Lqnr;->d:Lblnv;

    move-object/from16 v1, p3

    iput-object v1, p0, Lqnr;->e:Lbheg;

    move-object/from16 v1, p4

    iput-object v1, p0, Lqnr;->f:Lbhdr;

    move-object/from16 v1, p5

    iput-object v1, p0, Lqnr;->g:Lrmz;

    iput-object v0, p0, Lqnr;->h:Lqng;

    move-object/from16 v1, p8

    iput-object v1, p0, Lqnr;->i:Lprh;

    move-object/from16 v6, p12

    iput-object v6, p0, Lqnr;->j:Lrul;

    move-object/from16 v1, p18

    iput-object v1, p0, Lqnr;->k:Lqon;

    move-object/from16 v1, p19

    iput-object v1, p0, Lqnr;->l:Lqhq;

    move-object/from16 v1, p20

    iput-object v1, p0, Lqnr;->m:Lqhn;

    move-object/from16 v1, p16

    iget-object v1, v1, Lqmg;->a:Lcom/google/common/collect/ImmutableList;

    const/16 v11, 0x9

    invoke-static {v1, v11}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqmh;

    new-instance v1, Lqnf;

    iget-object v2, v0, Lqng;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqng;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v4, p17

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    invoke-direct/range {v1 .. v10}, Lqnf;-><init>(Landroid/content/Context;Lqmp;Lqjq;Lqmh;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqqk;Ltvd;)V

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p12

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lqnr;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lqnr;->i:Lprh;

    invoke-interface {v0}, Lprh;->b()Lbrrf;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v0

    new-instance v1, Lpzs;

    invoke-direct {v1, v0, v11}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v0

    iput-object v0, p0, Lqnr;->o:Lcyjl;

    new-instance v0, Lqnq;

    move-object/from16 v1, p23

    invoke-direct {v0, v1, p0}, Lqnq;-><init>(Ljava/lang/Object;Lqnr;)V

    iput-object v0, p0, Lqnr;->p:Lcyan;

    invoke-interface/range {p15 .. p15}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Lqkm;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p15

    invoke-direct {v1, v4, p0, v3, v2}, Lqkm;-><init>(Lvgi;Lqnr;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lrmz;Lqng;Lpww;Lprh;Luhq;Luhu;Lrbc;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lvgi;Lqmg;Lqjq;Lqon;Lqhq;Lqhn;Lqqk;Ltvd;Lqno;ILcxzj;)V
    .locals 24

    sget-object v23, Lqnl;->a:Lqnl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Lqnr;-><init>(Landroid/content/Context;Lblnv;Lbheg;Lbhdr;Lrmz;Lqng;Lpww;Lprh;Luhq;Luhu;Lrbc;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lvgi;Lqmg;Lqjq;Lqon;Lqhq;Lqhn;Lqqk;Ltvd;Lqno;)V

    return-void
.end method

.method public static final synthetic l(Lqnr;)Lqhn;
    .locals 0

    iget-object p0, p0, Lqnr;->m:Lqhn;

    return-object p0
.end method

.method public static final synthetic m(Lqnr;)Lqhq;
    .locals 0

    iget-object p0, p0, Lqnr;->l:Lqhq;

    return-object p0
.end method

.method public static final synthetic n(Lqnr;Lrmy;Z)Lqno;
    .locals 2

    instance-of p2, p1, Lrmv;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqnr;->n:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lqnk;

    invoke-direct {p1, p0}, Lqnk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :cond_0
    sget-object p2, Lrmw;->a:Lrmw;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f14059a

    if-eqz p2, :cond_1

    iget-object p0, p0, Lqnr;->b:Landroid/content/Context;

    new-instance p1, Lqnm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lqnm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p2, Lrmx;->b:Lrmx;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f14059b

    if-eqz p2, :cond_2

    iget-object p0, p0, Lqnr;->b:Landroid/content/Context;

    new-instance p1, Lqnm;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lqnm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p2, Lrmu;->a:Lrmu;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lqnr;->b:Landroid/content/Context;

    new-instance p1, Lqnm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lqnm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p2, Lrmx;->a:Lrmx;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqnr;->b:Landroid/content/Context;

    new-instance p1, Lqnm;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lqnm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static final synthetic p(Lqnr;)Lqon;
    .locals 0

    iget-object p0, p0, Lqnr;->k:Lqon;

    return-object p0
.end method

.method public static final synthetic q(Lqnr;)Lrmz;
    .locals 0

    iget-object p0, p0, Lqnr;->g:Lrmz;

    return-object p0
.end method

.method public static final synthetic r(Lqnr;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqnr;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic s(Lqnr;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lqnr;->o:Lcyjl;

    return-object p0
.end method

.method public static final synthetic t(Lqnr;Lqno;)V
    .locals 2

    sget-object v0, Lqnr;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqnr;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    if-nez v0, :cond_0

    new-instance p0, Lmbu;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0

    :cond_0
    check-cast p0, Lqnn;

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lqpc;
    .locals 0

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    iget-object p0, p0, Lqno;->b:Lqpc;

    return-object p0
.end method

.method public c()Lrlk;
    .locals 4

    iget-object v0, p0, Lqnr;->f:Lbhdr;

    invoke-static {v0, p0}, Lssx;->cE(Lbhdr;Lblpx;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqnr;->e:Lbheg;

    new-instance v1, Lrlk;

    sget-object v2, Lcsre;->ar:Lccgl;

    sget-object v3, Lcsre;->aq:Lccgl;

    invoke-direct {v1, v0, p0, v2, v3}, Lrlk;-><init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method public e()Lblwm;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqmz;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnk;

    if-eqz v0, :cond_0

    check-cast p0, Lqnk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqnk;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f1404d8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f1405db

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f1405dc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnm;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqnm;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lqnr;->o()Lqno;

    move-result-object p0

    instance-of v0, p0, Lqnn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqnn;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1
.end method

.method public final o()Lqno;
    .locals 2

    sget-object v0, Lqnr;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqnr;->p:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqno;

    return-object p0
.end method
