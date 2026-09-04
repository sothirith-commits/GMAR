.class public final Lrgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfk;
.implements Lqig;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqjq;

.field private final synthetic c:Lqig;

.field private final d:Lrdb;

.field private final e:Lblnv;

.field private final f:Landroid/content/Context;

.field private final g:Lpww;

.field private final h:Lqjs;

.field private final i:Lrul;

.field private final j:Lrdk;

.field private final k:Lvgi;

.field private final l:Ltuf;

.field private final m:Lcyes;

.field private final n:Lcyan;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    const-class v4, Lrgd;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lrgd;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrdk;Lrdb;Lblnv;Lpww;Lcyes;Lqif;Lqjr;ILqjs;Lrul;Lqjq;Lvgi;Ltuf;)V
    .locals 15

    move-object/from16 v0, p7

    instance-of v1, v0, Lqie;

    if-eqz v1, :cond_6

    new-instance v2, Lrgb;

    new-instance v3, Lqhu;

    move-object/from16 v1, p8

    invoke-direct {v3, v0, v1}, Lqhu;-><init>(Lqif;Lqjr;)V

    check-cast v0, Lqie;

    iget-object v4, v0, Lqie;->a:Ljava/lang/String;

    iget-object v5, v0, Lqie;->c:Ljava/lang/String;

    iget-object v8, v0, Lqie;->b:Ljava/lang/String;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iput-object v5, v1, Lywt;->a:Ljava/lang/String;

    iget-object v6, v0, Lqie;->f:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iput-object v6, v1, Lywt;->c:Lbnwt;

    :cond_0
    iget-object v6, v0, Lqie;->d:Lcncs;

    iget v7, v6, Lcncs;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcncs;->f:Lcmii;

    if-nez v6, :cond_1

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_1
    invoke-static {v6}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v6

    iput-object v6, v1, Lywt;->e:Lbnxa;

    :cond_2
    iget-object v6, v0, Lqie;->d:Lcncs;

    iget v7, v6, Lcncs;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_4

    iget v6, v6, Lcncs;->j:I

    invoke-static {v6}, Lcnco;->a(I)Lcnco;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcnco;->e:Lcnco;

    :cond_3
    invoke-virtual {v1, v6}, Lywt;->d(Lcnco;)V

    :cond_4
    iget-object v0, v0, Lqie;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lywt;->g:Ljava/lang/String;

    :cond_5
    new-instance v6, Lrtr;

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v0

    const/4 v9, 0x0

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x1

    move/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lrgb;-><init>(Lqig;Ljava/lang/String;Ljava/lang/String;Lrtr;ZI)V

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object v14, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lrgd;-><init>(Lrdb;Lblnv;Landroid/content/Context;Lpww;Lqjs;Lrul;Lqjq;Lrdk;Lvgi;Ltuf;Lcyes;Lrgb;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lrdb;Lblnv;Landroid/content/Context;Lpww;Lqjs;Lrul;Lqjq;Lrdk;Lvgi;Ltuf;Lcyes;Lrgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p12, Lrgb;->a:Lqig;

    iput-object v0, p0, Lrgd;->c:Lqig;

    iput-object p1, p0, Lrgd;->d:Lrdb;

    iput-object p2, p0, Lrgd;->e:Lblnv;

    iput-object p3, p0, Lrgd;->f:Landroid/content/Context;

    iput-object p4, p0, Lrgd;->g:Lpww;

    iput-object p5, p0, Lrgd;->h:Lqjs;

    iput-object p6, p0, Lrgd;->i:Lrul;

    iput-object p7, p0, Lrgd;->b:Lqjq;

    iput-object p8, p0, Lrgd;->j:Lrdk;

    iput-object p9, p0, Lrgd;->k:Lvgi;

    iput-object p10, p0, Lrgd;->l:Ltuf;

    iput-object p11, p0, Lrgd;->m:Lcyes;

    new-instance p1, Lrgc;

    invoke-direct {p1, p12, p0}, Lrgc;-><init>(Ljava/lang/Object;Lrgd;)V

    iput-object p1, p0, Lrgd;->n:Lcyan;

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lrei;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lrei;-><init>(Lrgd;Lcxwx;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Llok;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgd;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic l(Lrgd;)Lqjs;
    .locals 0

    iget-object p0, p0, Lrgd;->h:Lqjs;

    return-object p0
.end method

.method public static final synthetic m(Lrgd;)Lrdb;
    .locals 0

    iget-object p0, p0, Lrgd;->d:Lrdb;

    return-object p0
.end method

.method public static final synthetic o(Lrgd;)Ltuf;
    .locals 0

    iget-object p0, p0, Lrgd;->l:Ltuf;

    return-object p0
.end method

.method public static final synthetic p(Lrgd;)Lvgi;
    .locals 0

    iget-object p0, p0, Lrgd;->k:Lvgi;

    return-object p0
.end method

.method public static final synthetic q(Lrgd;)Lblnv;
    .locals 0

    iget-object p0, p0, Lrgd;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic r(Lrgd;Lrgb;)V
    .locals 2

    sget-object v0, Lrgd;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrgd;->n:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lrgd;->c:Lqig;

    invoke-interface {p0}, Lqig;->a()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lrgd;->c:Lqig;

    invoke-interface {p0}, Lqig;->b()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lrgd;->c:Lqig;

    invoke-interface {p0}, Lqig;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrgd;->c:Lqig;

    invoke-interface {p0}, Lqig;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrgd;->c:Lqig;

    invoke-interface {p0}, Lqig;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrgd;->o:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lrgd;->n()Lrgb;

    move-result-object p0

    iget-object p0, p0, Lrgb;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 5

    sget-object v0, Lblpu;->a:Lblpu;

    new-instance v1, Lrei;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lrei;-><init>(Lrgd;Lcxwx;I[C)V

    iget-object p0, p0, Lrgd;->m:Lcyes;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v0
.end method

.method public i()Lblpu;
    .locals 8

    sget-object v0, Lblpu;->a:Lblpu;

    invoke-virtual {p0}, Lrgd;->n()Lrgb;

    move-result-object v1

    iget-object v1, v1, Lrgb;->d:Lrtr;

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    move-result-object v4

    iget-object v2, v1, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lrgd;->l:Ltuf;

    if-nez v4, :cond_0

    new-instance v2, Lrdn;

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lrdn;-><init>(Ltuf;Lbnwt;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lrdo;

    iget-object v6, v1, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->A()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrdo;-><init>(Ltuf;Lbnxa;Lbnwt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lrgd;->i:Lrul;

    iget-object p0, p0, Lrgd;->j:Lrdk;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v3

    new-instance v4, Lrcg;

    invoke-interface {v1}, Lrul;->b()Lbqvw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lrcg;-><init>(Lbqvw;)V

    invoke-interface {p0, v1, v4, v2}, Lrdk;->a(Lrul;Lrcw;Lrdq;)Lvgi;

    move-result-object p0

    invoke-interface {v3, p0}, Lvgk;->c(Lvgi;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lblpu;
    .locals 8

    sget-object v0, Lblpu;->a:Lblpu;

    invoke-virtual {p0}, Lrgd;->n()Lrgb;

    move-result-object v1

    iget-boolean v1, v1, Lrgb;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lrgd;->n()Lrgb;

    move-result-object v1

    iget-object v1, v1, Lrgb;->d:Lrtr;

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    move-result-object v4

    iget-object v2, v1, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lrgd;->l:Ltuf;

    if-nez v4, :cond_0

    new-instance v2, Lrdn;

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lrdn;-><init>(Ltuf;Lbnwt;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lrdp;

    iget-object v6, v1, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->A()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrdp;-><init>(Ltuf;Lbnxa;Lbnwt;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lrgd;->i:Lrul;

    iget-object p0, p0, Lrgd;->j:Lrdk;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v3

    new-instance v4, Lrcg;

    invoke-interface {v1}, Lrul;->b()Lbqvw;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lrcg;-><init>(Lbqvw;)V

    invoke-interface {p0, v1, v4, v2}, Lrdk;->a(Lrul;Lrcw;Lrdq;)Lvgi;

    move-result-object p0

    invoke-interface {v3, p0}, Lvgk;->c(Lvgi;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lrgd;->g:Lpww;

    iget-object p0, p0, Lrgd;->f:Landroid/content/Context;

    const v2, 0x7f140500

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lpww;->r(Ljava/lang/String;I)V

    return-object v0
.end method

.method public k()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lrgd;->n()Lrgb;

    move-result-object p0

    iget-object p0, p0, Lrgb;->h:Lblwm;

    return-object p0
.end method

.method public final n()Lrgb;
    .locals 2

    sget-object v0, Lrgd;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrgd;->n:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgb;

    return-object p0
.end method
