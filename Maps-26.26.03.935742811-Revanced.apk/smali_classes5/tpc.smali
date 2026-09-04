.class public final Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbhnj;

.field public final d:Lrul;

.field public final e:Lcyls;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Lcymm;

.field public i:Lcygc;

.field public j:Lbhmr;

.field public final k:Luga;

.field public final l:Loxj;

.field public final m:Ljyh;

.field public final n:Lyoj;

.field public final o:Lamhi;

.field private final p:Lcyes;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltpc;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyh;Lbcbl;Lbhnj;Lamhi;Loxj;Lyoj;Luga;Lrtl;Lcyes;Lrul;Z)V
    .locals 10

    move-object/from16 v1, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->b:Landroid/content/Context;

    iput-object p2, p0, Ltpc;->m:Ljyh;

    iput-object p4, p0, Ltpc;->c:Lbhnj;

    iput-object p5, p0, Ltpc;->o:Lamhi;

    move-object/from16 p1, p6

    iput-object p1, p0, Ltpc;->l:Loxj;

    move-object/from16 p1, p7

    iput-object p1, p0, Ltpc;->n:Lyoj;

    move-object/from16 p1, p8

    iput-object p1, p0, Ltpc;->k:Luga;

    move-object/from16 p1, p10

    iput-object p1, p0, Ltpc;->p:Lcyes;

    move-object/from16 p1, p11

    iput-object p1, p0, Ltpc;->d:Lrul;

    move/from16 p1, p12

    iput-boolean p1, p0, Ltpc;->q:Z

    instance-of p1, v1, Lrtm;

    new-instance v2, Ltox;

    invoke-virtual {v1}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, Lrtl;->a()I

    move-result v4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v5, v1

    check-cast v5, Lrtm;

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v5, Lrtm;->b:Lrir;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lrtm;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Lrtm;->c:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move v6, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ltox;-><init>(Ljava/util/List;ILrir;ILyvu;ZLyxs;)V

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltpc;->e:Lcyls;

    invoke-virtual {v1}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    new-instance v4, Lrtr;

    invoke-direct {v4, v3}, Lrtr;-><init>(Lrtr;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iput-object v2, p0, Ltpc;->f:Ljava/util/List;

    iget-object p1, p0, Ltpc;->e:Lcyls;

    new-instance v2, Lqjz;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p2, v3}, Lqjz;-><init>(Ltpc;Lcxwx;I)V

    new-instance v3, Lcylq;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v2, v4}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance v2, Lajg;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3, p2}, Lajg;-><init>(Lcxwx;I[[[Z)V

    new-instance v3, Lbhyk;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v2, v5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltpc;->p:Lcyes;

    sget-object v2, Lcyme;->a:Lcymf;

    invoke-static {v3, p1, v2, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltpc;->h:Lcymm;

    iget-object v1, p0, Ltpc;->c:Lbhnj;

    sget-object v2, Lbhoh;->ak:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    iput-object v1, p0, Ltpc;->j:Lbhmr;

    const-class v1, Lprs;

    invoke-static {p3, v1}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object v1

    new-instance v2, Likn;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p2, v3}, Likn;-><init>(Ltpc;Lcxwx;I)V

    new-instance v3, Lbhyk;

    invoke-direct {v3, v1, v2, v5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Ltpc;->p:Lcyes;

    invoke-static {v3, v1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    const-class v1, Lwpi;

    invoke-static {p3, v1}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object v0

    new-instance v1, Lson;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v0, Luja;

    invoke-direct {v0, p0, p2, v4}, Luja;-><init>(Ltpc;Lcxwx;I)V

    new-instance v2, Lbhyk;

    invoke-direct {v2, v1, v0, v5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltpc;->p:Lcyes;

    invoke-static {v2, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-boolean v0, p0, Ltpc;->q:Z

    if-eqz v0, :cond_5

    new-instance v0, Lqkk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqkk;-><init>(I)V

    invoke-static {p1, v0}, Lcykb;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p1

    new-instance v0, Lmht;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, v1}, Lmht;-><init>(Lcxwx;Ltpc;I)V

    sget v1, Lcykw;->a:I

    new-instance v1, Lcyng;

    invoke-direct {v1, v0, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Ltlg;

    const/16 v0, 0x12

    invoke-direct {p1, v1, v0}, Ltlg;-><init>(Lcyjl;I)V

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance v0, Lrgf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lrgf;-><init>(Ltpc;Lcxwx;I)V

    new-instance p2, Lbhyk;

    invoke-direct {p2, p1, v0, v5}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ltpc;->p:Lcyes;

    invoke-static {p2, p0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    :cond_5
    return-void
.end method

.method public static final synthetic m(Ltpc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltpc;->j:Lbhmr;

    return-void
.end method

.method public static final n(Ltox;)Lrtl;
    .locals 4

    iget-object v0, p0, Ltox;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    new-instance v3, Lrtr;

    invoke-direct {v3, v2}, Lrtr;-><init>(Lrtr;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Ltox;->c:Lrir;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v3}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object v0

    iget v1, p0, Ltox;->d:I

    iget p0, p0, Ltox;->b:I

    invoke-static {v0, v1, p0}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Ltox;->b:I

    invoke-static {v0, p0}, Lwcw;->fK(Lcom/google/common/collect/ImmutableList;I)Lrtn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ltpc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltpc;->l(Ljava/util/List;)V

    return-void
.end method

.method public static final p(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxub;

    iget-object v1, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lrtr;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lrtr;

    invoke-virtual {v1, p1}, Lrtr;->q(Lrtr;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private static final q(Lrtr;Lrtr;)Lrtr;
    .locals 4

    iget-object v0, p1, Lrtr;->d:Loov;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->cd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lrtr;->e:Lywu;

    invoke-static {v3}, Lrtr;->r(Lywu;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p1, Lrtr;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, p1, Lrtr;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lrtr;->b:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p1, Lrtr;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lrtr;->c:Ljava/lang/String;

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lrtr;->c:Ljava/lang/String;

    :goto_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lrtr;->d:Loov;

    :cond_9
    new-instance v1, Lrtr;

    invoke-direct {v1, p0, v0, v2, p1}, Lrtr;-><init>(Lrtr;Loov;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final r(Lrir;Ltox;)Lrir;
    .locals 10

    iget-object v0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Ltox;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltpc;->p(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxub;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lrtr;

    check-cast v1, Lrtr;

    invoke-static {v2, v1}, Ltpc;->q(Lrtr;Lrtr;)Lrtr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1, v4, v3}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    iget p1, p1, Ltox;->b:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtr;

    invoke-virtual {v2, v6}, Lrtr;->q(Lrtr;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    check-cast v7, Lrtr;

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ltpc;->q(Lrtr;Lrtr;)Lrtr;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1, v4, v3}, Lrir;->b(Lrir;Lcom/google/common/collect/ImmutableList;Lrjk;I)Lrir;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrtl;
    .locals 0

    new-instance p0, Lcxua;

    const-string p1, "Manual updates are not supported in NextGen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Ltpc;->h:Lcymm;

    return-object p0
.end method

.method public final c(Lyxs;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ltpc;->o(Ltpc;)V

    return-void

    :cond_0
    move-object p1, v9

    goto :goto_0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ltpc;->i:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltpc;->i:Lcygc;

    iget-object p0, p0, Ltpc;->e:Lcyls;

    :cond_1
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltox;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltpc;->l(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lrtr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxua;

    const-string p1, "Not supported in nextgen."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lrir;)V
    .locals 11

    invoke-virtual {p1}, Lrir;->a()Lriq;

    :cond_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    invoke-static {v2}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v3

    invoke-static {p1, v2}, Ltpc;->r(Lrir;Ltox;)Lrir;

    move-result-object v4

    invoke-static {v3, v4}, Lrtl;->j(Lrtl;Lrir;)Lrtm;

    move-result-object v3

    iget-object v5, v3, Lrtm;->b:Lrir;

    move-object v4, v3

    invoke-virtual {v4}, Lrtm;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v6, v4

    iget v4, v6, Lrtm;->d:I

    iget v6, v6, Lrtm;->c:I

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Lrir;I)V
    .locals 11

    invoke-virtual {p1}, Lrir;->a()Lriq;

    :cond_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    invoke-static {v2}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v3

    invoke-static {p1, v2}, Ltpc;->r(Lrir;Ltox;)Lrir;

    move-result-object v4

    invoke-static {v3, v4}, Lrtl;->j(Lrtl;Lrir;)Lrtm;

    move-result-object v3

    invoke-virtual {v3, p2}, Lrtm;->l(I)Lrtm;

    move-result-object v3

    iget-object v5, v3, Lrtm;->b:Lrir;

    move-object v4, v3

    invoke-virtual {v4}, Lrtm;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v6, v4

    iget v4, v6, Lrtm;->d:I

    iget v6, v6, Lrtm;->c:I

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lyvu;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    invoke-static {v2}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v3

    iget-object v4, v2, Ltox;->e:Lyvu;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lywu;

    invoke-static {v8}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v8

    invoke-virtual {v3}, Lrtl;->f()Lrtr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrtr;->q(Lrtr;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    check-cast v6, Lywu;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lywu;->ad()Lcmgs;

    move-result-object v7

    :cond_3
    invoke-virtual {v3}, Lrtl;->f()Lrtr;

    move-result-object v5

    invoke-virtual {v5}, Lrtr;->l()Lcmgs;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v5, v7}, Lssx;->aU(Lcmgs;Lcmgs;)Lcmgs;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lssx;->av(Lyvu;)Lj$/time/Duration;

    move-result-object v4

    invoke-static {p1}, Lssx;->av(Lyvu;)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, Lssx;->aX(Lcmgs;Lj$/time/Duration;Lcmgs;Lj$/time/Duration;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lrtr;

    invoke-virtual {v3}, Lrtl;->f()Lrtr;

    move-result-object v5

    invoke-direct {v4, v5}, Lrtr;-><init>(Lrtr;)V

    iget-object v5, v4, Lrtr;->e:Lywu;

    invoke-virtual {v5}, Lywu;->c()Lywt;

    move-result-object v5

    invoke-virtual {v5, v6}, Lywt;->t(Lcmgs;)V

    invoke-virtual {v5}, Lywt;->a()Lywu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrtr;->n(Lywu;)V

    invoke-virtual {v3, v4}, Lrtl;->e(Lrtr;)Lrtl;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x6e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    move-object p1, v7

    goto/16 :goto_0
.end method

.method public final j(Lywr;)V
    .locals 11

    :cond_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    invoke-static {v2}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lrtl;->c(Lywr;)Lrtl;

    move-result-object v3

    instance-of v4, v3, Lrtm;

    if-eqz v4, :cond_1

    check-cast v3, Lrtm;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lrtm;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v6, v3

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(I)V
    .locals 11

    :cond_0
    iget-object v0, p0, Ltpc;->e:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltox;

    invoke-static {v2}, Ltpc;->n(Ltox;)Lrtl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lrtl;->d(I)Lrtl;

    move-result-object v3

    instance-of v4, v3, Lrtm;

    if-eqz v4, :cond_1

    check-cast v3, Lrtm;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lrtm;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v6, v3

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ltox;->a(Ltox;Ljava/util/List;ILrir;ILyvu;ZLyxs;I)Ltox;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ltpc;->i:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Ltpc;->p:Lcyes;

    new-instance v1, Labnm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Labnm;-><init>(Ltpc;Ljava/util/List;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Ltpc;->i:Lcygc;

    return-void
.end method
