.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfv;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyls;

.field private final c:Lblnv;

.field private final d:Luoe;

.field private final e:Lqqo;

.field private final f:Lsmq;

.field private final g:Landroid/content/Context;

.field private final h:Lupc;

.field private final i:Lscu;

.field private final j:Lvgk;

.field private final k:Lrul;

.field private final l:Lugn;

.field private final m:Lrbc;

.field private final n:Lqsd;

.field private final o:Lcymm;

.field private final p:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    const-class v4, Lsfo;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lsfo;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Luoe;Lprh;Lqqo;Lsmq;Landroid/content/Context;Lazzq;Lupc;Lscu;Lvgk;Lgoz;Lrul;Lugn;Lcyls;Lrbc;Lqsd;Lsfl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Luoe;",
            "Lprh;",
            "Lqqo;",
            "Lsmq;",
            "Landroid/content/Context;",
            "Lazzq;",
            "Lupc;",
            "Lscu;",
            "Lvgk;",
            "Lgoz;",
            "Lrul;",
            "Lugn;",
            "Lcyls<",
            "Lsdo;",
            ">;",
            "Lrbc;",
            "Lqsd;",
            "Lsfl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfo;->c:Lblnv;

    iput-object p2, p0, Lsfo;->d:Luoe;

    iput-object p4, p0, Lsfo;->e:Lqqo;

    iput-object p5, p0, Lsfo;->f:Lsmq;

    iput-object p6, p0, Lsfo;->g:Landroid/content/Context;

    iput-object p8, p0, Lsfo;->h:Lupc;

    iput-object p9, p0, Lsfo;->i:Lscu;

    iput-object p10, p0, Lsfo;->j:Lvgk;

    iput-object p12, p0, Lsfo;->k:Lrul;

    iput-object p13, p0, Lsfo;->l:Lugn;

    iput-object p14, p0, Lsfo;->b:Lcyls;

    iput-object p15, p0, Lsfo;->m:Lrbc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsfo;->n:Lqsd;

    invoke-interface {p3}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Lsbu;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lsbu;-><init>(Lcyjl;I)V

    invoke-static {p11}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    const-wide/16 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p3, p4, p5}, Lcyme;->a(JI)Lcymf;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p2, p1, p3, p6}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lsfo;->o:Lcymm;

    new-instance p1, Lsfn;

    move-object/from16 p2, p17

    invoke-direct {p1, p2, p0}, Lsfn;-><init>(Ljava/lang/Object;Lsfo;)V

    iput-object p1, p0, Lsfo;->p:Lcyan;

    invoke-static {p11}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance p2, Ljjc;

    const/4 p3, 0x0

    const/16 p6, 0xd

    move-object p14, p0

    move-object p12, p2

    move-object/from16 p16, p3

    move/from16 p17, p6

    move-object p15, p7

    move-object p13, p11

    invoke-direct/range {p12 .. p17}, Ljjc;-><init>(Lgoz;Lsfo;Lazzq;Lcxwx;I)V

    move-object p0, p12

    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p0, p5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Lblpr;Lblnv;Luoe;Lprh;Lqqo;Lsmq;Landroid/content/Context;Lazzq;Lrbc;Lupc;Lqsd;Lscu;Lvgk;Lgoz;Lrul;Lugn;Lcyls;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblpr;",
            "Lblnv;",
            "Luoe;",
            "Lprh;",
            "Lqqo;",
            "Lsmq;",
            "Landroid/content/Context;",
            "Lazzq;",
            "Lrbc;",
            "Lupc;",
            "Lqsd;",
            "Lscu;",
            "Lvgk;",
            "Lgoz;",
            "Lrul;",
            "Lugn;",
            "Lcyls<",
            "Lsdo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v15, p9

    move-object/from16 v0, p1

    iget-object v0, v0, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v15}, Lrbc;->R()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f140167

    goto :goto_0

    :cond_0
    const v1, 0x7f1408ab

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->af()Lblwm;

    move-result-object v18

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->d:Lyvu;

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    invoke-interface/range {p11 .. p11}, Lqsd;->a()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v6, v3, v15}, Lwcw;->eL(Lsmh;Landroid/content/Context;ZLrbc;)Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    move-object/from16 v7, p8

    invoke-static {v1, v7}, Lwcw;->eI(Lsmh;Lazzq;)Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v1, v1, Lsmh;->d:Lyvu;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyvu;->U:Lcnad;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcnad;->a:Lcnad;

    :cond_2
    move-object/from16 v24, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move/from16 v20, v2

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->d:Lyvu;

    invoke-static {v0, v6}, Lwcw;->eJ(Lyvu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->d:Lyvu;

    invoke-static {v0}, Lzck;->l(Lyvu;)Z

    move-result v26

    invoke-interface/range {p6 .. p6}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    invoke-interface/range {p11 .. p11}, Lqsd;->a()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v6, v1, v15}, Lwcw;->eK(Lsmh;Landroid/content/Context;ZLrbc;)Ljava/lang/String;

    move-result-object v23

    new-instance v16, Lsfl;

    const/16 v19, 0x1

    invoke-direct/range {v16 .. v26}, Lsfl;-><init>(Ljava/lang/String;Lblwm;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnad;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v17, v16

    move-object/from16 v16, p11

    invoke-direct/range {v0 .. v17}, Lsfo;-><init>(Lblnv;Luoe;Lprh;Lqqo;Lsmq;Landroid/content/Context;Lazzq;Lupc;Lscu;Lvgk;Lgoz;Lrul;Lugn;Lcyls;Lrbc;Lqsd;Lsfl;)V

    return-void
.end method

.method public static final synthetic a(Lsfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsfo;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lsfo;)Lqsd;
    .locals 0

    iget-object p0, p0, Lsfo;->n:Lqsd;

    return-object p0
.end method

.method public static final synthetic c(Lsfo;)Lrbc;
    .locals 0

    iget-object p0, p0, Lsfo;->m:Lrbc;

    return-object p0
.end method

.method public static final synthetic e(Lsfo;)Lsmq;
    .locals 0

    iget-object p0, p0, Lsfo;->f:Lsmq;

    return-object p0
.end method

.method public static final synthetic f(Lsfo;)Lblnv;
    .locals 0

    iget-object p0, p0, Lsfo;->c:Lblnv;

    return-object p0
.end method

.method public static final synthetic m(Lsfo;)Lcymm;
    .locals 0

    iget-object p0, p0, Lsfo;->o:Lcymm;

    return-object p0
.end method

.method public static final synthetic n(Lsfo;Lsfl;)V
    .locals 2

    sget-object v0, Lsfo;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsfo;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lsfl;
    .locals 2

    sget-object v0, Lsfo;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsfo;->p:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfl;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 9

    iget-object v0, p0, Lsfo;->f:Lsmq;

    invoke-interface {v0}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v1, v1, Lsmh;->a:Lbpyz;

    invoke-static {v1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v4

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object v1

    iget-boolean v1, v1, Lsfl;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsfo;->j:Lvgk;

    iget-object v2, p0, Lsfo;->d:Luoe;

    invoke-interface {v0}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v3, v0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lsfo;->k:Lrul;

    iget-object v6, p0, Lsfo;->i:Lscu;

    iget-object v0, p0, Lsfo;->h:Lupc;

    new-instance v7, Lrez;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v7}, Lupc;->a(Lyvw;Lkotlin/jvm/functions/Function1;)Lupa;

    move-result-object v7

    iget-object v8, p0, Lsfo;->l:Lugn;

    invoke-interface/range {v2 .. v8}, Luoe;->a(Ljava/util/List;Lyvw;Lrul;Lscu;Lupa;Lugn;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsfo;->e:Lqqo;

    invoke-virtual {p0}, Lqqo;->a()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-object p0, p0, Lsfl;->b:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object v2

    iget-object v2, v2, Lsfl;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lsfo;->g:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object v4

    iget-object v4, v4, Lsfl;->f:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object v4

    iget-object v4, v4, Lsfl;->h:Lcnad;

    sget-object v5, Lvby;->a:Lvby;

    new-instance v6, Lvek;

    invoke-direct {v6, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4, v6}, Lwcw;->cQ(Lcnad;Lblwc;)Lblwc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-object p0, p0, Lsfl;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-object p0, p0, Lsfl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-object p0, p0, Lsfl;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-object p0, p0, Lsfl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object v0

    iget-object v0, v0, Lsfl;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsfo;->m:Lrbc;

    invoke-interface {p0}, Lrbc;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-boolean p0, p0, Lsfl;->d:Z

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-boolean p0, p0, Lsfl;->j:Z

    return p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Lsfo;->d()Lsfl;

    move-result-object p0

    iget-boolean p0, p0, Lsfl;->c:Z

    return p0
.end method
