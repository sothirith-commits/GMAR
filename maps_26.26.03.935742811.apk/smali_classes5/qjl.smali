.class public final Lqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;
.implements Lgon;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbheg;

.field private final d:Lbhdr;

.field private final e:Lblnv;

.field private final f:Lvgi;

.field private final g:Lqis;

.field private final h:Lqiv;

.field private final i:Lqji;

.field private final j:Lrhw;

.field private final k:Lqiu;

.field private final l:Lqjs;

.field private final m:Lrul;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lqjq;

.field private final q:Lqhq;

.field private final r:Ltvd;

.field private final s:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    const-class v4, Lqjl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqjl;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lvgi;Lqis;Lqiv;Lqji;Lrhw;Lrhv;Lrht;Lqhz;Lqjs;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Lqhq;Ltvd;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbheg;",
            "Lbhdr;",
            "Lblnv;",
            "Lvgi;",
            "Lqis;",
            "Lqiv;",
            "Lqji;",
            "Lrhw;",
            "Lrhv;",
            "Lrht;",
            "Lqhz;",
            "Lqjs;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqjq;",
            "Lqhq;",
            "Ltvd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p12 .. p13}, Lqhz;->a(Lqjs;)Lqhy;

    move-result-object v12

    new-instance v0, Lqjj;

    new-instance v1, Lqik;

    invoke-virtual/range {p13 .. p13}, Lqjs;->a()Lqjr;

    move-result-object v2

    invoke-direct {v1, v2}, Lqik;-><init>(Lqjr;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lqjj;-><init>(Lqin;Lcom/google/common/collect/ImmutableList;)V

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lqjl;-><init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lvgi;Lqis;Lqiv;Lqji;Lrhw;Lrhv;Lrht;Lqiu;Lqjs;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Lqhq;Ltvd;Lqjj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lvgi;Lqis;Lqiv;Lqji;Lrhw;Lrhv;Lrht;Lqiu;Lqjs;Lrul;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqjq;Lqhq;Ltvd;Lqjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbheg;",
            "Lbhdr;",
            "Lblnv;",
            "Lvgi;",
            "Lqis;",
            "Lqiv;",
            "Lqji;",
            "Lrhw;",
            "Lrhv;",
            "Lrht;",
            "Lqiu;",
            "Lqjs;",
            "Lrul;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lqjq;",
            "Lqhq;",
            "Ltvd;",
            "Lqjj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjl;->b:Landroid/content/Context;

    iput-object p2, p0, Lqjl;->c:Lbheg;

    iput-object p3, p0, Lqjl;->d:Lbhdr;

    iput-object p4, p0, Lqjl;->e:Lblnv;

    iput-object p5, p0, Lqjl;->f:Lvgi;

    iput-object p6, p0, Lqjl;->g:Lqis;

    iput-object p7, p0, Lqjl;->h:Lqiv;

    iput-object p8, p0, Lqjl;->i:Lqji;

    iput-object p9, p0, Lqjl;->j:Lrhw;

    iput-object p12, p0, Lqjl;->k:Lqiu;

    iput-object p13, p0, Lqjl;->l:Lqjs;

    iput-object p14, p0, Lqjl;->m:Lrul;

    iput-object p15, p0, Lqjl;->n:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqjl;->o:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqjl;->p:Lqjq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqjl;->q:Lqhq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqjl;->r:Ltvd;

    new-instance p1, Lqjk;

    move-object/from16 p2, p20

    invoke-direct {p1, p2, p0}, Lqjk;-><init>(Ljava/lang/Object;Lqjl;)V

    iput-object p1, p0, Lqjl;->s:Lcyan;

    move-object p1, p5

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    invoke-interface {p5}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lpsn;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lpsn;-><init>(Lqjl;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic e(Lqjl;)Lqhq;
    .locals 0

    iget-object p0, p0, Lqjl;->q:Lqhq;

    return-object p0
.end method

.method public static final synthetic f(Lqjl;)Lqis;
    .locals 0

    iget-object p0, p0, Lqjl;->g:Lqis;

    return-object p0
.end method

.method public static final synthetic g(Lqjl;)Lqiv;
    .locals 0

    iget-object p0, p0, Lqjl;->h:Lqiv;

    return-object p0
.end method

.method public static final synthetic h(Lqjl;)Lqji;
    .locals 0

    iget-object p0, p0, Lqjl;->i:Lqji;

    return-object p0
.end method

.method public static final synthetic j(Lqjl;)Lqjq;
    .locals 0

    iget-object p0, p0, Lqjl;->p:Lqjq;

    return-object p0
.end method

.method public static final synthetic k(Lqjl;)Lqjs;
    .locals 0

    iget-object p0, p0, Lqjl;->l:Lqjs;

    return-object p0
.end method

.method public static final synthetic l(Lqjl;)Lrhw;
    .locals 0

    iget-object p0, p0, Lqjl;->j:Lrhw;

    return-object p0
.end method

.method public static final synthetic m(Lqjl;)Lrul;
    .locals 0

    iget-object p0, p0, Lqjl;->m:Lrul;

    return-object p0
.end method

.method public static final synthetic n(Lqjl;)Ltvd;
    .locals 0

    iget-object p0, p0, Lqjl;->r:Ltvd;

    return-object p0
.end method

.method public static final synthetic o(Lqjl;)Lvgi;
    .locals 0

    iget-object p0, p0, Lqjl;->f:Lvgi;

    return-object p0
.end method

.method public static final synthetic p(Lqjl;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqjl;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic q(Lqjl;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lqjl;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static final synthetic r(Lqjl;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lqjl;->o:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static final synthetic s(Lqjl;Lqjj;)V
    .locals 2

    sget-object v0, Lqjl;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqjl;->s:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lrlk;
    .locals 4

    iget-object v0, p0, Lqjl;->d:Lbhdr;

    invoke-static {v0, p0}, Lssx;->cE(Lbhdr;Lblpx;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqjl;->c:Lbheg;

    new-instance v1, Lrlk;

    sget-object v2, Lcsre;->at:Lccgl;

    sget-object v3, Lcsre;->as:Lccgl;

    invoke-direct {v1, v0, p0, v2, v3}, Lrlk;-><init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpx;
    .locals 1

    invoke-virtual {p0}, Lqjl;->i()Lqjj;

    move-result-object v0

    iget-object v0, v0, Lqjj;->a:Lqin;

    iget-object p0, p0, Lqjl;->k:Lqiu;

    invoke-interface {p0, v0}, Lqiu;->a(Lqin;)Lblpx;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqjc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqjl;->i()Lqjj;

    move-result-object p0

    iget-object p0, p0, Lqjj;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqjl;->i()Lqjj;

    move-result-object v0

    iget-object v0, v0, Lqjj;->a:Lqin;

    iget-object p0, p0, Lqjl;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lssx;->cD(Lqin;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lqjj;
    .locals 2

    sget-object v0, Lqjl;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqjl;->s:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjj;

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0

    return-void
.end method
