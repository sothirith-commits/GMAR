.class public final Labvh;
.super Lge;
.source "PG"

# interfaces
.implements Lism;


# static fields
.field private static final q:Labun;

.field private static final r:Labun;

.field private static final s:Labun;


# instance fields
.field private A:Ljava/util/List;

.field private final B:Lamhi;

.field private final C:Lanzj;

.field public final e:Lbh;

.field public final f:Lcyes;

.field public final g:Lbaqg;

.field public final h:Labvp;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public j:Loov;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public final n:Lcyls;

.field public final o:Ljava/util/Map;

.field public final p:Laezq;

.field private final t:Lcxxc;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laibb;

.field private final w:Llsw;

.field private final x:Lazus;

.field private y:Z

.field private z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labun;

    sget-object v1, Labuk;->a:Labuk;

    sget-object v2, Lcsrw;->bs:Lccgl;

    const v3, 0x7f080d76

    const v4, 0x7f14216c

    invoke-direct {v0, v3, v4, v1, v2}, Labun;-><init>(IILabjc;Lccgl;)V

    sput-object v0, Labvh;->q:Labun;

    new-instance v0, Labun;

    sget-object v1, Labui;->a:Labui;

    sget-object v2, Lcsrw;->br:Lccgl;

    const v3, 0x7f080e09

    const v4, 0x7f14216d    # 1.968993E38f

    invoke-direct {v0, v3, v4, v1, v2}, Labun;-><init>(IILabjc;Lccgl;)V

    sput-object v0, Labvh;->r:Labun;

    new-instance v0, Labun;

    sget-object v1, Labuh;->a:Labuh;

    sget-object v2, Lcsrw;->bt:Lccgl;

    const v3, 0x7f080e0e

    const v4, 0x7f14015e

    invoke-direct {v0, v3, v4, v1, v2}, Labun;-><init>(IILabjc;Lccgl;)V

    sput-object v0, Labvh;->s:Labun;

    return-void
.end method

.method public constructor <init>(Lbh;Lanzj;Lcyes;Lcxxc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lamhi;Laezq;Lbaqg;Loov;Laibb;Llsw;Lazus;Labvp;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb;

    new-instance v1, Labvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p5, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p5

    invoke-direct {p0, p5}, Lge;-><init>(Lbcn;)V

    iput-object p1, p0, Labvh;->e:Lbh;

    iput-object p2, p0, Labvh;->C:Lanzj;

    iput-object p3, p0, Labvh;->f:Lcyes;

    iput-object p4, p0, Labvh;->t:Lcxxc;

    iput-object p6, p0, Labvh;->u:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Labvh;->B:Lamhi;

    iput-object p8, p0, Labvh;->p:Laezq;

    iput-object p9, p0, Labvh;->g:Lbaqg;

    iput-object p11, p0, Labvh;->v:Laibb;

    iput-object p12, p0, Labvh;->w:Llsw;

    iput-object p13, p0, Labvh;->x:Lazus;

    move-object/from16 p2, p14

    iput-object p2, p0, Labvh;->h:Labvp;

    move-object/from16 p2, p15

    iput-object p2, p0, Labvh;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Labvh;->j:Loov;

    sget-object p2, Lcxvo;->a:Lcxvo;

    iput-object p2, p0, Labvh;->k:Ljava/util/Map;

    iput-object p2, p0, Labvh;->l:Ljava/util/Map;

    iput-object p2, p0, Labvh;->m:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    iput-object p3, p0, Labvh;->n:Lcyls;

    iput-object p2, p0, Labvh;->z:Ljava/util/Map;

    sget-object p2, Lcxvn;->a:Lcxvn;

    iput-object p2, p0, Labvh;->A:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Labvh;->o:Ljava/util/Map;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    new-instance p2, Lfbg;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lfbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    invoke-virtual {p0}, Labvh;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final L(Labuu;Ljava/util/Map;IZ)Labuo;
    .locals 2

    iget-object v0, p0, Labuu;->a:Landroid/net/Uri;

    new-instance v1, Labuo;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {v1, p0, p2, p1, p3}, Labuo;-><init>(Labuu;IIZ)V

    return-object v1
.end method

.method private static final M(Ljava/util/Map$Entry;Lcxzy;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, Labuu;

    iget v3, p1, Lcxzy;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcxzy;->a:I

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Labyo;->a:Labyo;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, p2, v3, v4}, Labvh;->L(Labuu;Ljava/util/Map;IZ)Labuo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final C(Lcxwx;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Labve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labve;

    iget v1, v0, Labve;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labve;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Labve;

    invoke-direct {v0, p0, p1}, Labve;-><init>(Labvh;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Labve;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labve;->h:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Labve;->i:Labvh;

    iget-object v5, v0, Labve;->e:Ljava/lang/Object;

    iget-object v6, v0, Labve;->d:Ljava/lang/Object;

    iget-object v7, v0, Labve;->c:Ljava/lang/Object;

    iget-object v8, v0, Labve;->b:Ljava/lang/Object;

    iget-object v9, v0, Labve;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v3}, Lcxvl;->cu(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcxvo;->a:Lcxvo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v2}, Labvh;->J(Ljava/util/Map;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labuu;

    iput-object p1, v0, Labve;->a:Ljava/lang/Object;

    iput-object v8, v0, Labve;->b:Ljava/lang/Object;

    iput-object v7, v0, Labve;->c:Ljava/lang/Object;

    iput-object v6, v0, Labve;->d:Ljava/lang/Object;

    iput-object v2, v0, Labve;->e:Ljava/lang/Object;

    iput-object v5, v0, Labve;->i:Labvh;

    iput v4, v0, Labve;->h:I

    :try_start_0
    iget-object v9, v9, Labuu;->h:Lj$/time/Instant;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v9, v10}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v9, Lj$/time/LocalDate;

    new-instance v10, Labym;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9}, Labym;-><init>(Lj$/time/LocalDate;)V

    move-object v9, v10

    :cond_3
    invoke-static {v9}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Labyp;->a:Labyp;

    :goto_4
    if-eq v9, v1, :cond_6

    move-object v13, v9

    move-object v9, p1

    move-object p1, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    :goto_5
    check-cast p1, Labyq;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object p1, v9

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labyq;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    sget-object v10, Lcxvn;->a:Lcxvn;

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labuu;

    iget-object v12, v12, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v10, v11}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {v8, v2}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5, v2}, Labvh;->J(Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final D(Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Labvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labvg;-><init>(Labvh;Lcxwx;)V

    iget-object p0, p0, Labvh;->t:Lcxxc;

    invoke-static {p0, v0, p1}, Lbzpo;->I(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 10

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    invoke-virtual {p0}, Labvh;->F()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Labvh;->k:Ljava/util/Map;

    new-instance v4, Lcxzy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Labvh;->y:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Labup;

    sget-object v7, Labyo;->a:Labyo;

    invoke-direct {v5, v7, v6}, Labup;-><init>(Labyq;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, Labup;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labyq;

    invoke-direct {v7, v5, v6}, Labup;-><init>(Labyq;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v5, p0, Labvh;->B:Lamhi;

    invoke-virtual {v5}, Lamhi;->bA()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Labvh;->r:Labun;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lamhi;->bB()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Labvh;->q:Labun;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Lamhi;->bC()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Labvh;->s:Labun;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcxvl;->cr(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Labyn;

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    iget-boolean v8, p0, Labvh;->y:Z

    if-eqz v8, :cond_6

    sget-object p0, Labzk;->a:Labzk;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0, v4, v3}, Labvh;->M(Ljava/util/Map$Entry;Lcxzy;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v6}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcxwg;

    invoke-direct {v6, v1}, Lcxwg;-><init>([B)V

    new-instance v8, Labup;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labyq;

    invoke-direct {v8, v9, v7}, Labup;-><init>(Labyq;Z)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v3}, Labvh;->M(Ljava/util/Map$Entry;Lcxzy;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    iget-object v1, p0, Labvh;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Labuu;

    iget-object v6, p0, Labvh;->l:Ljava/util/Map;

    iget-object v5, v5, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p0, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v2, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v7

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lcxvl;->am()V

    :cond_b
    check-cast v4, Labuu;

    invoke-static {v4, v3, v2, v7}, Labvh;->L(Labuu;Ljava/util/Map;IZ)Labuo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_4

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Labvh;->z:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labvh;->G()Lcxub;

    move-result-object v0

    invoke-static {v1, v0}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Labyn;->a:Labyn;

    iget-object v2, p0, Labvh;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labuu;

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p0}, Labvh;->G()Lcxub;

    move-result-object v6

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Labvh;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labuu;

    if-nez v6, :cond_5

    iget-object v6, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Labuu;

    :cond_5
    if-eqz v6, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final G()Lcxub;
    .locals 3

    sget-object v0, Labyo;->a:Labyo;

    iget-object v1, p0, Labvh;->h:Labvp;

    instance-of v2, v1, Labvn;

    if-eqz v2, :cond_0

    iget-object p0, p0, Labvh;->A:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of p0, v1, Labvo;

    if-eqz p0, :cond_1

    check-cast v1, Labvo;

    iget-object p0, v1, Labvo;->a:Ljava/util/List;

    :goto_0
    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final H(Labvi;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Labjc;

    invoke-static {p3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Labvi;->D(Labjc;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Labvh;->A:Ljava/util/List;

    invoke-virtual {p0}, Labvh;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Labvh;->z:Ljava/util/Map;

    invoke-virtual {p0}, Labvh;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Labvh;->y:Z

    invoke-virtual {p0}, Labvh;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Labvh;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Labvh;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Labvd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labyq;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v5, v6, v4}, Labvd;-><init>(Labyq;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labvh;->A:Ljava/util/List;

    new-instance v4, Labvb;

    invoke-direct {v4, v1, v3, v2}, Labvb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Labvh;->g:Lbaqg;

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Labvb;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lbcgz;->bO(Landroid/os/Parcelable;)[B

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v0, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labjc;

    instance-of p1, p0, Labuo;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Labun;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p1, p0, Labup;

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of p0, p0, Labzk;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 9

    invoke-static {}, La;->cB()[I

    move-result-object v0

    aget p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    iget-object v3, p0, Labvh;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Labvh;->C:Lanzj;

    new-instance v1, Labzl;

    iget-object v5, p0, Labvh;->j:Loov;

    iget-object v6, p0, Labvh;->u:Ljava/util/concurrent/Executor;

    const/4 p2, 0x5

    invoke-static {p2}, Lltc;->v(I)Lltc;

    move-result-object p2

    iget-object v0, p0, Labvh;->x:Lazus;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Labvh;->w:Llsw;

    invoke-virtual {p2, v0, v2, v7}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v7

    iget-object v8, p0, Labvh;->v:Laibb;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Labzl;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;Ljava/util/concurrent/Executor;ZLaibb;)V

    return-object v1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    move-object v2, p1

    new-instance p0, Labyl;

    invoke-direct {p0, v2}, Labyl;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_2
    move-object v2, p1

    iget-object p1, p0, Labvh;->i:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Labvh;->C:Lanzj;

    new-instance v0, Labua;

    iget-object p0, p0, Labvh;->j:Loov;

    invoke-direct {v0, v2, p1, p2, p0}, Labua;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;)V

    return-object v0

    :cond_3
    move-object v2, p1

    new-instance p1, Labvv;

    new-instance p2, Loxi;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, v1, v1}, Loxi;-><init>(Ljava/lang/Object;I[B[B)V

    iget-object v0, p0, Labvh;->C:Lanzj;

    iget-object p0, p0, Labvh;->j:Loov;

    invoke-direct {p1, v2, p2, v0, p0}, Labvv;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;)V

    return-object p1

    :cond_4
    throw v1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 1

    check-cast p1, Labvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Labvh;->H(Labvi;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic t(Lnp;ILjava/util/List;)V
    .locals 0

    check-cast p1, Labvi;

    invoke-virtual {p0, p1, p2, p3}, Labvh;->H(Labvi;ILjava/util/List;)V

    return-void
.end method
