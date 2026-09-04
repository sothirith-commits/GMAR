.class public final Lbidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidz;


# instance fields
.field public final a:Lbidx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbylw;

.field private final e:Lbiea;

.field private final f:Landroid/content/Context;

.field private final g:Lcyes;

.field private final h:Lbylu;

.field private final i:Lbido;

.field private j:Lcygc;


# direct methods
.method public constructor <init>(Lbylw;Lbiea;Landroid/content/Context;Lcyes;Lbidx;Lbylu;Lbido;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidv;->d:Lbylw;

    iput-object p2, p0, Lbidv;->e:Lbiea;

    iput-object p3, p0, Lbidv;->f:Landroid/content/Context;

    iput-object p4, p0, Lbidv;->g:Lcyes;

    iput-object p5, p0, Lbidv;->a:Lbidx;

    iput-object p6, p0, Lbidv;->h:Lbylu;

    iput-object p7, p0, Lbidv;->i:Lbido;

    const-string p1, ""

    iput-object p1, p0, Lbidv;->b:Ljava/lang/String;

    iput-object p1, p0, Lbidv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lbidv;->j:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lbidv;->b:Ljava/lang/String;

    iput-object v0, p0, Lbidv;->c:Ljava/lang/String;

    sget-object v0, Lbymg;->a:Lbymg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbidv;->e:Lbiea;

    iget-object v2, p0, Lbidv;->h:Lbylu;

    iget-object v4, p0, Lbidv;->i:Lbido;

    iget-object v5, v1, Lbiea;->c:Lazus;

    invoke-interface {v5}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v5

    sget-object v6, Lbylt;->a:Lbylt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v1, Lbiea;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbylt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbylt;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lbylt;->b:I

    iput-object v7, v8, Lbylt;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbylt;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbhsw;->f:Lbhqm;

    invoke-virtual {v1, v9, v7}, Lbiea;->a(Lbhqm;Ljava/util/Locale;)V

    iget-object v1, v4, Lbido;->b:Lbids;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lbids;->b:Lbidn;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    iget v4, v4, Lbidn;->a:I

    invoke-static {v4}, Lcsyp;->K(I)I

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, v5, Lckgk;->r:I

    invoke-static {v4}, Lcsyp;->K(I)I

    move-result v4

    :goto_1
    sget-object v9, Lbymd;->a:Lbymd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    const/4 v11, 0x2

    if-nez v4, :cond_3

    move v4, v11

    :cond_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbymd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Lbymd;->d:I

    iget v4, v12, Lbymd;->b:I

    or-int/2addr v4, v11

    iput v4, v12, Lbymd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbymd;

    iput v11, v4, Lbymd;->f:I

    iget v12, v4, Lbymd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v4, Lbymd;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbymd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Lbymd;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v4, Lbymd;->b:I

    iput-object v8, v4, Lbymd;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbymd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbymd;->c:Lbylt;

    iget v6, v4, Lbymd;->b:I

    or-int/2addr v6, v10

    iput v6, v4, Lbymd;->b:I

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbylu;

    iget v6, v4, Lbylu;->b:I

    or-int/2addr v6, v11

    iput v6, v4, Lbylu;->b:I

    iput-boolean v10, v4, Lbylu;->c:Z

    iget-object v4, v5, Lckgk;->q:Lckgj;

    if-nez v4, :cond_4

    sget-object v4, Lckgj;->a:Lckgj;

    :cond_4
    iget-boolean v6, v4, Lckgj;->b:Z

    if-eqz v6, :cond_6

    sget-object v6, Lbyls;->a:Lbyls;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lbyma;->a:Lbyma;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v4, v4, Lckgj;->c:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lbyma;

    iget-object v13, v12, Lbyma;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lbyma;->b:Lcqsi;

    :cond_5
    iget-object v12, v12, Lbyma;->b:Lcqsi;

    invoke-static {v4, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbyls;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbyma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lbyls;->c:Lbyma;

    iget v8, v4, Lbyls;->b:I

    or-int/2addr v8, v11

    iput v8, v4, Lbyls;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbylu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbyls;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbylu;->f:Lbyls;

    iget v6, v4, Lbylu;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v4, Lbylu;->b:I

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Lbids;->a:Lbidj;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    const/4 v6, 0x3

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lbidj;->a:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lbidj;->c:Lj$/time/Duration;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lbidj;->b:Lj$/time/Duration;

    if-eqz v1, :cond_9

    sget-object v5, Lbyly;->a:Lbyly;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    long-to-int v4, v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbyly;

    iput v6, v8, Lbyly;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lbyly;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    long-to-int v1, v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbyly;

    iget v8, v4, Lbyly;->b:I

    or-int/2addr v8, v10

    iput v8, v4, Lbyly;->b:I

    iput v1, v4, Lbyly;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbyly;

    goto :goto_3

    :cond_8
    iget-boolean v1, v5, Lckgk;->l:Z

    if-eqz v1, :cond_9

    iget v1, v5, Lckgk;->n:I

    if-lez v1, :cond_9

    iget v1, v5, Lckgk;->m:I

    if-lez v1, :cond_9

    sget-object v1, Lbyly;->a:Lbyly;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v4, v5, Lckgk;->m:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbyly;

    iput v6, v8, Lbyly;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lbyly;->d:Ljava/lang/Object;

    iget v4, v5, Lckgk;->n:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbyly;

    iget v8, v5, Lbyly;->b:I

    or-int/2addr v8, v10

    iput v8, v5, Lbyly;->b:I

    iput v4, v5, Lbyly;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbyly;

    goto :goto_3

    :cond_9
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbylu;

    iput-object v1, v4, Lbylu;->e:Lbyly;

    iget v1, v4, Lbylu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lbylu;->b:I

    :cond_a
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbylu;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbymd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbymd;->g:Lbylu;

    iget v1, v2, Lbymd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbymd;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbymd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbymg;

    iput-object v1, v2, Lbymg;->c:Ljava/lang/Object;

    iput v10, v2, Lbymg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbymg;

    new-instance v1, Lbidu;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v7, v8}, Lbidu;-><init>(Lbymg;Lcxwx;I)V

    new-instance v2, Lcyjf;

    invoke-direct {v2, v1}, Lcyjf;-><init>(Lcxyv;)V

    iget-object v0, p0, Lbidv;->d:Lbylw;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v1, v4, :cond_b

    :try_start_0
    iget-object v1, p0, Lbidv;->f:Landroid/content/Context;

    new-instance v4, Landroid/content/ContextParams$Builder;

    invoke-direct {v4}, Landroid/content/ContextParams$Builder;-><init>()V

    invoke-static {v4, v10}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    move-result-object v4

    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbylx;->a()Lcezl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v10, [Lcvhm;

    new-instance v9, Lcvkv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lcezl;->a:Lcvkq;

    invoke-virtual {v9, v4, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v1, Lbrwx;

    invoke-direct {v1, v9, v6}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v5, v8

    invoke-virtual {v0, v5}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object v1

    check-cast v1, Lbylw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    move-object v1, v0

    :goto_4
    iget-object v9, p0, Lbidv;->g:Lcyes;

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbylw;Lcyjl;Lbidv;Lcxwx;I)V

    invoke-static {v9, v7, v8, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lbidv;->j:Lcygc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbidv;->j:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbidv;->j:Lcygc;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbidv;->a:Lbidx;

    sget-object v1, Lbrjc;->d:Lbrjc;

    invoke-interface {v0, v1}, Lbidx;->a(Lbrjc;)V

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbidx;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbidx;->tU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbidv;->b()V

    return-void
.end method
