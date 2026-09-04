.class public final Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsva;
.implements Lblpt;


# static fields
.field private static final d:Lblox;


# instance fields
.field private final A:Z

.field private B:Lsuz;

.field private C:Ljava/util/List;

.field private D:Ljava/lang/Integer;

.field private F:Luaq;

.field private G:Lblox;

.field private H:Lsuq;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public final a:Lblnv;

.field public final b:Lsuy;

.field public c:Lsuo;

.field private final e:Landroid/content/Context;

.field private final f:Lswo;

.field private final g:Lsur;

.field private final h:Luar;

.field private final i:Lqxx;

.field private final j:Lalpy;

.field private final k:Lwbm;

.field private final l:Lrbc;

.field private final m:Lsrw;

.field private final n:Lrki;

.field private final o:Lsmx;

.field private final p:Lvgi;

.field private final q:Lrul;

.field private final r:Lrju;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lsqm;

.field private final x:Lvgk;

.field private final y:Luam;

.field private z:Lvar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblos;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sput-object v2, Lsxa;->d:Lblox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lsux;Lswo;Lsur;Luar;Lswm;Lqxx;Lalpy;Lvas;Lwbm;Lrbc;Lpxo;Lsrw;Lrki;Lsmx;Lvgi;Lrul;Lrju;Ljava/lang/CharSequence;ZZLapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Ljava/lang/Runnable;Lbbwb;Ljava/lang/Runnable;Lsqm;Lvgk;Luam;ZLqqk;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lsux;",
            "Lswo;",
            "Lsur;",
            "Luar;",
            "Lswm;",
            "Lqxx;",
            "Lalpy;",
            "Lvas;",
            "Lwbm;",
            "Lrbc;",
            "Lpxo;",
            "Lsrw;",
            "Lrki;",
            "Lsmx;",
            "Lvgi;",
            "Lrul;",
            "Lrju;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lapge;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lrtr;",
            "Lrtr;",
            "Ltcr;",
            "Ljava/lang/Runnable;",
            "Lbbwb<",
            "Lsuw;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lsqm;",
            "Lvgk;",
            "Luam;",
            "Z",
            "Lqqk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lsxa;->e:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lsxa;->a:Lblnv;

    move-object/from16 v3, p4

    iput-object v3, v0, Lsxa;->f:Lswo;

    move-object/from16 v3, p5

    iput-object v3, v0, Lsxa;->g:Lsur;

    move-object/from16 v3, p6

    iput-object v3, v0, Lsxa;->h:Luar;

    move-object/from16 v3, p8

    iput-object v3, v0, Lsxa;->i:Lqxx;

    move-object/from16 v3, p9

    iput-object v3, v0, Lsxa;->j:Lalpy;

    iput-object v1, v0, Lsxa;->k:Lwbm;

    move-object/from16 v3, p12

    iput-object v3, v0, Lsxa;->l:Lrbc;

    move-object/from16 v4, p14

    iput-object v4, v0, Lsxa;->m:Lsrw;

    iput-object v2, v0, Lsxa;->n:Lrki;

    move-object/from16 v4, p16

    iput-object v4, v0, Lsxa;->o:Lsmx;

    move-object/from16 v6, p17

    iput-object v6, v0, Lsxa;->p:Lvgi;

    move-object/from16 v5, p18

    iput-object v5, v0, Lsxa;->q:Lrul;

    move-object/from16 v7, p19

    iput-object v7, v0, Lsxa;->r:Lrju;

    move-object/from16 v5, p20

    iput-object v5, v0, Lsxa;->s:Ljava/lang/CharSequence;

    move/from16 v5, p22

    iput-boolean v5, v0, Lsxa;->t:Z

    move-object/from16 v5, p29

    iput-object v5, v0, Lsxa;->u:Ljava/lang/Runnable;

    move-object/from16 v5, p31

    iput-object v5, v0, Lsxa;->v:Ljava/lang/Runnable;

    move-object/from16 v5, p32

    iput-object v5, v0, Lsxa;->w:Lsqm;

    move-object/from16 v5, p33

    iput-object v5, v0, Lsxa;->x:Lvgk;

    move-object/from16 v8, p34

    iput-object v8, v0, Lsxa;->y:Luam;

    invoke-interface/range {p10 .. p10}, Lvas;->c()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvar;

    iput-object v8, v0, Lsxa;->z:Lvar;

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p30

    move/from16 v15, p35

    move-object/from16 v16, p36

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    invoke-interface/range {v5 .. v17}, Lsux;->a(Lvgi;Lrju;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lbbwb;ZLqqk;Lvgk;)Lsuy;

    move-result-object v5

    iput-object v5, v0, Lsxa;->b:Lsuy;

    invoke-interface/range {p17 .. p17}, Lvgi;->pj()Lcyes;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lvas;->c()Lcymm;

    move-result-object v6

    new-instance v7, Lsvy;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v7}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface/range {p17 .. p17}, Lvgi;->pj()Lcyes;

    move-result-object v5

    invoke-interface {v4}, Lsmx;->b()Lcymm;

    move-result-object v4

    new-instance v6, Lsvy;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v4, v6}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Lrbc;->aa()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p17 .. p17}, Lvgi;->pj()Lcyes;

    move-result-object v3

    iget-object v2, v2, Lrki;->c:Lcyjl;

    new-instance v4, Lsvy;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_0
    xor-int/lit8 v1, p21, 0x1

    iput-boolean v1, v0, Lsxa;->A:Z

    sget-object v1, Lsuz;->a:Lsuz;

    iput-object v1, v0, Lsxa;->B:Lsuz;

    sget-object v1, Lcxvn;->a:Lcxvn;

    iput-object v1, v0, Lsxa;->C:Ljava/util/List;

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsxa;->c:Lsuo;

    if-eqz p0, :cond_0

    new-instance v1, Lsri;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsri;-><init>(Z)V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lsuq;)V
    .locals 0

    iput-object p1, p0, Lsxa;->H:Lsuq;

    return-void
.end method

.method public final B(Lsuo;)V
    .locals 2

    sget-object v0, Lsuz;->a:Lsuz;

    iput-object v0, p0, Lsxa;->B:Lsuz;

    iget-object v0, p0, Lsxa;->r:Lrju;

    invoke-interface {v0}, Lrju;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f14057e

    goto :goto_0

    :cond_0
    const v0, 0x7f140704

    :goto_0
    iget-object v1, p0, Lsxa;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsxa;->y(Ljava/lang/String;)V

    iput-object p1, p0, Lsxa;->c:Lsuo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsxa;->x(Ljava/lang/String;)V

    invoke-direct {p0}, Lsxa;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsxa;->C:Ljava/util/List;

    iget-object p1, p0, Lsxa;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final C(Lsuo;Z)V
    .locals 2

    iget-object v0, p0, Lsxa;->e:Landroid/content/Context;

    const v1, 0x7f14059e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsxa;->y(Ljava/lang/String;)V

    iput-object p1, p0, Lsxa;->c:Lsuo;

    if-eqz p1, :cond_0

    const p1, 0x7f1404ee

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f1404fc

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsxa;->x(Ljava/lang/String;)V

    sget-object p1, Lsuz;->b:Lsuz;

    iput-object p1, p0, Lsxa;->B:Lsuz;

    invoke-direct {p0}, Lsxa;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsxa;->C:Ljava/util/List;

    iget-object p1, p0, Lsxa;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final D(Lvgi;Lsuo;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;Lvgk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgi;",
            "Lsuo;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsuw;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lvgk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxa;->y(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lsxa;->c:Lsuo;

    invoke-virtual {v0, v1}, Lsxa;->x(Ljava/lang/String;)V

    sget-object v1, Lsuz;->c:Lsuz;

    iput-object v1, v0, Lsxa;->B:Lsuz;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v0}, Lsxa;->E()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lsxa;->g:Lsur;

    iget-boolean v2, v0, Lsxa;->t:Z

    const/4 v11, 0x1

    if-eqz p4, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v2}, Lsur;->a(Lvgi;Ljava/lang/Runnable;Z)Lsus;

    move-result-object v1

    new-instance v2, Lsrm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lsxa;->j:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsxa;->G:Lblox;

    const-string v13, "Required value was null."

    if-nez v1, :cond_2

    iget-object v1, v0, Lsxa;->h:Luar;

    invoke-interface {v1, v12}, Luar;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Luaq;

    iput-object v1, v0, Lsxa;->F:Luaq;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, v0, Lsxa;->F:Luaq;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lsxa;->D:Ljava/lang/Integer;

    iget-object v6, v0, Lsxa;->f:Lswo;

    iget-object v7, v0, Lsxa;->G:Lblox;

    iget-object v9, v0, Lsxa;->y:Luam;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v10}, Lssx;->l(Ljava/util/List;Luaq;Ljava/lang/Integer;Ljava/util/List;Lvgk;Lswo;Lblox;ZLuam;I)Lblox;

    move-result-object v2

    iput-object v2, v0, Lsxa;->G:Lblox;

    iget-object v2, v0, Lsxa;->D:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Lsxa;->F:Luaq;

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lssx;->k(Luaq;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lsxa;->G:Lblox;

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lsxa;->D:Ljava/lang/Integer;

    move v14, v11

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v14, v3

    :goto_2
    iget-object v2, v0, Lsxa;->D:Ljava/lang/Integer;

    iget-object v5, v0, Lsxa;->i:Lqxx;

    if-eqz v14, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    invoke-interface {v5}, Lqxx;->a()V

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v10, v3

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v16, v10, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsxa;->m:Lsrw;

    check-cast v2, Lsuw;

    invoke-interface {v3}, Lsrw;->a()Lsrv;

    move-result-object v3

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsxa;->F:Luaq;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lsxa;->D:Ljava/lang/Integer;

    iget-object v7, v0, Lsxa;->G:Lblox;

    const/4 v8, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v10}, Lssx;->l(Ljava/util/List;Luaq;Ljava/lang/Integer;Ljava/util/List;Lvgk;Lswo;Lblox;ZLuam;I)Lblox;

    move-result-object v2

    iput-object v2, v0, Lsxa;->G:Lblox;

    move-object/from16 v1, p3

    move/from16 v10, v16

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, Lsxa;->H:Lsuq;

    if-eqz v1, :cond_a

    new-instance v2, Lsrl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v11}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v0, Lsxa;->G:Lblox;

    if-eqz v1, :cond_b

    if-eqz v14, :cond_b

    iget-object v1, v0, Lsxa;->h:Luar;

    invoke-interface {v1, v12}, Luar;->b(Lbbqq;)V

    :cond_b
    iput-object v4, v0, Lsxa;->C:Ljava/util/List;

    iget-object v1, v0, Lsxa;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lsxa;->k:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsxa;->k:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lsuo;
    .locals 2

    invoke-virtual {p0}, Lsxa;->c()Lvar;

    move-result-object v0

    sget-object v1, Lvar;->a:Lvar;

    invoke-virtual {v0}, Lvar;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lsxa;->c:Lsuo;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lsuz;
    .locals 0

    iget-object p0, p0, Lsxa;->B:Lsuz;

    return-object p0
.end method

.method public c()Lvar;
    .locals 0

    iget-object p0, p0, Lsxa;->z:Lvar;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lsxa;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lsxa;->q:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lsxa;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lsxa;->q:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lsxa;->o:Lsmx;

    invoke-interface {p0}, Lsmx;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsxa;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsxa;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsxa;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsxa;->C:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    iget-object v3, v2, Lblox;->a:Lblov;

    instance-of v3, v3, Lsri;

    if-eqz v3, :cond_0

    sget-object v2, Lsxa;->d:Lblox;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsxa;->c()Lvar;

    move-result-object v0

    sget-object v2, Lvar;->a:Lvar;

    invoke-virtual {v0}, Lvar;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lsxa;->C:Ljava/util/List;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lsxa;->A:Z

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lsxa;->w:Lsqm;

    sget-object v0, Lsqm;->e:Lsqm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lsxa;->o:Lsmx;

    invoke-interface {p0}, Lsmx;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n()I
    .locals 3

    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-static {v2}, Lssx;->j(Lblox;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lsuw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsxa;->b:Lsuy;

    invoke-interface {p0}, Lsuy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsxa;->J:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsxa;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final r(II)Lcybc;
    .locals 4

    invoke-virtual {p0}, Lsxa;->b()Lsuz;

    move-result-object v0

    sget-object v1, Lsuz;->c:Lsuz;

    if-ne v0, v1, :cond_5

    if-gt p1, p2, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-static {v0}, Lssx;->j(Lblox;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-static {v0}, Lssx;->j(Lblox;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-gt v0, p2, :cond_4

    invoke-virtual {p0}, Lsxa;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-static {v3}, Lssx;->j(Lblox;)Z

    move-result v3

    if-nez v3, :cond_3

    if-lt p1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    new-instance p0, Lcybc;

    invoke-direct {p0, p1, p2}, Lcybc;-><init>(II)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lvgi;Lsqo;Lsuo;Lqvw;Lbhdp;)V
    .locals 9

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxa;->b:Lsuy;

    invoke-interface {v1, p2, v0, p4, p5}, Lsuy;->b(Lsqo;ZLqvw;Lbhdp;)V

    invoke-interface {v1}, Lsuy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p1, p2, Lsqo;->b:Z

    invoke-virtual {p0, p3, p1}, Lsxa;->C(Lsuo;Z)V

    return-void

    :cond_1
    iget-boolean v6, p2, Lsqo;->b:Z

    iget-object v7, p0, Lsxa;->u:Ljava/lang/Runnable;

    iget-object v8, p0, Lsxa;->x:Lvgk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, Lsxa;->D(Lvgi;Lsuo;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;Lvgk;)V

    return-void
.end method

.method public t(II)V
    .locals 0

    iget-object p0, p0, Lsxa;->b:Lsuy;

    invoke-interface {p0, p1, p2}, Lsuy;->c(II)V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lsxa;->b:Lsuy;

    invoke-interface {p0}, Lsuy;->d()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    invoke-interface {v0}, Lsuw;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lsuo;)V
    .locals 1

    iget-object v0, p0, Lsxa;->b:Lsuy;

    invoke-interface {v0}, Lsuy;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsxa;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lsxa;->G:Lblox;

    invoke-virtual {p0, p1}, Lsxa;->B(Lsuo;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsxa;->J:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsxa;->I:Ljava/lang/String;

    return-void
.end method

.method public z(Lvar;)V
    .locals 0

    iput-object p1, p0, Lsxa;->z:Lvar;

    return-void
.end method
