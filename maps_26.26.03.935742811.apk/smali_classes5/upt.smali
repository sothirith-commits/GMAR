.class public final Lupt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupe;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic e:I

.field private static final f:Lblwm;

.field private static final g:Lblwm;


# instance fields
.field public final b:Lrbc;

.field public final c:Lunj;

.field public final d:Lunz;

.field private final h:Lblnv;

.field private final i:Luod;

.field private final j:Lvgi;

.field private final k:Lunt;

.field private final l:Landroid/view/View$OnGenericMotionListener;

.field private final m:Lapwu;

.field private final n:Lcyjl;

.field private final o:Lcyan;

.field private final p:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    const-class v4, Lupt;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lupt;->a:[Lcybr;

    sget v0, Lvip;->a:I

    sget-object v0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    const v0, 0x7f080b7a

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lupt;->f:Lblwm;

    sget-object v0, Lvcf;->a:Lvcf;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    const v0, 0x7f1300c2

    invoke-static {v0, v1}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lupt;->g:Lblwm;

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lprh;Lrnl;Lrbc;Lapwu;Luod;Lvgi;Lunt;Lunj;Landroid/view/View$OnGenericMotionListener;Lunz;)V
    .locals 13

    new-instance v11, Lupq;

    const/4 v10, 0x0

    invoke-interface/range {p6 .. p6}, Lapwu;->k()Z

    move-result v12

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move-object v0, v11

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lupq;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLrnl;Z)V

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object v11, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lupt;-><init>(Lblnv;Lprh;Lrbc;Luod;Lvgi;Lunt;Lunj;Landroid/view/View$OnGenericMotionListener;Lunz;Lapwu;Lupq;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lprh;Lrbc;Luod;Lvgi;Lunt;Lunj;Landroid/view/View$OnGenericMotionListener;Lunz;Lapwu;Lupq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupt;->h:Lblnv;

    iput-object p3, p0, Lupt;->b:Lrbc;

    iput-object p4, p0, Lupt;->i:Luod;

    iput-object p5, p0, Lupt;->j:Lvgi;

    iput-object p6, p0, Lupt;->k:Lunt;

    iput-object p7, p0, Lupt;->c:Lunj;

    iput-object p8, p0, Lupt;->l:Landroid/view/View$OnGenericMotionListener;

    iput-object p9, p0, Lupt;->d:Lunz;

    iput-object p10, p0, Lupt;->m:Lapwu;

    invoke-interface {p2}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Luet;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Luet;-><init>(Lcyjl;I)V

    iput-object p2, p0, Lupt;->n:Lcyjl;

    new-instance p1, Lups;

    invoke-direct {p1, p11, p0}, Lups;-><init>(Ljava/lang/Object;Lupt;)V

    iput-object p1, p0, Lupt;->o:Lcyan;

    invoke-interface {p5}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Ltvo;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Ltvo;-><init>(Lupt;Lcxwx;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Llok;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lupt;->p:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic a(Lupt;)Lunj;
    .locals 0

    iget-object p0, p0, Lupt;->c:Lunj;

    return-object p0
.end method

.method public static final synthetic b(Lupt;)Lunt;
    .locals 0

    iget-object p0, p0, Lupt;->k:Lunt;

    return-object p0
.end method

.method public static final synthetic q(Lupt;)Lvgi;
    .locals 0

    iget-object p0, p0, Lupt;->j:Lvgi;

    return-object p0
.end method

.method public static final synthetic r(Lupt;)Lapwu;
    .locals 0

    iget-object p0, p0, Lupt;->m:Lapwu;

    return-object p0
.end method

.method public static final synthetic s(Lupt;)Lblnv;
    .locals 0

    iget-object p0, p0, Lupt;->h:Lblnv;

    return-object p0
.end method

.method public static final synthetic t()Lblwm;
    .locals 1

    sget-object v0, Lupt;->f:Lblwm;

    return-object v0
.end method

.method public static final synthetic u()Lblwm;
    .locals 1

    sget-object v0, Lupt;->g:Lblwm;

    return-object v0
.end method

.method public static final synthetic v(Lupt;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lupt;->n:Lcyjl;

    return-object p0
.end method

.method public static final synthetic w(Lupt;Lupq;)V
    .locals 2

    sget-object v0, Lupt;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lupt;->o:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lupt;->p:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    iget-object p0, p0, Lupt;->l:Landroid/view/View$OnGenericMotionListener;

    return-object p0
.end method

.method public e()Luod;
    .locals 0

    iget-object p0, p0, Lupt;->i:Luod;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lupt;->e()Luod;

    move-result-object v0

    instance-of v1, v0, Luob;

    if-nez v1, :cond_0

    iget-object p0, p0, Lupt;->k:Lunt;

    check-cast p0, Lunx;

    invoke-virtual {p0}, Lunx;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lunu;

    invoke-direct {v0, v1}, Lunu;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lunx;->b:Lcyls;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove the AddStopPlaceHolder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-object p0, p0, Lupq;->l:Lblwm;

    return-object p0
.end method

.method public h()Lblwm;
    .locals 5

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object v0

    iget-boolean v0, v0, Lupq;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lupt;->b:Lrbc;

    invoke-interface {p0}, Lrbc;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lvip;->a:I

    const/4 p0, 0x2

    new-array p0, p0, [Lblwm;

    sget-object v0, Lvcr;->a:Lvcr;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvii;->d:Lblxf;

    sget-object v2, Lvii;->e:Lblxf;

    invoke-static {v1, v0, v2}, Lvip;->V(Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p0, v3

    sget-object v1, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f1300a5

    invoke-static {v1, v3}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v1

    sget-object v3, Lvii;->o:Lblxf;

    sget-object v4, Lvii;->p:Lblxf;

    invoke-static {v1, v3, v4, v0, v2}, Lbjhv;->aA(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->aZ()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-object p0, p0, Lupq;->j:Lblwm;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-object p0, p0, Lupq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-object p0, p0, Lupq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-boolean p0, p0, Lupq;->g:Z

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-boolean p0, p0, Lupq;->d:Z

    return p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-boolean p0, p0, Lupq;->e:Z

    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lupt;->p()Lupq;

    move-result-object p0

    iget-boolean p0, p0, Lupq;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lupq;
    .locals 2

    sget-object v0, Lupt;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lupt;->o:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupq;

    return-object p0
.end method
