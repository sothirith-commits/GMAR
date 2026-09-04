.class public final Lrgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfm;


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

.field private final i:Lrge;

.field private final j:Lqiu;

.field private final k:Lqjs;

.field private final l:Lrul;

.field private final m:Lqjq;

.field private final n:Lqhq;

.field private final o:Ltuf;

.field private final p:Lrfg;

.field private final q:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    const-class v4, Lrgj;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lrgj;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lrge;Lrhv;Lrht;Lqhz;Lrfu;Lvgi;Lqis;Lqiv;Lrhw;Lqjs;Lrul;Lqjq;Lqhq;Ltuh;)V
    .locals 20

    move-object/from16 v0, p8

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Lqhz;->a(Lqjs;)Lqhy;

    move-result-object v12

    invoke-interface/range {p18 .. p18}, Ltuh;->a()Ltuf;

    move-result-object v17

    move-object/from16 v0, p9

    move-object/from16 v5, p10

    move-object/from16 v14, p15

    move-object/from16 v1, p18

    invoke-virtual {v0, v5, v14, v1}, Lrfu;->a(Lvgi;Lrul;Ltuh;)Lrft;

    move-result-object v18

    new-instance v0, Lrgh;

    new-instance v1, Lqik;

    invoke-virtual {v13}, Lqjs;->a()Lqjr;

    move-result-object v2

    invoke-direct {v1, v2}, Lqik;-><init>(Lqjr;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lrgh;-><init>(Lqin;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lrgj;-><init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lvgi;Lqis;Lqiv;Lrge;Lrhw;Lrhv;Lrht;Lqiu;Lqjs;Lrul;Lqjq;Lqhq;Ltuf;Lrfg;Lrgh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblnv;Lvgi;Lqis;Lqiv;Lrge;Lrhw;Lrhv;Lrht;Lqiu;Lqjs;Lrul;Lqjq;Lqhq;Ltuf;Lrfg;Lrgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgj;->b:Landroid/content/Context;

    iput-object p2, p0, Lrgj;->c:Lbheg;

    iput-object p3, p0, Lrgj;->d:Lbhdr;

    iput-object p4, p0, Lrgj;->e:Lblnv;

    iput-object p5, p0, Lrgj;->f:Lvgi;

    iput-object p6, p0, Lrgj;->g:Lqis;

    iput-object p7, p0, Lrgj;->h:Lqiv;

    iput-object p8, p0, Lrgj;->i:Lrge;

    iput-object p12, p0, Lrgj;->j:Lqiu;

    iput-object p13, p0, Lrgj;->k:Lqjs;

    iput-object p14, p0, Lrgj;->l:Lrul;

    iput-object p15, p0, Lrgj;->m:Lqjq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrgj;->n:Lqhq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrgj;->o:Ltuf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrgj;->p:Lrfg;

    new-instance p1, Lrgi;

    move-object/from16 p2, p19

    invoke-direct {p1, p2, p0}, Lrgi;-><init>(Ljava/lang/Object;Lrgj;)V

    iput-object p1, p0, Lrgj;->q:Lcyan;

    move-object p1, p5

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    invoke-interface {p5}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lrei;

    const/16 p3, 0x9

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lrei;-><init>(Lrgj;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic f(Lrgj;)Lqhq;
    .locals 0

    iget-object p0, p0, Lrgj;->n:Lqhq;

    return-object p0
.end method

.method public static final synthetic g(Lrgj;)Lqis;
    .locals 0

    iget-object p0, p0, Lrgj;->g:Lqis;

    return-object p0
.end method

.method public static final synthetic h(Lrgj;)Lqiv;
    .locals 0

    iget-object p0, p0, Lrgj;->h:Lqiv;

    return-object p0
.end method

.method public static final synthetic i(Lrgj;)Lqjq;
    .locals 0

    iget-object p0, p0, Lrgj;->m:Lqjq;

    return-object p0
.end method

.method public static final synthetic j(Lrgj;)Lqjs;
    .locals 0

    iget-object p0, p0, Lrgj;->k:Lqjs;

    return-object p0
.end method

.method public static final synthetic k(Lrgj;)Lrge;
    .locals 0

    iget-object p0, p0, Lrgj;->i:Lrge;

    return-object p0
.end method

.method public static final synthetic m(Lrgj;)Lrul;
    .locals 0

    iget-object p0, p0, Lrgj;->l:Lrul;

    return-object p0
.end method

.method public static final synthetic n(Lrgj;)Ltuf;
    .locals 0

    iget-object p0, p0, Lrgj;->o:Ltuf;

    return-object p0
.end method

.method public static final synthetic o(Lrgj;)Lvgi;
    .locals 0

    iget-object p0, p0, Lrgj;->f:Lvgi;

    return-object p0
.end method

.method public static final synthetic p(Lrgj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lrgj;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic q(Lrgj;Lrgh;)V
    .locals 2

    sget-object v0, Lrgj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrgj;->q:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lrgj;Lqie;)Z
    .locals 1

    iget-object p0, p0, Lrgj;->o:Ltuf;

    sget-object v0, Ltuf;->a:Ltuf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    iget p1, p1, Lqie;->i:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lrfg;
    .locals 0

    iget-object p0, p0, Lrgj;->p:Lrfg;

    return-object p0
.end method

.method public b()Lrlk;
    .locals 4

    iget-object v0, p0, Lrgj;->d:Lbhdr;

    invoke-static {v0, p0}, Lssx;->cE(Lbhdr;Lblpx;)Lbhdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrgj;->c:Lbheg;

    new-instance v1, Lrlk;

    sget-object v2, Lcsre;->at:Lccgl;

    sget-object v3, Lcsre;->as:Lccgl;

    invoke-direct {v1, v0, p0, v2, v3}, Lrlk;-><init>(Lbhdp;Lbheg;Lccgl;Lccgl;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpx;
    .locals 1

    invoke-virtual {p0}, Lrgj;->l()Lrgh;

    move-result-object v0

    iget-object v0, v0, Lrgh;->a:Lqin;

    iget-object p0, p0, Lrgj;->j:Lqiu;

    invoke-interface {p0, v0}, Lqiu;->a(Lqin;)Lblpx;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrfk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrgj;->l()Lrgh;

    move-result-object p0

    iget-object p0, p0, Lrgh;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lrgj;->l()Lrgh;

    move-result-object v0

    iget-object v0, v0, Lrgh;->a:Lqin;

    iget-object p0, p0, Lrgj;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lssx;->cD(Lqin;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lrgh;
    .locals 2

    sget-object v0, Lrgj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrgj;->q:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgh;

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
