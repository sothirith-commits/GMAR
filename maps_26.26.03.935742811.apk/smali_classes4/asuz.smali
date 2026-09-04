.class public Lasuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuc;


# static fields
.field private static final d:Larhx;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Lblnv;

.field public final b:Lcufa;

.field public c:Ljava/lang/Boolean;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbcbl;

.field private final i:Loaw;

.field private final j:Larht;

.field private final k:Larop;

.field private final l:Larhm;

.field private final m:Lajzl;

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:I

.field private q:Lpjw;

.field private final r:Lmz;

.field private final s:Laqqg;

.field private final t:Lausn;

.field private final u:Lbfvw;

.field private final v:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavir;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lavir;-><init>(I)V

    sput-object v0, Lasuz;->d:Larhx;

    new-instance v0, Lamam;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lasuz;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbfvw;Lausn;Laezq;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcbl;Loaw;Lajww;Lcufa;Larht;Larop;Larhm;Lahww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lasuz;->p:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasuz;->c:Ljava/lang/Boolean;

    new-instance v0, Lasux;

    invoke-direct {v0, p0}, Lasux;-><init>(Lasuz;)V

    iput-object v0, p0, Lasuz;->r:Lmz;

    iput-object p1, p0, Lasuz;->u:Lbfvw;

    iput-object p2, p0, Lasuz;->t:Lausn;

    iput-object p3, p0, Lasuz;->v:Laezq;

    iput-object p4, p0, Lasuz;->a:Lblnv;

    iput-object p5, p0, Lasuz;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lasuz;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lasuz;->h:Lbcbl;

    iput-object p8, p0, Lasuz;->i:Loaw;

    iput-object p10, p0, Lasuz;->b:Lcufa;

    iput-object p11, p0, Lasuz;->j:Larht;

    iput-object p12, p0, Lasuz;->k:Larop;

    iput-object p13, p0, Lasuz;->l:Larhm;

    invoke-interface {p9}, Lajww;->c()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lasuz;->m:Lajzl;

    new-instance p2, Laqqg;

    if-nez p1, :cond_0

    sget-object p1, Lasuz;->e:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    new-instance p3, Laqqg;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Laqqg;-><init>(Ljava/lang/Object;I)V

    move-object p1, p3

    :goto_0
    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Laqqg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lasuz;->s:Laqqg;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p1

    const p2, 0x7f140f64

    invoke-virtual {p8, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p2, Lasvx;

    const/4 p3, 0x1

    invoke-direct {p2, p14, p3}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpjw;

    invoke-direct {p2, p1}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Lasuz;->q:Lpjw;

    return-void
.end method

.method public static synthetic i(Lasuz;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lasuz;->j:Larht;

    invoke-interface {p1}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laryu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laryu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasuz;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    return-void
.end method

.method public static synthetic j(Lasuz;Lcayu;)V
    .locals 1

    iget-object v0, p0, Lasuz;->s:Laqqg;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasuz;->n:Z

    invoke-virtual {p0}, Lasuz;->q()V

    iget-object p1, p0, Lasuz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic k(Lasuz;Lcom/google/common/collect/ImmutableList;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lasuz;->j:Larht;

    invoke-interface {v1}, Larht;->y()Lasdu;

    move-result-object v1

    invoke-virtual {v1}, Lasdu;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v7, Lasuz;->p:I

    sget-object v2, Lcnel;->b:Lcnel;

    invoke-static {v0, v2}, Lasuz;->s(Ljava/util/List;Lcnel;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v7, Lasuz;->t:Lausn;

    invoke-virtual {v3, v2}, Lausn;->c(Lcnel;)Lasup;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcnel;->c:Lcnel;

    invoke-static {v0, v2}, Lasuz;->s(Ljava/util/List;Lcnel;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v7, Lasuz;->t:Lausn;

    invoke-virtual {v3, v2}, Lausn;->c(Lcnel;)Lasup;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    iget-object v3, v2, Lasof;->e:Lbnxa;

    iget-object v4, v7, Lasuz;->u:Lbfvw;

    iget-object v5, v2, Lasof;->a:Lcnel;

    iget-object v6, v2, Lasof;->b:Ljava/lang/Long;

    iget-object v8, v2, Lasof;->c:Lbnwt;

    iget-object v10, v2, Lasof;->d:Ljava/lang/String;

    iget-object v11, v2, Lasof;->f:Ljava/lang/String;

    iget-object v2, v2, Lasof;->g:Lcdqa;

    iget-object v12, v7, Lasuz;->m:Lajzl;

    invoke-static {v12, v3}, Lbcgz;->ie(Lajzl;Lbnxa;)Ljava/lang/Integer;

    move-result-object v31

    sget-object v32, Lasuz;->d:Larhx;

    move-object/from16 v27, v10

    new-instance v10, Lasuo;

    iget-object v12, v4, Lbfvw;->m:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbaqg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larhm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Laatz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lazrc;

    iget-object v15, v4, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Latuv;

    iget-object v15, v4, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lblnv;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lalpy;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfvw;->a:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v4, Lbfvw;->i:Ljava/lang/Object;

    iget-object v4, v4, Lbfvw;->j:Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v10 .. v32}, Lasuo;-><init>(Loaw;Lbaqg;Larhm;Lcxtq;Lcxtq;Lcxtq;Laatz;Lazrc;Latuv;Ljava/util/concurrent/Executor;Lblnv;Lcufa;Lalpy;Lcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Ljava/lang/Integer;Larhx;)V

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lasou;

    iget-object v0, v7, Lasuz;->v:Laezq;

    iget-object v1, v7, Lasuz;->m:Lajzl;

    invoke-virtual {v6}, Laspj;->e()Lbnxa;

    move-result-object v2

    invoke-static {v1, v2}, Lbcgz;->ie(Lajzl;Lbnxa;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lasut;

    iget-object v2, v0, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laezq;->a:Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v8}, Lasut;-><init>(Loaw;Larht;Lcxtq;Ljava/util/concurrent/Executor;Lazrc;Lasou;Lasuz;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lasuz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Laryo;

    const/16 v2, 0x11

    invoke-direct {v1, v7, v9, v2}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static s(Ljava/util/List;Lcnel;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v0, v0, Lasof;->a:Lcnel;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lasuz;->r:Lmz;

    return-object p0
.end method

.method public b()Lpet;
    .locals 8

    iget-object v0, p0, Lasuz;->l:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lasuz;->i:Loaw;

    new-instance v0, Lasuy;

    sget-object v3, Lpbw;->a:Lpbw;

    sget-object v4, Lpes;->m:Lpes;

    const v1, 0x7f08077f

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    const v1, 0x7f140023

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v7, Lcsrn;->a:Lccgl;

    iput-object v7, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lasuy;-><init>(Lasuz;Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;)V

    return-object v0
.end method

.method public c()Lpjw;
    .locals 0

    iget-object p0, p0, Lasuz;->q:Lpjw;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object p0, p0, Lasuz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    sget-object v1, Lcnel;->e:Lcnel;

    invoke-virtual {v0, v1}, Larhy;->b(Lcnel;)V

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object v0

    invoke-interface {p0, v0}, Larib;->B(Larhz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lasuz;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lasuz;->l:Larhm;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasuz;->l:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasuz;->i:Loaw;

    const v0, 0x7f140161

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasub;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lasuz;->h:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 5

    invoke-virtual {p0}, Lasuz;->r()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lasuz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lasva;

    invoke-static {v0, v1}, Lasva;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lasin;

    invoke-direct {v3, v4, p0, v0, v1}, Lasva;-><init>(Ljava/lang/Class;Lasuz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lasuz;->h:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lasuz;->r()V

    return-void
.end method

.method public o(J)V
    .locals 3

    iget-object v0, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Ladlg;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Ladlg;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    iget-object p2, p0, Lasuz;->s:Laqqg;

    invoke-virtual {p1, p2}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lasuz;->q()V

    iget-object p1, p0, Lasuz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public p(Lasub;)V
    .locals 3

    iget-object v0, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Larrc;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    iget-object v0, p0, Lasuz;->s:Laqqg;

    invoke-virtual {p1, v0}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasuz;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lasuz;->q()V

    iget-object p1, p0, Lasuz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lasuz;->q:Lpjw;

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iget-object v0, p0, Lasuz;->l:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasuz;->k:Larop;

    sget-object v2, Lcohh;->b:Lcohh;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    iget v4, p0, Lasuz;->p:I

    invoke-virtual {v0, v2, v3, v4}, Larop;->b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lpju;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lasuz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lpju;->x:Z

    new-instance v0, Lpjw;

    invoke-direct {v0, v1}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Lasuz;->q:Lpjw;

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasuz;->n:Z

    iget-object v0, p0, Lasuz;->j:Larht;

    invoke-interface {v0}, Larht;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laryu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laryu;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasuz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    return-void
.end method
