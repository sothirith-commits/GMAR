.class public Lbdes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddt;


# instance fields
.field public final a:Loar;

.field public final b:Lbddz;

.field public final c:Lbddx;

.field public final d:Lbder;

.field public final e:Lahww;

.field public f:Ljava/util/List;

.field private final g:Lcufa;

.field private final h:Lbdgb;

.field private final i:Logv;

.field private final j:Lbdeb;

.field private final k:Lbnyl;

.field private final l:Lofk;

.field private final m:Lbddv;

.field private final n:Lbdcj;

.field private final o:Lpjw;

.field private p:Lbddm;

.field private q:Lbdea;

.field private r:Ljava/util/List;

.field private s:Lbddn;

.field private t:I

.field private u:Lbnxc;

.field private v:Z

.field private w:Lbdcp;

.field private final x:Lbddr;

.field private final y:Lbddq;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbdgb;Laoxm;Logv;Lbddz;Lbdeb;Lbnyl;Lcufa;Lofk;Lbdej;Lbdeg;Lbddv;Lbdcj;Lahbt;Lahww;Loar;Lbddx;Lbder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lbdgb;",
            "Laoxm;",
            "Logv;",
            "Lbddz;",
            "Lbdeb;",
            "Lbnyl;",
            "Lcufa<",
            "Lboff;",
            ">;",
            "Lofk;",
            "Lbdej;",
            "Lbdeg;",
            "Lbddv;",
            "Lbdcj;",
            "Lahbt;",
            "Lahww;",
            "Loar;",
            "Lbddx;",
            "Lbder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbdcp;->a:Lbdcp;

    iput-object v0, p0, Lbdes;->w:Lbdcp;

    new-instance v0, Lbdeq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Lbdes;I)V

    iput-object v0, p0, Lbdes;->z:Landroid/view/View$OnClickListener;

    iput-object p9, p0, Lbdes;->g:Lcufa;

    move-object/from16 v2, p17

    iput-object v2, p0, Lbdes;->a:Loar;

    iput-object p3, p0, Lbdes;->h:Lbdgb;

    iput-object p5, p0, Lbdes;->i:Logv;

    iput-object p6, p0, Lbdes;->b:Lbddz;

    iput-object p7, p0, Lbdes;->j:Lbdeb;

    move-object/from16 p3, p18

    iput-object p3, p0, Lbdes;->c:Lbddx;

    move-object/from16 p3, p19

    iput-object p3, p0, Lbdes;->d:Lbder;

    move-object/from16 p3, p13

    iput-object p3, p0, Lbdes;->m:Lbddv;

    move-object/from16 p3, p14

    iput-object p3, p0, Lbdes;->n:Lbdcj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbdes;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lbdes;->r:Ljava/util/List;

    move-object/from16 p3, p16

    iput-object p3, p0, Lbdes;->e:Lahww;

    const/4 p3, 0x0

    iput-object p3, p0, Lbdes;->s:Lbddn;

    iput v1, p0, Lbdes;->t:I

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p3

    const p5, 0x7f141f5e

    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, p3}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lbdes;->o:Lpjw;

    iput-object p8, p0, Lbdes;->k:Lbnyl;

    iput-object p10, p0, Lbdes;->l:Lofk;

    iput-boolean v1, p0, Lbdes;->v:Z

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lbdei;

    iget-object p3, p11, Lbdej;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Landroid/app/Activity;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p11, Lbdej;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcxj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p11, Lbdej;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p11, Lbdej;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p10, p1

    move-object p9, p2

    move-object p7, p3

    move-object p8, v0

    invoke-direct/range {p5 .. p10}, Lbdei;-><init>(Landroid/app/Activity;Lbcxj;Lcufa;Lblgq;Lbjac;)V

    iput-object p5, p0, Lbdes;->x:Lbddr;

    new-instance p1, Lbden;

    invoke-direct {p1, p0}, Lbden;-><init>(Lbdes;)V

    new-instance p6, Lbdef;

    iget-object p2, p12, Lbdeg;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p12, Lbdeg;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p12, Lbdeg;->c:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p12, Lbdeg;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p12, Lbdeg;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p12, Lbdeg;->f:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p12, Lbdeg;->g:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, p1

    move-object p7, p2

    move-object p8, p3

    move-object/from16 p13, p4

    move-object p9, p5

    move-object p10, v0

    move-object p11, v1

    move-object p12, v2

    invoke-direct/range {p6 .. p14}, Lbdef;-><init>(Landroid/app/Activity;Lblnv;Lcufa;Lcufa;Lcufa;Lbcxj;Lblgq;Lbdee;)V

    iput-object p6, p0, Lbdes;->y:Lbddq;

    return-void
.end method

.method private final s()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbdes;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbdes;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lbdes;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbdes;->s:Lbddn;

    iput-object v0, p0, Lbdes;->u:Lbnxc;

    return-void
.end method

.method private final t()V
    .locals 0

    iget-object p0, p0, Lbdes;->h:Lbdgb;

    invoke-virtual {p0}, Lbdgb;->a()V

    return-void
.end method

.method private final u()V
    .locals 5

    iget-object v0, p0, Lbdes;->a:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbdes;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdes;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdes;->h:Lbdgb;

    iget-object v1, p0, Lbdes;->f:Ljava/util/List;

    iget-object v2, p0, Lbdes;->r:Ljava/util/List;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    iget v3, p0, Lbdes;->t:I

    sub-int/2addr v2, v3

    new-instance v3, Lbdep;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbdep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lbdgb;->b(Ljava/util/List;ILyuf;)V

    :cond_1
    invoke-virtual {p0}, Lbdes;->r()V

    return-void
.end method


# virtual methods
.method public b()Lbddm;
    .locals 0

    iget-object p0, p0, Lbdes;->p:Lbddm;

    return-object p0
.end method

.method public c()Lbddn;
    .locals 0

    iget-object p0, p0, Lbdes;->s:Lbddn;

    return-object p0
.end method

.method public bridge synthetic d()Lbddo;
    .locals 0

    invoke-virtual {p0}, Lbdes;->n()Lbdea;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbddq;
    .locals 0

    iget-object p0, p0, Lbdes;->y:Lbddq;

    return-object p0
.end method

.method public f()Lbddr;
    .locals 0

    iget-object p0, p0, Lbdes;->x:Lbddr;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lbdes;->d:Lbder;

    invoke-interface {p0}, Lbder;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 6

    sget-object v1, Lcsrv;->bs:Lccgl;

    sget-object v2, Lcsrv;->bt:Lccgl;

    sget-object v3, Lcsrv;->bq:Lccgl;

    sget-object v4, Lcsrv;->br:Lccgl;

    new-instance v5, Lbdeo;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbdeo;-><init>(Lbdes;I)V

    iget-object v0, p0, Lbdes;->i:Logv;

    invoke-virtual/range {v0 .. v5}, Logv;->a(Lccgl;Lccgl;Lccgl;Lccgl;Logu;)Lsdi;

    move-result-object p0

    invoke-virtual {p0}, Lsdi;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbdes;->w:Lbdcp;

    sget-object v0, Lbdcp;->e:Lbdcp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbdes;->w:Lbdcp;

    invoke-virtual {p0}, Lbdcp;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbdes;->w:Lbdcp;

    sget-object v0, Lbdcp;->d:Lbdcp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbdes;->w:Lbdcp;

    sget-object v0, Lbdcp;->c:Lbdcp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbddn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbdes;->r:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbdea;
    .locals 0

    iget-object p0, p0, Lbdes;->q:Lbdea;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdes;->v:Z

    invoke-direct {p0}, Lbdes;->u()V

    return-void
.end method

.method public p(Lbdcp;Lbdcp;Lckri;Lchqz;Lyvc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iput-object v1, v0, Lbdes;->w:Lbdcp;

    sget-object v5, Lbdcp;->f:Lbdcp;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_19

    iget v1, v3, Lchqz;->b:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbdes;->j:Lbdeb;

    iget-object v7, v3, Lchqz;->d:Lcmyf;

    if-nez v7, :cond_0

    sget-object v7, Lcmyf;->a:Lcmyf;

    :cond_0
    iget-object v1, v1, Lbdeb;->a:Lcxtq;

    new-instance v8, Lbdea;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v1, v7}, Lbdea;-><init>(Lyts;Lcmyf;)V

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    iput-object v8, v0, Lbdes;->q:Lbdea;

    iget-object v1, v0, Lbdes;->n:Lbdcj;

    iget-object v1, v1, Lbdcj;->a:Lazus;

    invoke-interface {v1}, Lazus;->getTrafficHubParameters()Lctwu;

    move-result-object v1

    iget-boolean v1, v1, Lctwu;->b:Z

    const/16 v7, 0xe

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyuy;->m()Lcttb;

    move-result-object v1

    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_2

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_2
    iget-object v1, v1, Lctsz;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v9}, Lyuy;->m()Lcttb;

    move-result-object v9

    iget-object v9, v9, Lcttb;->c:Lctsz;

    if-nez v9, :cond_4

    sget-object v9, Lctsz;->a:Lctsz;

    :cond_4
    iget-object v9, v9, Lctsz;->e:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnbz;

    iget-object v9, v9, Lcnbz;->j:Lcnah;

    if-nez v9, :cond_5

    sget-object v9, Lcnah;->a:Lcnah;

    :cond_5
    iget-object v9, v9, Lcnah;->g:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmyf;

    iget v11, v10, Lcmyf;->c:I

    const/16 v12, 0x16

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Lcmyf;->d:Ljava/lang/Object;

    check-cast v10, Lcmxz;

    goto :goto_2

    :cond_6
    sget-object v10, Lcmxz;->a:Lcmxz;

    :goto_2
    iget-object v10, v10, Lcmxz;->n:Lcqsi;

    invoke-interface {v1, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lchqz;->e:Lcqsi;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Larrr;

    const/16 v11, 0x12

    invoke-direct {v10, v1, v11}, Larrr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Larld;

    invoke-direct {v1, v7}, Larld;-><init>(I)V

    invoke-static {v10, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v9, v3, Lchqz;->e:Lcqsi;

    goto :goto_4

    :cond_9
    iget-object v9, v3, Lchqz;->e:Lcqsi;

    :goto_4
    iput-object v9, v0, Lbdes;->f:Ljava/util/List;

    iget-object v1, v3, Lchqz;->g:Lcqsi;

    iget-object v9, v0, Lbdes;->f:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lbdes;->t:I

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, Lbdes;->b:Lbddz;

    const/4 v9, 0x4

    if-gt v1, v9, :cond_a

    iget-object v1, v0, Lbdes;->c:Lbddx;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11, v5, v1}, Lbddy;->f(Ljava/util/List;ILbddz;Lbddx;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbdes;->r:Ljava/util/List;

    iput-object v6, v0, Lbdes;->s:Lbddn;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lbdes;->c:Lbddx;

    const/4 v11, 0x3

    invoke-static {v10, v11, v5, v1}, Lbddy;->f(Ljava/util/List;ILbddz;Lbddx;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lbdes;->r:Ljava/util/List;

    new-instance v12, Lbdgc;

    invoke-direct {v12, v10, v11}, Lyvk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v12, v1}, Lbddz;->a(Lbdgc;Lbddx;)Lbddy;

    move-result-object v1

    iput-object v1, v0, Lbdes;->s:Lbddn;

    :goto_5
    if-eqz v2, :cond_16

    iget-object v1, v0, Lbdes;->m:Lbddv;

    iget v5, v2, Lckri;->d:I

    invoke-static {v5}, Lcnkr;->a(I)Lcnkr;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lcnkr;->a:Lcnkr;

    :cond_b
    sget-object v10, Lcnkr;->d:Lcnkr;

    const-string v11, ""

    if-ne v5, v10, :cond_c

    iget-object v5, v1, Lbddv;->a:Landroid/content/Context;

    const v10, 0x7f140371

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_c
    move-object/from16 v19, v11

    :goto_6
    if-eqz v4, :cond_13

    iget-object v5, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v5}, Lyuy;->c()I

    move-result v5

    if-gtz v5, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v2, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v2, v8}, Lyuy;->f(I)Lywr;

    move-result-object v2

    invoke-virtual {v4}, Lyvc;->c()Lywu;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbddv;->b(Lywu;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 v22, v9

    goto/16 :goto_a

    :cond_e
    new-instance v12, Lbddu;

    invoke-virtual/range {p2 .. p2}, Lbdcp;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5}, Lywu;->s()Lcnco;

    move-result-object v5

    invoke-static {v5}, Lbddv;->a(Lcnco;)Lblwm;

    move-result-object v15

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->l:Lcmwi;

    if-nez v5, :cond_f

    sget-object v5, Lcmwi;->a:Lcmwi;

    :cond_f
    iget-object v10, v1, Lbddv;->a:Landroid/content/Context;

    move/from16 p1, v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v22, v9

    iget-object v9, v5, Lcmwi;->c:Lcfuw;

    if-nez v9, :cond_10

    sget-object v9, Lcfuw;->a:Lcfuw;

    :cond_10
    iget v9, v9, Lcfuw;->c:I

    int-to-long v8, v9

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v7

    iget v5, v5, Lcmwi;->d:I

    invoke-static {v5}, Lcnad;->a(I)Lcnad;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lcnad;->a:Lcnad;

    :cond_11
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lbnks;->c(Lcnad;Z)I

    move-result v5

    new-instance v8, Lajnx;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v8, v6}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, Lajnv;

    invoke-direct {v6, v8, v7}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lajnv;->m(I)V

    invoke-virtual {v6}, Lajnv;->i()V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v6

    iget-object v6, v6, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const v6, 0x7f14222d

    invoke-virtual {v10, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v2}, Lywr;->i()Lcmyf;

    move-result-object v6

    new-instance v7, Lyxi;

    invoke-direct {v7}, Lyxi;-><init>()V

    iput-object v10, v7, Lyxi;->a:Landroid/content/Context;

    iget-object v8, v1, Lbddv;->b:Lyts;

    iput-object v8, v7, Lyxi;->b:Lyts;

    iget-object v8, v1, Lbddv;->c:Laibb;

    iput-object v8, v7, Lyxi;->c:Laibb;

    invoke-static/range {p1 .. p1}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-virtual {v8, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v8

    iput v8, v7, Lyxi;->e:I

    new-instance v8, Lyxj;

    invoke-direct {v8, v7}, Lyxj;-><init>(Lyxi;)V

    iget-object v6, v6, Lcmyf;->n:Lcqsi;

    invoke-virtual {v8, v6}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v18

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    invoke-virtual {v2}, Lywr;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lywr;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrv;->bp:Lccgl;

    iput-object v2, v6, Lbhdz;->d:Lccgl;

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v20

    new-instance v2, Lbdfv;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v9, v6}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v21}, Lbddu;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lblwm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v22, v9

    iget-object v2, v2, Lckri;->c:Lcncs;

    if-nez v2, :cond_14

    sget-object v2, Lcncs;->a:Lcncs;

    :cond_14
    invoke-static {v2}, Lywu;->ab(Lcncs;)Lywu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbddv;->b(Lywu;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    new-instance v12, Lbddu;

    invoke-virtual/range {p2 .. p2}, Lbdcp;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v4, v2

    check-cast v4, Lyus;

    iget-object v4, v4, Lyus;->a:Lcnco;

    invoke-static {v4}, Lbddv;->a(Lcnco;)Lblwm;

    move-result-object v15

    new-instance v4, Lbaxo;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v18, ""

    const/16 v20, 0x0

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, Lbddu;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lblwm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;Ljava/lang/Runnable;)V

    :goto_9
    move-object v6, v12

    :goto_a
    iput-object v6, v0, Lbdes;->p:Lbddm;

    goto :goto_b

    :cond_16
    move/from16 v22, v9

    :goto_b
    iget v1, v3, Lchqz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    new-instance v1, Lbnxc;

    iget-object v2, v3, Lchqz;->f:Lcnhw;

    if-nez v2, :cond_17

    sget-object v2, Lcnhw;->a:Lcnhw;

    :cond_17
    invoke-direct {v1, v2}, Lbnxc;-><init>(Lcnhw;)V

    iput-object v1, v0, Lbdes;->u:Lbnxc;

    :cond_18
    invoke-direct {v0}, Lbdes;->u()V

    goto :goto_c

    :cond_19
    iput-object v6, v0, Lbdes;->q:Lbdea;

    invoke-direct {v0}, Lbdes;->s()V

    iput-object v6, v0, Lbdes;->p:Lbddm;

    invoke-direct {v0}, Lbdes;->t()V

    :goto_c
    invoke-static {v0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdes;->v:Z

    invoke-direct {p0}, Lbdes;->s()V

    invoke-direct {p0}, Lbdes;->t()V

    return-void
.end method

.method public r()V
    .locals 3

    iget-boolean v0, p0, Lbdes;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdes;->u:Lbnxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdes;->l:Lofk;

    iget-object v1, p0, Lbdes;->g:Lcufa;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    iget-object v2, p0, Lbdes;->u:Lbnxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbnhu;->b(Lbjld;)Lbpwi;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbjfn;->z(Lbnxc;Landroid/graphics/Rect;Lbpwi;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbdes;->k:Lbnyl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojd;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    :cond_0
    return-void
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lbdes;->o:Lpjw;

    return-object p0
.end method
