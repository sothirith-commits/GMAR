.class public final Larwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwq;
.implements Lgon;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Latuv;

.field public final b:Lbaqg;

.field private final d:Loaw;

.field private final e:Lblnv;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Ljava/util/HashMap;

.field private final j:Lbnwt;

.field private final k:Ljava/util/List;

.field private final l:Lbbla;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arwv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larwv;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbh;Latuv;Laezq;Lbbla;Lbaqg;Ljava/util/concurrent/Executor;Laysn;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Larwv;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Larwv;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Larwv;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Larwv;->k:Ljava/util/List;

    move-object/from16 v2, p1

    iput-object v2, v0, Larwv;->d:Loaw;

    move-object/from16 v2, p2

    iput-object v2, v0, Larwv;->e:Lblnv;

    const/16 v2, 0xa

    iput v2, v0, Larwv;->h:I

    move-object/from16 v3, p4

    iput-object v3, v0, Larwv;->a:Latuv;

    iput-object v1, v0, Larwv;->n:Laezq;

    const/4 v3, 0x0

    iput-object v3, v0, Larwv;->j:Lbnwt;

    move-object/from16 v3, p6

    iput-object v3, v0, Larwv;->l:Lbbla;

    move-object/from16 v3, p7

    iput-object v3, v0, Larwv;->b:Lbaqg;

    move-object/from16 v3, p8

    iput-object v3, v0, Larwv;->m:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Larwv;->c:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "suggestedPlaces is empty"

    const/16 v6, 0x1a43

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Loov;

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Larws;

    iget-object v5, v1, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laibb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lapwu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, Larws;-><init>(Lblgq;Lblnv;Loaw;Laibb;Lapwu;Loov;ZZLaysn;)V

    iget-object v5, v0, Larwv;->g:Ljava/util/List;

    new-instance v7, Larwn;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lblox;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v6, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Larwv;->i:Ljava/util/HashMap;

    invoke-virtual {v12}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Larwv;->k:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v1, p3

    iget-object v1, v1, Lbh;->Z:Lgpi;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbh;Latuv;Laezq;Lbbla;Lbaqg;Ljava/util/concurrent/Executor;Loov;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Larwv;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Larwv;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Larwv;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Larwv;->k:Ljava/util/List;

    iput-object p1, p0, Larwv;->d:Loaw;

    iput-object p2, p0, Larwv;->e:Lblnv;

    const/4 p1, 0x5

    iput p1, p0, Larwv;->h:I

    move-object/from16 p1, p4

    iput-object p1, p0, Larwv;->a:Latuv;

    iput-object v0, p0, Larwv;->n:Laezq;

    invoke-virtual/range {p9 .. p9}, Loov;->t()Lbnwt;

    move-result-object p1

    iput-object p1, p0, Larwv;->j:Lbnwt;

    move-object/from16 p1, p6

    iput-object p1, p0, Larwv;->l:Lbbla;

    move-object/from16 p1, p7

    iput-object p1, p0, Larwv;->b:Lbaqg;

    move-object/from16 p1, p8

    iput-object p1, p0, Larwv;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Larwn;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v2, Larws;

    iget-object p2, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lblgq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laibb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lapwu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v11}, Larws;-><init>(Lblgq;Lblnv;Loaw;Laibb;Lapwu;Loov;ZZLaysn;)V

    new-instance p2, Lblox;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public static synthetic d(Larwv;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    new-instance v0, Laqiz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Larwv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Larwv;->f()V

    return-void
.end method

.method public static synthetic e(Larwv;Loov;)V
    .locals 3

    iget-boolean v0, p1, Loov;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Larwv;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Larwv;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    const-string v1, "placeSuggestItemViewModelMap does not contain given feature ID: %s"

    const/16 v2, 0x1a45

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larws;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Larws;->t(Loov;)V

    return-void
.end method

.method private final f()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Larwv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnhk;

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lcnhk;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhl;

    goto :goto_1

    :cond_2
    sget-object v5, Lcnhl;->a:Lcnhl;

    :goto_1
    :try_start_0
    iget-object v6, v5, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Larwv;->j:Lbnwt;

    invoke-virtual {v6, v7}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    invoke-virtual {v7, v6}, Loox;->m(Lbnwt;)V

    iget-object v5, v5, Lcnhl;->d:Ljava/lang/String;

    iput-object v5, v7, Loox;->s:Ljava/lang/String;

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v14

    iget-object v5, v0, Larwv;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Larwv;->n:Laezq;

    new-instance v8, Larws;

    iget-object v9, v7, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laibb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lapwu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Larws;-><init>(Lblgq;Lblnv;Loaw;Laibb;Lapwu;Loov;ZZLaysn;)V

    iget-object v7, v0, Larwv;->g:Ljava/util/List;

    new-instance v9, Larwn;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lblox;

    invoke-direct {v10, v9, v8, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larws;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Larws;->u()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lbaqv;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v14, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    iget-object v2, v0, Larwv;->e:Lblnv;

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V

    iget-object v2, v0, Larwv;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Larwu;

    new-instance v4, Laocn;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v1, v4}, Larwu;-><init>(Larwv;Ljava/util/List;Lbbwb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larwv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Larwp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Larwv;->g:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Larwv;->j:Lbnwt;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Larwv;->g:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larwt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Larwt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Larwv;->d:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f120084

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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
    .locals 5

    iget-object p1, p0, Larwv;->a:Latuv;

    invoke-interface {p1}, Latuv;->b()V

    iget-object p1, p0, Larwv;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Larwv;->h:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Larwv;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Laqiz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Larwv;->j:Lbnwt;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Larwv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, p0, Larwv;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larws;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Larws;->u()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Larwv;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Larwu;

    new-instance v2, Laocn;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Laocn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, p1, v2}, Larwu;-><init>(Larwv;Ljava/util/List;Lbbwb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Larwv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Larwv;->f()V

    return-void

    :cond_4
    iget-object p1, p0, Larwv;->l:Lbbla;

    invoke-interface {p1}, Lbbla;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laocn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laocn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbwd;

    invoke-direct {v1, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Larwv;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Larwv;->a:Latuv;

    invoke-interface {p0}, Latuv;->c()V

    return-void
.end method
