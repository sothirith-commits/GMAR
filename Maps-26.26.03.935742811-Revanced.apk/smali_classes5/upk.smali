.class public final Lupk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupd;
.implements Lupe;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lqhk;

.field private final c:Landroid/content/Context;

.field private final d:Lunt;

.field private final e:Lvgi;

.field private final f:Lrul;

.field private final g:Lugn;

.field private final h:Lsqn;

.field private final i:Lumz;

.field private final j:Lupe;

.field private k:Lyvw;

.field private final l:Lvgk;

.field private final m:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "placeHolderItemUiState"

    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    const-class v4, Lupk;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lupk;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Lqhk;Landroid/content/Context;Lrbc;Lunt;Lvgi;Lrul;Lugn;Lsqn;Lumz;Lupe;Lyvw;)V
    .locals 14

    new-instance v13, Lupi;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lupi;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

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

    invoke-direct/range {v0 .. v13}, Lupk;-><init>(Lblnv;Lqhk;Landroid/content/Context;Lrbc;Lunt;Lvgi;Lrul;Lugn;Lsqn;Lumz;Lupe;Lyvw;Lupi;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lqhk;Landroid/content/Context;Lrbc;Lunt;Lvgi;Lrul;Lugn;Lsqn;Lumz;Lupe;Lyvw;Lupi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupk;->b:Lqhk;

    iput-object p3, p0, Lupk;->c:Landroid/content/Context;

    iput-object p5, p0, Lupk;->d:Lunt;

    iput-object p6, p0, Lupk;->e:Lvgi;

    iput-object p7, p0, Lupk;->f:Lrul;

    iput-object p8, p0, Lupk;->g:Lugn;

    iput-object p9, p0, Lupk;->h:Lsqn;

    iput-object p10, p0, Lupk;->i:Lumz;

    iput-object p11, p0, Lupk;->j:Lupe;

    iput-object p12, p0, Lupk;->k:Lyvw;

    invoke-interface {p7}, Lrul;->a()Lvgk;

    move-result-object p2

    iput-object p2, p0, Lupk;->l:Lvgk;

    new-instance p2, Lupj;

    invoke-direct {p2, p13, p1, p0}, Lupj;-><init>(Ljava/lang/Object;Lblnv;Lupk;)V

    iput-object p2, p0, Lupk;->m:Lcyan;

    invoke-interface {p6}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Ltvo;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Ltvo;-><init>(Lupk;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic p(Lupk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lupk;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lupk;)Lumz;
    .locals 0

    iget-object p0, p0, Lupk;->i:Lumz;

    return-object p0
.end method

.method public static final synthetic r(Lupk;)Lunt;
    .locals 0

    iget-object p0, p0, Lupk;->d:Lunt;

    return-object p0
.end method

.method public static final synthetic t(Lupk;)Lvgi;
    .locals 0

    iget-object p0, p0, Lupk;->e:Lvgi;

    return-object p0
.end method

.method public static final synthetic u(Lupk;Lupi;)V
    .locals 2

    sget-object v0, Lupk;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lupk;->m:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lupk;Lyvw;)V
    .locals 0

    iput-object p1, p0, Lupk;->k:Lyvw;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 13

    iget-object v3, p0, Lupk;->d:Lunt;

    invoke-interface {v3}, Lunt;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqoi;->a:Lqoi;

    goto :goto_0

    :cond_0
    sget-object v0, Lqoi;->b:Lqoi;

    :goto_0
    iget-object v6, p0, Lupk;->g:Lugn;

    iget-object v7, p0, Lupk;->f:Lrul;

    iget-object v8, p0, Lupk;->b:Lqhk;

    iget-object v1, p0, Lupk;->l:Lvgk;

    move-object v9, v8

    iget-object v8, p0, Lupk;->h:Lsqn;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-interface {v3}, Lunt;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-interface {v3}, Lunt;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v0, Ltuz;

    sget-object v2, Luob;->a:Luob;

    invoke-interface {v3, v2}, Lunt;->a(Luod;)I

    move-result v2

    iget-object v4, p0, Lupk;->e:Lvgi;

    new-instance v5, Ltvh;

    iget-object p0, p0, Lupk;->k:Lyvw;

    invoke-direct {v5, p0}, Ltvh;-><init>(Lyvw;)V

    invoke-direct/range {v0 .. v5}, Ltuz;-><init>(Lvgk;ILunt;Lvgi;Ltvi;)V

    move-object v5, v7

    move-object v4, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    invoke-interface/range {v4 .. v11}, Lqhk;->a(Lrul;Lugn;Lcapl;Lsqn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Lupk;->s()Lupi;

    move-result-object p0

    iget-boolean p0, p0, Lupi;->a:Z

    return p0
.end method

.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->c()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->d()Landroid/view/View$OnGenericMotionListener;

    move-result-object p0

    return-object p0
.end method

.method public e()Luod;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->e()Luod;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->f()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->g()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->h()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->i()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->l()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->m()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->n()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lupk;->j:Lupe;

    invoke-interface {p0}, Lupe;->o()Z

    move-result p0

    return p0
.end method

.method public final s()Lupi;
    .locals 2

    sget-object v0, Lupk;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lupk;->m:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupi;

    return-object p0
.end method
