.class public Lbwqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:F

.field public static volatile b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbwqc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbwqc;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcqhe;->a:Lcqgz;

    instance-of v0, p0, Lcqhd;

    if-eqz v0, :cond_0

    check-cast p0, Lcqhd;

    iget-object p0, p0, Lcqhd;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcqhb;

    if-eqz v0, :cond_2

    check-cast p0, Lcqhb;

    iget-object v0, p0, Lcqhb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcqhb;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcqhb;->a:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcqha;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of p1, p0, Lcqhc;

    if-eqz p1, :cond_3

    check-cast p0, Lcqhc;

    throw v1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    check-cast p0, Lcqha;

    throw v1
.end method

.method public static B(Lbjig;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbwji;

    invoke-direct {v1, v0, p2, p1}, Lbwji;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lcaoz;)V

    const-wide/16 p1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1, p2, v2}, Lbjig;->h(Lbjim;JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lbwjj;

    invoke-direct {p1, v0, p0}, Lbwjj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbjig;)V

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static C(Lbjil;)V
    .locals 1

    instance-of v0, p0, Lbjii;

    if-eqz v0, :cond_0

    check-cast p0, Lbjii;

    invoke-interface {p0}, Lbjii;->b()V

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbwik;->a()Lbwij;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwij;->b(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "MENAGERIE"

    return-object p0

    :cond_0
    const-string p0, "MDI"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static G(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/content/Context;I)I
    .locals 4

    const/16 v0, 0x40

    if-gtz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/16 p0, 0x30

    const/16 v1, 0x78

    const/16 v2, 0x20

    const/16 v3, 0xf0

    filled-new-array {v2, p0, v0, v1, v3}, [I

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    aget v1, p0, v0

    if-eqz v1, :cond_2

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v3
.end method

.method public static I(Lbvxb;Lbvvd;Lbyjf;)Lbwkc;
    .locals 4

    invoke-interface {p0}, Lbvxb;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lbyjf;->a:Z

    if-eqz p2, :cond_0

    sget-object p0, Lbwkb;->a:Lbwkb;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lbwqc;->bW(Ljava/lang/Object;Lbvvd;)Lbwjz;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p0, Lbvya;

    invoke-virtual {p0}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lbwqc;->bW(Ljava/lang/Object;Lbvvd;)Lbwjz;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lbwka;

    invoke-direct {p1, p2, p0}, Lbwka;-><init>(Lbwjz;Ljava/util/List;)V

    return-object p1
.end method

.method public static J()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/String;Lchcz;Lcapl;Lcapl;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "app.revanced.android.gms"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.screenId"

    iget v2, p1, Lchcz;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.utmSource"

    const-string v2, "OG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.accountName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra.themeChoice"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p1, Lchcz;->d:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "extra.screen."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p1, "extra.utmMedium"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p2
.end method

.method public static L()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "OneGoogle #%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvix;->c(Z)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcvix;->d:Ljava/lang/Object;

    new-instance v1, Lblis;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lblis;-><init>(I)V

    iput-object v1, v0, Lcvix;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public static M(Lgps;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, La;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static N(Lbvvd;Ljava/lang/Object;Lcazf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;
    .locals 2

    const v0, 0x7f14267f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbwfi;->a()Lbwfg;

    move-result-object v0

    const v1, 0x7f0b0730

    invoke-virtual {v0, v1}, Lbwfg;->d(I)V

    const v1, 0x7f080c61

    invoke-virtual {v0, v1}, Lbwfg;->c(I)V

    invoke-virtual {v0, p0}, Lbwfg;->e(Ljava/lang/String;)V

    const p0, 0x161a9

    invoke-virtual {v0, p0}, Lbwfg;->g(I)V

    invoke-virtual {v0, p1}, Lbwfg;->f(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbwfg;->h(Z)V

    sget-object p0, Lbwff;->c:Lbwff;

    invoke-virtual {v0, p0}, Lbwfg;->b(Lbwff;)V

    invoke-virtual {v0}, Lbwfg;->a()Lbwfi;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/List;)Lbxik;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxil;

    invoke-direct {v0, p0}, Lbxil;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static Q(Lbxhc;Ljava/lang/String;Lduc;II)Ldvu;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lbxid;

    invoke-direct {v3, p0, v0}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :cond_2
    shl-int/lit8 p0, p3, 0x3

    move-object v4, v3

    check-cast v4, Lcxyh;

    and-int/lit16 v6, p0, 0x380

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lecn;->e([Ljava/lang/Object;Lecy;Ljava/lang/String;Lcxyh;Lduc;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvu;

    return-object p0
.end method

.method public static R(Ldvu;Lbxhc;IZ)V
    .locals 17

    move/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lbxhc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhv;

    move/from16 v3, p3

    invoke-interface {v1, v3}, Lbxhv;->o(Z)V

    invoke-interface/range {p0 .. p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxic;

    iget-object v2, v1, Lbxic;->c:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v4, Lbxhy;

    if-ne v2, v0, :cond_1

    iget-object v2, v4, Lbxhy;->b:Ljava/lang/String;

    iget-object v5, v4, Lbxhy;->c:Ljava/lang/String;

    iget-object v6, v4, Lbxhy;->d:Ljava/lang/Integer;

    iget-object v7, v4, Lbxhy;->e:Landroid/net/Uri;

    iget-object v8, v4, Lbxhy;->f:Ljava/lang/String;

    iget-object v9, v4, Lbxhy;->g:Ljava/lang/String;

    iget-object v10, v4, Lbxhy;->h:Ljava/lang/String;

    iget-object v11, v4, Lbxhy;->i:Ljava/lang/String;

    iget-object v12, v4, Lbxhy;->j:Ljava/util/Set;

    iget-object v13, v4, Lbxhy;->k:Lbxhv;

    move-object v4, v2

    new-instance v2, Lbxhy;

    invoke-direct/range {v2 .. v13}, Lbxhy;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbxhv;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lbxhc;->a()I

    move-result v4

    iget-object v6, v1, Lbxic;->d:Ljava/util/Set;

    iget-object v7, v1, Lbxic;->e:Ljava/util/Set;

    iget-object v8, v1, Lbxic;->f:Lbxhc;

    new-instance v3, Lbxic;

    move-object v5, v14

    invoke-direct/range {v3 .. v8}, Lbxic;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxhc;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static S(Lbxib;)Z
    .locals 1

    invoke-interface {p0}, Lbxib;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lbxhw;)I
    .locals 2

    invoke-interface {p0}, Lbxhw;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxhv;

    invoke-interface {v0}, Lbxhv;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lcxvl;->al()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static U(Lbxhw;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lbxhw;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbxhv;

    invoke-interface {v2}, Lbxhv;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static V(Lbxhv;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p1

    new-instance v0, Lbwbv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcybz;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcyac;->p(Lcycg;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/os/Bundle;)Lbxhf;
    .locals 2

    const-class v0, Lbxhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    invoke-static {p0, v1, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lbxhf;

    return-object p0
.end method

.method public static X(Landroid/os/Bundle;)Lbxhd;
    .locals 3

    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lbxhd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lbxhd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse ShareKitRequest from bundle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lbxhc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lbxhc;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse ShareKitPayload from bundle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lbxha;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lbxha;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse RuntimeConfiguration from bundle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle has no request key."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Lbxhd;Landroid/os/Bundle;)V
    .locals 2

    instance-of v0, p0, Lbxha;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbxha;

    iget-object v0, v0, Lbxha;->b:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.sharing.sharekit.EXTRA_SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static Z(Lbxhc;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lbxhc;->p()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhv;

    invoke-interface {v1}, Lbxhv;->c()Lbxia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static aA(Lcalk;Ljava/util/concurrent/Executor;)Lcweq;
    .locals 1

    new-instance v0, Lbxdd;

    invoke-direct {v0, p0, p1}, Lbxdd;-><init>(Lcalk;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcweq;->g(Lcwes;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public static aB([Ljava/lang/String;Lcxyh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbwun;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs aC(Lcaqo;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs aD(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic aE(Lcapl;Lcxtq;)Lcyes;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcyfv;

    invoke-direct {v0, p1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-virtual {v0, p1}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    return-object p0
.end method

.method public static aF(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    return-void
.end method

.method public static aG(Landroid/util/DisplayMetrics;I)I
    .locals 2

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static aH(Lctbe;)I
    .locals 4

    iget v0, p0, Lctbe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctbe;->f:Lcqrg;

    if-nez v0, :cond_0

    sget-object v0, Lcqrg;->a:Lcqrg;

    :cond_0
    iget v0, v0, Lcqrg;->b:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lctbe;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lctbe;->d:F

    mul-float/2addr v3, v2

    iget p0, p0, Lctbe;->e:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    float-to-int v3, v3

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static aI(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    instance-of v1, v0, Las;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_1

    check-cast v0, Las;

    iget-object v0, v0, Las;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aJ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static aK(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aL(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aM()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aN()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aO(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aP(Landroid/content/Context;)Lbvnx;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbvnx;->f:Lbvnx;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.xr.api.spatial"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbvnx;->h:Lbvnx;

    return-object p0

    :cond_1
    invoke-static {}, Lbwqc;->aN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lbvnx;->e:Lbvnx;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lbwqc;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lbvnx;->d:Lbvnx;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lbvnx;->c:Lbvnx;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.desktop.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lbvnx;->g:Lbvnx;

    return-object p0

    :cond_6
    invoke-static {}, Lfyy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.xr_peripheral"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbvnx;->i:Lbvnx;

    return-object p0

    :cond_7
    sget-object p0, Lbvnx;->a:Lbvnx;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lbvnx;->b:Lbvnx;

    return-object p0
.end method

.method public static aQ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lbwqc;->aT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lbwqc;->aT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcuvq;->a:Lcuvq;

    invoke-virtual {p0}, Lcuvq;->b()Lcuvr;

    move-result-object p0

    invoke-interface {p0}, Lcuvr;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static aT(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbtce;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lbtce;-><init>(I)V

    const-string v3, "]"

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object v0, Lbvmm;->a:Lcblh;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lbvmm;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Exception reading GServices key - ANDROID_ID."

    invoke-static {v1, v2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static aV(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbvmm;->a:Lcblh;

    return-object v0
.end method

.method public static aW(Lbvko;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbvko;->d:I

    return p0
.end method

.method public static aX(Ljava/lang/String;)Lcbaf;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lbvpu;->values()[Lbvpu;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget v7, v6, Lbvpu;->c:I

    if-ne v7, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification channel "

    const-string v2, " is not supported."

    invoke-static {v1, v0, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Lcbaf;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvpu;

    iget v1, v1, Lbvpu;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static aa(Lbxgs;Ljava/lang/Object;)Lbxgr;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxgr;

    invoke-direct {v0, p0, p1}, Lbxgr;-><init>(Lbxgs;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ab(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PREVIEW_ACTION_BUTTON"

    return-object p0

    :cond_1
    const-string p0, "PREVIEW_APP_ROW"

    return-object p0

    :cond_2
    const-string p0, "SYSTEM_SHARESHEET"

    return-object p0
.end method

.method public static ac(Ldxq;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static ad(Lbxgy;Ldhf;ZLduc;)Ldhf;
    .locals 0

    iget-boolean p0, p0, Lbxgy;->k:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    const p0, 0xdc8dc

    invoke-interface {p3, p0}, Lduc;->C(I)V

    sget-object p0, Lbxoe;->a:Lekp;

    invoke-static {p3}, Lbxoe;->a(Lduc;)Ldhf;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0xf8d63

    invoke-interface {p3, p0}, Lduc;->C(I)V

    sget-object p0, Lbxoe;->a:Lekp;

    invoke-static {p3}, Lbxoe;->c(Lduc;)Ldhf;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    return-object p0

    :cond_1
    const p0, 0x10e7b7

    invoke-interface {p3, p0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    return-object p1
.end method

.method public static ae(Lduc;)F
    .locals 0

    invoke-static {p0}, Lbwqc;->ah(Lduc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x43520000    # 210.0f

    return p0

    :cond_0
    const/high16 p0, 0x428c0000    # 70.0f

    return p0
.end method

.method public static af(Lduc;)J
    .locals 2

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object p0

    iget-wide v0, p0, Ldhv;->H:J

    return-wide v0
.end method

.method public static ag(Lduc;)F
    .locals 0

    invoke-static {p0}, Lbwqc;->ah(Lduc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x41e00000    # 28.0f

    return p0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method public static ah(Lduc;)Z
    .locals 1

    sget-object v0, Lezc;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ai(Lbxhc;Ldvu;Lbxgo;Lcapl;ZZLduc;I)V
    .locals 20

    move/from16 v7, p7

    and-int/lit8 v0, v7, 0x6

    const v1, 0x5e50dd7

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v11

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-interface {v11, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_9

    invoke-interface {v11, v5}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_5

    :cond_8
    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    const/4 v6, 0x0

    if-nez v3, :cond_b

    invoke-interface {v11, v6}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    move/from16 v15, p5

    if-nez v3, :cond_d

    invoke-interface {v11, v15}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_c

    const/high16 v3, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x100000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v2

    const v8, 0x92492

    if-eq v3, v8, :cond_e

    move v6, v1

    :cond_e
    and-int/2addr v1, v2

    invoke-interface {v11, v6, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v12, Lbxgj;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lbxgj;-><init>(Lbxgo;Ldvu;ZLcapl;ZLbxhc;I)V

    const v0, -0x17ee5851

    invoke-static {v0, v12, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0xc06

    const/4 v13, 0x6

    const v8, 0x2f70e

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Lduc;->w()V

    :goto_8
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Luxt;

    const/4 v8, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Luxt;-><init>(Lbxhc;Ldvu;Lbxgo;Lcapl;ZZII)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method

.method public static aj(JF)J
    .locals 5

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    add-float/2addr p2, p2

    add-float/2addr v0, p2

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    and-long/2addr v1, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static ak(Lcxyv;Lduc;I)V
    .locals 12

    const v0, -0x584ccfe2

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    new-instance v0, Lbzc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbzc;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lbzc;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lbxef;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lbxef;-><init>(I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lbvh;->x(Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object v5

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, Lbxef;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbxef;-><init>(I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lbvh;->z(Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object v6

    new-instance v0, Layfg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6e2d55ba

    invoke-static {v1, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lbpb;->a(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    goto :goto_3

    :cond_6
    move-object v9, p1

    invoke-interface {v9}, Lduc;->w()V

    :goto_3
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lbxmy;

    invoke-direct {v0, p0, p2, v2}, Lbxmy;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static al(Ldvu;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static am(Lbxhv;Ljava/util/Map;)Lbxen;
    .locals 0

    invoke-interface {p0}, Lbxhv;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "bxen"

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lbxen;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static an(Lbxje;Lbxhc;Ldvu;JLcod;FFFFZLbxlx;Ljava/util/Map;Lduc;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v14, p14

    and-int/lit8 v0, v14, 0x6

    const v2, 0x346f64dd

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_5

    :cond_5
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    move-wide/from16 v9, p3

    invoke-interface {v15, v9, v10}, Lduc;->I(J)Z

    move-result v11

    if-eq v4, v11, :cond_7

    const/16 v11, 0x400

    goto :goto_7

    :cond_7
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p3

    :goto_8
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_9

    const/16 v12, 0x2000

    goto :goto_9

    :cond_9
    const/16 v12, 0x4000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_a
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v15, v12}, Lduc;->G(F)Z

    move-result v13

    if-eq v4, v13, :cond_b

    const/high16 v13, 0x10000

    goto :goto_b

    :cond_b
    const/high16 v13, 0x20000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_c

    :cond_c
    move/from16 v12, p6

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    move/from16 v13, p7

    invoke-interface {v15, v13}, Lduc;->G(F)Z

    move-result v2

    if-eq v4, v2, :cond_d

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_d
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v0, v2

    goto :goto_e

    :cond_e
    move/from16 v13, p7

    :goto_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_10

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_12

    move/from16 v2, p10

    invoke-interface {v15, v2}, Lduc;->K(Z)Z

    move-result v3

    if-eq v4, v3, :cond_11

    const/high16 v3, 0x10000000

    goto :goto_f

    :cond_11
    const/high16 v3, 0x20000000

    :goto_f
    or-int/2addr v0, v3

    goto :goto_10

    :cond_12
    move/from16 v2, p10

    :goto_10
    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_14

    move-object/from16 v3, p11

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_13

    const/16 v16, 0x2

    goto :goto_11

    :cond_13
    const/16 v16, 0x4

    :goto_11
    or-int v6, p15, v16

    goto :goto_12

    :cond_14
    move-object/from16 v3, p11

    move/from16 v6, p15

    :goto_12
    and-int/lit8 v16, p15, 0x30

    move-object/from16 v7, p12

    if-nez v16, :cond_16

    move/from16 v16, v0

    invoke-interface {v15, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_15

    const/16 v17, 0x10

    goto :goto_13

    :cond_15
    const/16 v17, 0x20

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_16
    move/from16 v16, v0

    :goto_14
    const v0, 0x12492493

    and-int v0, v16, v0

    move/from16 p13, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_18

    and-int/lit8 v0, v6, 0x13

    const/16 v4, 0x12

    if-eq v0, v4, :cond_17

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v0, p13

    :goto_16
    and-int/lit8 v4, v16, 0x1

    invoke-interface {v15, v0, v4}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Lduc;->x()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_17

    :cond_19
    invoke-interface {v15}, Lduc;->w()V

    move/from16 v0, p8

    move/from16 v5, p9

    goto :goto_18

    :cond_1a
    :goto_17
    sget-wide v16, Lbxfc;->a:J

    sget v0, Lbxfc;->h:F

    sget v4, Lbxfc;->g:F

    move v5, v4

    :goto_18
    invoke-interface {v15}, Lduc;->m()V

    move v2, v0

    new-instance v0, Lbxfj;

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v1, v11

    move-object v11, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v13

    move/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lbxfj;-><init>(Lcod;FLbxlx;Lbxhc;FLbxje;Ldvu;JFLjava/util/Map;FZ)V

    move v1, v5

    const v3, 0x30773805

    invoke-static {v3, v0, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x6

    const v3, 0x2f70e

    const/4 v4, 0x0

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move v10, v1

    move v9, v2

    goto :goto_19

    :cond_1b
    move-object v6, v15

    invoke-interface {v6}, Lduc;->w()V

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_19
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, Lbxfk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbxfk;-><init>(Lbxje;Lbxhc;Ldvu;JLcod;FFFFZLbxlx;Ljava/util/Map;II)V

    move-object/from16 v1, v18

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_1c
    return-void
.end method

.method public static ao(Lbxje;Lbxhc;Ldvu;Ljava/util/Map;Lbxlx;FFFJLduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5a610e6b

    invoke-interface {v14, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_4

    invoke-interface {v14, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_6

    invoke-interface {v14, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v15, 0x6000

    move-object/from16 v12, p4

    if-nez v3, :cond_a

    invoke-interface {v14, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2000

    goto :goto_6

    :cond_9
    const/16 v3, 0x4000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_c

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    move-wide/from16 v7, p8

    if-nez v3, :cond_f

    invoke-interface {v14, v7, v8}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_e

    const/high16 v3, 0x2000000

    goto :goto_7

    :cond_e
    const/high16 v3, 0x4000000

    :goto_7
    or-int/2addr v0, v3

    :cond_f
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v9, 0x2492492

    const/4 v10, 0x0

    if-eq v3, v9, :cond_10

    move v3, v2

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    and-int/2addr v0, v2

    invoke-interface {v14, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v14}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v14}, Lduc;->w()V

    move/from16 v9, p5

    move/from16 v16, p6

    move/from16 v4, p7

    goto :goto_a

    :cond_12
    :goto_9
    sget-wide v16, Lbxfc;->a:J

    sget v0, Lbxfc;->d:F

    sget v3, Lbxfc;->e:F

    sget v9, Lbxfc;->f:F

    move/from16 v16, v3

    move v4, v9

    move v9, v0

    :goto_a
    invoke-interface {v14}, Lduc;->m()V

    iget-object v0, v1, Lbxje;->n:Lbxha;

    iget-object v0, v0, Lbxha;->o:Lbxgy;

    iget-boolean v11, v0, Lbxgy;->g:Z

    invoke-static {v10, v14, v2}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v3

    invoke-interface {v6}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxic;

    iget-object v10, v10, Lbxic;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v2, :cond_13

    add-float v2, v9, v9

    sub-float v2, v16, v2

    move v10, v2

    goto :goto_b

    :cond_13
    move/from16 v10, v16

    :goto_b
    move-object v2, v0

    new-instance v0, Lbxfo;

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lbxfo;-><init>(Lcdj;Lbxgy;Lbxje;FLbxhc;Ldvu;JFFZLbxlx;Ljava/util/Map;)V

    const v1, 0x20308b03

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lbwqc;->ak(Lcxyv;Lduc;I)V

    move v8, v4

    move v6, v9

    move/from16 v7, v16

    goto :goto_c

    :cond_14
    invoke-interface {v14}, Lduc;->w()V

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_c
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lbxfp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move v11, v15

    invoke-direct/range {v0 .. v11}, Lbxfp;-><init>(Lbxje;Lbxhc;Ldvu;Ljava/util/Map;Lbxlx;FFFJI)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method public static ap()Lecy;
    .locals 3

    new-instance v0, Lbntp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v1, Lbxef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbxef;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->g(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Ljava/util/Map;Lbxea;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxed;

    invoke-interface {v2}, Lbxed;->d()Lbxea;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ar(Ljava/util/Map;Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxed;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbxed;->d()Lbxea;

    move-result-object p0

    iget p0, p0, Lbxea;->c:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static as(Lduc;)V
    .locals 1

    const v0, 0x2f88827d

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    return-void
.end method

.method public static at(Lduc;)V
    .locals 1

    const v0, 0x1dab885f

    invoke-interface {p0, v0}, Lduc;->C(I)V

    invoke-interface {p0}, Lduc;->r()V

    return-void
.end method

.method public static au(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v14, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v14, 0x6

    const v2, 0x58080834

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_5

    const/16 v10, 0x80

    goto :goto_5

    :cond_5
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_6
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_7

    const/16 v11, 0x400

    goto :goto_7

    :cond_7
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_8
    move-object/from16 v10, p3

    :goto_8
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_9

    const/16 v13, 0x2000

    goto :goto_9

    :cond_9
    const/16 v13, 0x4000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_a
    move-object/from16 v11, p4

    :goto_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v4, v15, :cond_b

    const/high16 v15, 0x10000

    goto :goto_b

    :cond_b
    const/high16 v15, 0x20000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_c

    :cond_c
    move-object/from16 v13, p5

    :goto_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v14

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_d

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_d
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v0, v2

    goto :goto_e

    :cond_e
    move-object/from16 v15, p6

    :goto_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_f

    const/high16 v2, 0x400000

    goto :goto_f

    :cond_f
    const/high16 v2, 0x800000

    :goto_f
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_12

    move-object/from16 v2, p7

    invoke-interface {v12, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_11

    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_11
    const/high16 v3, 0x4000000

    :goto_10
    or-int/2addr v0, v3

    goto :goto_11

    :cond_12
    move-object/from16 v2, p7

    :goto_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v14

    const/high16 v17, 0x40000000    # 2.0f

    if-nez v3, :cond_15

    and-int v3, v14, v17

    if-nez v3, :cond_13

    invoke-interface {v12, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_13
    invoke-interface {v12, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_12
    if-eq v4, v3, :cond_14

    const/high16 v3, 0x10000000

    goto :goto_13

    :cond_14
    const/high16 v3, 0x20000000

    :goto_13
    or-int/2addr v0, v3

    :cond_15
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_17

    move-object/from16 v3, p9

    invoke-interface {v12, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_16

    const/16 v16, 0x2

    goto :goto_14

    :cond_16
    const/16 v16, 0x4

    :goto_14
    or-int v6, p13, v16

    goto :goto_15

    :cond_17
    move-object/from16 v3, p9

    move/from16 v6, p13

    :goto_15
    and-int/lit8 v16, p13, 0x30

    move-object/from16 v7, p10

    if-nez v16, :cond_19

    invoke-interface {v12, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_18

    const/16 v18, 0x10

    goto :goto_16

    :cond_18
    const/16 v18, 0x20

    :goto_16
    or-int v6, v6, v18

    :cond_19
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1b

    and-int/lit8 v2, v6, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v4, 0x1

    :goto_18
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lbxje;->n:Lbxha;

    iget-object v2, v2, Lbxha;->o:Lbxgy;

    iget-boolean v2, v2, Lbxgy;->k:Z

    if-eqz v2, :cond_1c

    const v0, 0x4ebca1c4    # 1.582359E9f

    invoke-interface {v12, v0}, Lduc;->C(I)V

    new-instance v0, Lbxgh;

    move-object v2, v5

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v10, v3

    move-object v11, v7

    move-object v3, v8

    move-object v7, v15

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lbxgh;-><init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;)V

    const v1, -0x7f35d74c

    invoke-static {v1, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    move-object v11, v6

    move-object v12, v11

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->af()V

    goto :goto_19

    :cond_1c
    move-object v11, v12

    const v1, 0x4ec22a33

    invoke-interface {v11, v1}, Lduc;->C(I)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v4, v0, 0x1c00

    const v5, 0xe000

    and-int/2addr v5, v0

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v0

    const/high16 v10, 0xe000000

    and-int/2addr v10, v0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int v1, v1, v17

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    and-int/lit8 v13, v6, 0x7e

    move-object/from16 v0, p0

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

    invoke-static/range {v0 .. v13}, Lbwqc;->av(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V

    move-object v12, v11

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->af()V

    goto :goto_19

    :cond_1d
    move-object v11, v12

    invoke-interface {v11}, Lduc;->w()V

    :goto_19
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Lbxgl;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lbxgl;-><init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;III)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method public static av(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v15, p10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x6

    const v2, -0x79b1ceab

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-interface {v2, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v6, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v6, v11, :cond_3

    const/16 v11, 0x10

    goto :goto_3

    :cond_3
    const/16 v11, 0x20

    :goto_3
    or-int/2addr v1, v11

    goto :goto_4

    :cond_4
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_5

    const/16 v12, 0x80

    goto :goto_5

    :cond_5
    const/16 v12, 0x100

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_6
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v2, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_7

    const/16 v12, 0x400

    goto :goto_7

    :cond_7
    const/16 v12, 0x800

    :goto_7
    or-int/2addr v1, v12

    :cond_8
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v6, v13, :cond_9

    const/16 v13, 0x2000

    goto :goto_8

    :cond_9
    const/16 v13, 0x4000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_a
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_b

    const/high16 v3, 0x10000

    goto :goto_a

    :cond_b
    const/high16 v3, 0x20000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_c
    move-object/from16 v13, p5

    :goto_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v2, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_d

    const/high16 v5, 0x80000

    goto :goto_c

    :cond_d
    const/high16 v5, 0x100000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_e
    move-object/from16 v3, p6

    :goto_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    const/4 v8, 0x0

    if-nez v5, :cond_10

    invoke-interface {v2, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_f

    const/high16 v5, 0x400000

    goto :goto_e

    :cond_f
    const/high16 v5, 0x800000

    :goto_e
    or-int/2addr v1, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v0

    if-nez v5, :cond_12

    move-object/from16 v5, p7

    invoke-interface {v2, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v6, v10, :cond_11

    const/high16 v10, 0x2000000

    goto :goto_f

    :cond_11
    const/high16 v10, 0x4000000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_12
    move-object/from16 v5, p7

    :goto_10
    const/high16 v10, 0x30000000

    and-int/2addr v10, v0

    if-nez v10, :cond_15

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v0

    if-nez v10, :cond_13

    invoke-interface {v2, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_11

    :cond_13
    invoke-interface {v2, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    :goto_11
    if-eq v6, v10, :cond_14

    const/high16 v10, 0x10000000

    goto :goto_12

    :cond_14
    const/high16 v10, 0x20000000

    :goto_12
    or-int/2addr v1, v10

    :cond_15
    and-int/lit8 v10, p13, 0x6

    if-nez v10, :cond_17

    move-object/from16 v10, p9

    invoke-interface {v2, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_16

    const/16 v16, 0x2

    goto :goto_13

    :cond_16
    const/16 v16, 0x4

    :goto_13
    or-int v8, p13, v16

    goto :goto_14

    :cond_17
    move-object/from16 v10, p9

    move/from16 v8, p13

    :goto_14
    and-int/lit8 v16, p13, 0x30

    if-nez v16, :cond_19

    invoke-interface {v2, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_18

    const/16 v18, 0x10

    goto :goto_15

    :cond_18
    const/16 v18, 0x20

    :goto_15
    or-int v8, v8, v18

    :cond_19
    const v0, 0x12492493

    and-int/2addr v0, v1

    move/from16 p11, v6

    const v6, 0x12492492

    const/16 v16, 0x0

    if-ne v0, v6, :cond_1b

    and-int/lit8 v0, v8, 0x13

    const/16 v6, 0x12

    if-eq v0, v6, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v0, v16

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v0, p11

    :goto_17
    and-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lbxlm;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxll;

    iget-boolean v8, v0, Lbxll;->a:Z

    iget-object v0, v14, Lbxje;->n:Lbxha;

    iget-object v6, v0, Lbxha;->o:Lbxgy;

    iget-object v0, v6, Lbxgy;->b:Ljava/lang/String;

    if-nez v0, :cond_1c

    const v0, 0x2b878a44

    invoke-interface {v2, v0}, Lduc;->C(I)V

    const v0, 0x7f142776

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1c
    const v1, 0x2b8786ff

    invoke-interface {v2, v1}, Lduc;->C(I)V

    :goto_18
    move-object v1, v2

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v2, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object v3, v2

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_1e

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v7, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v17, v8

    goto :goto_1a

    :cond_1e
    :goto_19
    new-instance v5, Lbegv;

    const/16 v7, 0x8

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v5, v4, v0, v8, v7}, Lbegv;-><init>(Lbyhe;Ljava/lang/String;Lcxwx;I)V

    invoke-virtual {v3, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_1a
    check-cast v5, Lcxyv;

    invoke-static {v1, v5, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-boolean v5, v6, Lbxgy;->g:Z

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_1f

    new-instance v0, Lbzc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbzc;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1f
    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Lcpn;->j(Lduc;)Lcpd;

    move-result-object v3

    invoke-static {v0, v3}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v18

    move-object v0, v15

    check-cast v0, Lcoh;

    iget v0, v0, Lcoh;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v23}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v16

    new-instance v0, Lbxgk;

    move-object/from16 v3, p1

    move-object v15, v2

    move-object v7, v4

    move-object v2, v11

    move-object v11, v12

    move/from16 v8, v17

    move-object/from16 v4, p6

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v14}, Lbxgk;-><init>(Lcyaa;Ldvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V

    const v1, -0x43f71a41

    invoke-static {v1, v0, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, v15

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v8}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    goto :goto_1b

    :cond_20
    move-object v6, v2

    invoke-interface {v6}, Lduc;->w()V

    :goto_1b
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v0, Lbxgl;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lbxgl;-><init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;III)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_21
    return-void
.end method

.method public static aw(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;FLduc;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p7

    move-object/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x58288f66

    invoke-interface {v13, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v14, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v6, p2

    if-nez v5, :cond_6

    invoke-interface {v13, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_5

    :cond_5
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v13, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    const/16 v8, 0x400

    goto :goto_6

    :cond_7
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v8, :cond_a

    invoke-interface {v13, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_9

    const/16 v8, 0x2000

    goto :goto_8

    :cond_9
    const/16 v8, 0x4000

    :goto_8
    or-int/2addr v0, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    move-object/from16 v12, p5

    if-nez v8, :cond_c

    invoke-interface {v13, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_b

    const/high16 v8, 0x10000

    goto :goto_9

    :cond_b
    const/high16 v8, 0x20000

    :goto_9
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v13, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_d

    const/high16 v10, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x100000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_e
    move-object/from16 v8, p6

    :goto_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    const/high16 v10, 0x1000000

    and-int/2addr v10, v14

    if-nez v10, :cond_f

    invoke-interface {v13, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_c

    :cond_f
    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    if-eq v3, v10, :cond_10

    const/high16 v10, 0x400000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x800000

    :goto_d
    or-int/2addr v0, v10

    :cond_11
    const/high16 v10, 0x6000000

    and-int/2addr v10, v14

    if-nez v10, :cond_13

    move-object/from16 v10, p8

    invoke-interface {v13, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_12

    const/high16 v11, 0x2000000

    goto :goto_e

    :cond_12
    const/high16 v11, 0x4000000

    :goto_e
    or-int/2addr v0, v11

    goto :goto_f

    :cond_13
    move-object/from16 v10, p8

    :goto_f
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_15

    const/4 v11, 0x0

    invoke-interface {v13, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_14

    const/high16 v11, 0x10000000

    goto :goto_10

    :cond_14
    const/high16 v11, 0x20000000

    :goto_10
    or-int/2addr v0, v11

    :cond_15
    and-int/lit8 v11, p12, 0x6

    if-nez v11, :cond_16

    or-int/lit8 v11, p12, 0x2

    goto :goto_11

    :cond_16
    move/from16 v11, p12

    :goto_11
    const v15, 0x12492493

    and-int/2addr v15, v0

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v15, v3, :cond_18

    and-int/lit8 v3, v11, 0x3

    if-eq v3, v2, :cond_17

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Lduc;->x()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v13}, Lduc;->w()V

    move/from16 v0, p9

    goto :goto_15

    :cond_1a
    :goto_14
    sget-wide v2, Lbxfc;->a:J

    const/high16 v0, 0x40800000    # 4.0f

    :goto_15
    invoke-interface {v13}, Lduc;->m()V

    sget-object v2, Lezc;->b:Lduk;

    invoke-interface {v13, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v1, Lbxje;->n:Lbxha;

    move v1, v0

    new-instance v0, Lbxfe;

    iget-object v3, v2, Lbxha;->o:Lbxgy;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v12}, Lbxfe;-><init>(FLbxje;Lbxgy;Lbxhc;Lbyhe;Ldvu;Lbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcapl;)V

    move v6, v1

    const v1, 0x4a5dcc8e    # 3633955.5f

    invoke-static {v1, v0, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const v0, 0x2f711

    const/4 v1, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move v10, v6

    goto :goto_16

    :cond_1b
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    move/from16 v10, p9

    :goto_16
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v0, Lbxff;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move v11, v14

    invoke-direct/range {v0 .. v13}, Lbxff;-><init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v0, v15, Ldwm;->c:Lcxyv;

    :cond_1c
    return-void
.end method

.method public static ax(Lbxec;)Lbvk;
    .locals 1

    invoke-interface {p0}, Lbxec;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbvzv;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lbvzv;-><init>(I)V

    invoke-static {p0}, Lbvh;->x(Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbvk;->a:Lbvk;

    return-object p0
.end method

.method public static ay(Lbxec;)Lbvl;
    .locals 1

    invoke-interface {p0}, Lbxec;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbxef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbxef;-><init>(I)V

    invoke-static {p0}, Lbvh;->z(Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbvl;->a:Lbvl;

    return-object p0
.end method

.method public static az(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Illegal name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcapl;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    sget v0, Lbwqc;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    const-class v2, Lbwqc;

    monitor-enter v2

    :try_start_0
    sget v0, Lbwqc;->a:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sput p0, Lbwqc;->a:F

    move v0, p0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static bA(Lcuob;)Lbtsp;
    .locals 2

    new-instance v0, Lbuid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuid;-><init>([C)V

    iget-boolean v1, p0, Lcuob;->b:Z

    invoke-virtual {v0, v1}, Lbuid;->g(Z)V

    iget p0, p0, Lcuob;->c:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lbuid;->h(Z)V

    invoke-virtual {v0}, Lbuid;->f()Lbtsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bB(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "PROFILE_UPDATE"

    return-object p0

    :cond_0
    const-string p0, "CLOUD_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "TYPING_INDICATOR"

    return-object p0

    :cond_2
    const-string p0, "RECEIPT"

    return-object p0

    :cond_3
    const-string p0, "PUSH"

    return-object p0

    :cond_4
    const-string p0, "MESSAGE"

    return-object p0
.end method

.method public static synthetic bC(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "CREATE_GROUP"

    return-object p0

    :cond_0
    const-string p0, "KICK_GROUP_USERS"

    return-object p0

    :cond_1
    const-string p0, "ADD_GROUP_USERS"

    return-object p0

    :cond_2
    const-string p0, "BLOCK_UNBLOCK_USERS"

    return-object p0

    :cond_3
    const-string p0, "CHANGE_GROUP_PROFILE"

    return-object p0
.end method

.method public static bD(JLbtxw;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "BLOCKS_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "conversations"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bE(JLbtqk;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lbtqk;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "CONTACT_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "contacts"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bF(J)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CONVERSATION_LIST_PATH"

    const-string v0, "REGISTRATION"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "conversations"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bG(JLbtqq;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "CONVERSATION_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "conversations"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bH(JLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MESSAGES_PATH"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "REGISTRATION"

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "messages"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bI(JLbtqq;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "MESSAGES_FOR_CONVERSATION_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "messages"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bJ(JLbtrc;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MESSAGES_STATUS_COUNT_FOR_ACCOUNT_PATH"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "REGISTRATION"

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "messages"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bK(J)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NOTIFICATION_PATH"

    const-string v0, "REGISTRATION"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "notifications"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bL(JLbtqq;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "PARTICIPANTS_LIST_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "participants"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bM(JLbtqq;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REGISTRATION"

    const-string v0, "UNREAD_COUNT_FOR_CONVERSATION_PATH"

    filled-new-array {p2, p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "messages"

    invoke-static {p1, p0}, Lbwqc;->bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bN(Ljava/util/HashMap;)Lcapl;
    .locals 6

    const-string v0, "FORMATTED_TEXT_SPANS"

    const-string v1, "LINE_STYLES"

    const-string v2, "PREDEFINED_STYLE"

    const-string v3, "SKIP_LEADING_NEWLINE"

    :try_start_0
    new-instance v4, Lczcs;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lczcs;-><init>([C[C)V

    const-string v5, "RAW_TEXT"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lczcs;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lczcs;->n(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbtse;->a(I)Lbtse;

    move-result-object v2

    invoke-virtual {v4, v2}, Lczcs;->l(Lbtse;)V

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbthz;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbthz;-><init>(I)V

    invoke-static {v1, v2}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v1}, Lczcs;->k(Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lbthz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbthz;-><init>(I)V

    invoke-static {p0, v0}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, Lczcs;->j(Lcom/google/common/collect/ImmutableList;)V

    :cond_3
    invoke-virtual {v4}, Lczcs;->i()Lbtrz;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bO(Ljava/util/HashMap;)Lcapl;
    .locals 3

    :try_start_0
    new-instance v0, Lbwtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "START_INDEX"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbwtb;->i(I)V

    const-string v1, "END_INDEX"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbwtb;->h(I)V

    const-string v1, "TEXT_STYLES"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lbtih;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbtih;-><init>(I)V

    invoke-static {p0, v1}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lbwtb;->j(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbwtb;->g()Lbtsa;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bP(Ljava/util/HashMap;)Lcapl;
    .locals 2

    :try_start_0
    const-string v0, "FORMATTED_LINES"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lbthz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbthz;-><init>(I)V

    invoke-static {p0, v0}, Lbvyf;->aO(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v0, Lcevd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcevd;-><init>([B)V

    invoke-virtual {v0, p0}, Lcevd;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lcevd;->f()Lbtsi;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static bQ(Lbtsi;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbtsi;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lbtih;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbtih;-><init>(I)V

    invoke-static {p0, v1}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "FORMATTED_LINES"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static bR(Lbtmv;Landroid/content/Context;Lcunv;Ljava/lang/String;Lbweg;)Lbtsi;
    .locals 7

    new-instance v0, Lcevd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcevd;-><init>([B)V

    iget-object p2, p2, Lcunv;->b:Lcqsi;

    new-instance v1, Lbtfl;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbtfl;-><init>(Lbtmv;Landroid/content/Context;Ljava/lang/String;Lbweg;I)V

    invoke-static {p2, v1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcevd;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lcevd;->f()Lbtsi;

    move-result-object p0

    return-object p0
.end method

.method public static bS(Lbtmv;Landroid/content/Context;Lcull;Lbweg;J)Lbtkh;
    .locals 8

    new-instance v0, Lbtkg;

    invoke-direct {v0}, Lbtkg;-><init>()V

    iget-object v1, p2, Lcull;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtkg;->f(Ljava/lang/String;)V

    iget-object v1, p2, Lcull;->d:Lculh;

    if-nez v1, :cond_0

    sget-object v1, Lculh;->a:Lculh;

    :cond_0
    iget-object v1, v1, Lculh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtkg;->b(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iput-object p4, v0, Lbtkg;->e:Lcapl;

    iget-object p4, p2, Lcull;->k:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iput-object p4, v0, Lbtkg;->a:Lcapl;

    :cond_1
    iget-object p4, p2, Lcull;->d:Lculh;

    if-nez p4, :cond_2

    sget-object p5, Lculh;->a:Lculh;

    goto :goto_0

    :cond_2
    move-object p5, p4

    :goto_0
    iget v1, p5, Lculh;->b:I

    const-string v2, ""

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object p5, p5, Lculh;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    const/4 v1, 0x1

    if-nez p5, :cond_6

    if-nez p4, :cond_4

    sget-object p4, Lculh;->a:Lculh;

    :cond_4
    iget p5, p4, Lculh;->b:I

    if-ne p5, v3, :cond_5

    iget-object p4, p4, Lculh;->c:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v2}, Lbtkg;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    sget-object p4, Lculh;->a:Lculh;

    :cond_7
    iget p5, p4, Lculh;->b:I

    if-ne p5, v1, :cond_8

    iget-object p4, p4, Lculh;->c:Ljava/lang/Object;

    check-cast p4, Lcqqk;

    goto :goto_2

    :cond_8
    sget-object p4, Lcqqk;->d:Lcqqk;

    :goto_2
    invoke-virtual {p4}, Lcqqk;->K()[B

    move-result-object p4

    invoke-virtual {v0, p4}, Lbtkg;->g([B)V

    :goto_3
    iget p4, p2, Lcull;->b:I

    and-int/2addr p4, v3

    const/4 p5, 0x0

    if-eqz p4, :cond_b

    new-instance p4, Lcevd;

    invoke-direct {p4, p5}, Lcevd;-><init>([B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p2, Lcull;->e:Lcule;

    if-nez v4, :cond_9

    sget-object v4, Lcule;->a:Lcule;

    :cond_9
    iget-object v4, v4, Lcule;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lculg;

    invoke-static {v5}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p4, v2}, Lcevd;->i(Ljava/util/List;)V

    invoke-virtual {p4}, Lcevd;->h()Lbtke;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iput-object p4, v0, Lbtkg;->b:Lcapl;

    :cond_b
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lcull;->f:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqpx;

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p4}, Lbtkg;->e(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p4

    iget-object v2, p2, Lcull;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lculo;

    iget-object v5, v4, Lculo;->c:Lcuky;

    if-nez v5, :cond_e

    sget-object v5, Lcuky;->a:Lcuky;

    :cond_e
    sget-object v6, Lcanj;->a:Lcanj;

    invoke-static {v5, v6, v6}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lcqni;

    invoke-direct {v6, p5, p5}, Lcqni;-><init>([C[C)V

    iget-object v4, v4, Lculo;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcqni;->B(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqni;->z()Lbtqx;

    move-result-object v4

    invoke-virtual {p4, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbtkg;->d(Lcom/google/common/collect/ImmutableList;)V

    iget-object p4, p2, Lcull;->j:Lculw;

    if-nez p4, :cond_10

    sget-object p4, Lculw;->a:Lculw;

    :cond_10
    new-instance v2, Lbwqh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lbwqh;->d(I)V

    invoke-virtual {v2, v4}, Lbwqh;->e(I)V

    iget v5, p4, Lculw;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_14

    iget-object v5, p4, Lculw;->c:Lcukz;

    if-nez v5, :cond_11

    sget-object v5, Lcukz;->a:Lcukz;

    :cond_11
    iget v5, v5, Lcukz;->b:I

    invoke-static {v5}, La;->aL(I)I

    move-result v5

    if-nez v5, :cond_12

    move v5, v1

    :cond_12
    add-int/lit8 v5, v5, -0x2

    if-eq v5, v1, :cond_13

    invoke-virtual {v2, v4}, Lbwqh;->d(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v1}, Lbwqh;->d(I)V

    :cond_14
    :goto_7
    iget p4, p4, Lculw;->d:I

    invoke-static {p4}, La;->aL(I)I

    move-result p4

    if-nez p4, :cond_15

    move p4, v1

    :cond_15
    add-int/lit8 p4, p4, -0x2

    if-eq p4, v1, :cond_16

    invoke-virtual {v2, v1}, Lbwqh;->e(I)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v3}, Lbwqh;->e(I)V

    :goto_8
    invoke-virtual {v2}, Lbwqh;->c()Lbtqy;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iput-object p4, v0, Lbtkg;->c:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p4

    iget-object v2, p2, Lcull;->h:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lculo;

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v5, Lcqni;

    invoke-direct {v5, p5, p5}, Lcqni;-><init>([C[C)V

    iget-object v6, v3, Lculo;->c:Lcuky;

    if-nez v6, :cond_18

    sget-object v6, Lcuky;->a:Lcuky;

    :cond_18
    invoke-static {v6, v4, v4}, Lbwhm;->av(Lcuky;Lcapl;Lcapl;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    iget-object v4, v3, Lculo;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcqni;->B(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcqni;->b:Ljava/lang/Object;

    iget-object v4, v3, Lculo;->d:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->I()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v3, v3, Lculo;->d:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcqni;->A([B)V

    :cond_1a
    invoke-virtual {v5}, Lcqni;->z()Lbtqx;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_a
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbtkg;->h(Lcom/google/common/collect/ImmutableList;)V

    iget-object p2, p2, Lcull;->i:Lculb;

    if-nez p2, :cond_1c

    sget-object p2, Lculb;->a:Lculb;

    :cond_1c
    iget p4, p2, Lculb;->b:I

    invoke-static {p4}, La;->aL(I)I

    move-result p5

    if-nez p5, :cond_1d

    move p5, v1

    :cond_1d
    add-int/lit8 p5, p5, -0x2

    if-eq p5, v1, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {p4}, La;->aL(I)I

    move-result p4

    if-nez p4, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 p5, 0x3

    if-ne p4, p5, :cond_21

    :try_start_0
    iget-object p2, p2, Lculb;->c:Lcqpx;

    if-nez p2, :cond_20

    sget-object p2, Lcqpx;->a:Lcqpx;

    :cond_20
    iget-object p2, p2, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p4

    sget-object p5, Lcunv;->a:Lcunv;

    invoke-static {p5, p2, p4}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lcunv;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "RICH_TEXT_ACCESSORY_VIEW"

    invoke-static {p0, p1, p2, p4, p3}, Lbwqc;->bR(Lbtmv;Landroid/content/Context;Lcunv;Ljava/lang/String;Lbweg;)Lbtsi;

    move-result-object p0

    invoke-static {p0}, Lbwhm;->aj(Lbtsi;)Lbtsj;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_c

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_c

    :cond_21
    :goto_b
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_c
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lbtkg;->d:Lcapl;

    :cond_22
    :goto_d
    invoke-virtual {v0}, Lbtkg;->a()Lbtkh;

    move-result-object p0

    return-object p0
.end method

.method public static bT(Lchjm;IZ)V
    .locals 6

    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcqaq;

    iget-object v0, v0, Lcqaq;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcqaq;

    iget-object v0, v0, Lcqaq;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcqaq;

    invoke-virtual {v0}, Lcqaq;->a()V

    iget-object v0, v0, Lcqaq;->b:Lcqsc;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcqsc;->g(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lchjm;->instance:Lcqrq;

    check-cast v0, Lcqaq;

    iget-object v0, v0, Lcqaq;->b:Lcqsc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsc;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    if-eqz p2, :cond_2

    or-long p1, v2, v4

    goto :goto_1

    :cond_2
    not-long p1, v4

    and-long/2addr p1, v2

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcqaq;

    invoke-virtual {p0}, Lcqaq;->a()V

    iget-object p0, p0, Lcqaq;->b:Lcqsc;

    invoke-interface {p0, v1, p1, p2}, Lcqsc;->d(IJ)J

    return-void
.end method

.method public static synthetic bU(Lhe;Landroid/content/Context;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbxdu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxdu;

    iget v1, v0, Lbxdu;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxdu;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxdu;

    invoke-direct {v0, p0, p3}, Lbxdu;-><init>(Lhe;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxdu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxdu;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbxdu;->c:Lbxdv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhe;->aH(Landroid/content/Context;)Lbxdv;

    move-result-object p0

    iput-object p0, v0, Lbxdu;->c:Lbxdv;

    iput v3, v0, Lbxdu;->b:I

    invoke-interface {p2, p0, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxdv;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bV(Lhe;Landroid/content/Context;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbxdr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxdr;

    iget v1, v0, Lbxdr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxdr;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxdr;

    invoke-direct {v0, p0, p3}, Lbxdr;-><init>(Lhe;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxdr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxdr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbxdr;->c:Lbxdt;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhe;->aG(Landroid/content/Context;)Lbxdt;

    move-result-object p0

    iput-object p0, v0, Lbxdr;->c:Lbxdt;

    iput v3, v0, Lbxdr;->b:I

    invoke-interface {p2, p0, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxdt;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static bW(Ljava/lang/Object;Lbvvd;)Lbwjz;
    .locals 13

    invoke-interface {p1, p0}, Lbvvd;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0}, Lbvvd;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0}, Lbvvd;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcqir;->a:Lcqir;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcpiu;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcpiu;->c(Lcqri;)Lcqir;

    move-result-object v1

    invoke-interface {p1, p0}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbvvd;->b(Ljava/lang/Object;)Lbvvf;

    move-result-object v0

    iget-boolean v6, v0, Lbvvf;->a:Z

    new-instance v0, Lbwjy;

    invoke-direct/range {v0 .. v6}, Lbwjy;-><init>(Lcqir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, p0}, Lbvvd;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, p0}, Lbvvd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, p0}, Lbvvd;->a(Ljava/lang/Object;)Lbskn;

    move-result-object v11

    invoke-interface {p1, p0}, Lbvvd;->b(Ljava/lang/Object;)Lbvvf;

    move-result-object p0

    iget p0, p0, Lbvvf;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v12, p0

    new-instance v7, Lbwjz;

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lbwjz;-><init>(Lbwjy;ZLjava/lang/String;Lbskn;I)V

    return-object v7
.end method

.method private static varargs bX(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "com.google.android.libraries.messaging.lighter.internal.data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ba(I)I
    .locals 4

    invoke-static {}, Lbvgz;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account type "

    const-string v2, " is not supported."

    invoke-static {p0, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bb(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static bc(Lbvca;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "device_level"

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "_per_account_gnp_room.db"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bd([B)Lcqqk;
    .locals 0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static be(Lcapl;Lcapl;Lcapl;Lbvby;Lcxtq;)Lbvpo;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lbvby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p4}, La;->t(Lcapl;Lcapl;Lcxtq;)Lbvpo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lbvby;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvpo;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bf(Lcpwx;Ljava/util/List;Ljava/util/Map;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lcoyn;->b(Lcqri;)Lcpob;

    move-result-object p0

    iget-object v1, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpwx;

    iget v3, v2, Lcpwx;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lcpwx;->b:I

    iput v0, v2, Lcpwx;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpwx;

    iget v2, v1, Lcpwx;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcpwx;->b:I

    sget-object v2, Lcpwx;->a:Lcpwx;

    iget-object v2, v2, Lcpwx;->h:Ljava/lang/String;

    iput-object v2, v1, Lcpwx;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcpob;->P()Lcqum;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpww;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-static {v4}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object v4

    iget-object v6, v4, Lcpob;->a:Ljava/lang/Object;

    check-cast v6, Lcqri;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpww;

    iget v8, v7, Lcpww;->b:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v7, Lcpww;->b:I

    sget-object v8, Lcpww;->a:Lcpww;

    iget-object v9, v8, Lcpww;->c:Ljava/lang/String;

    iput-object v9, v7, Lcpww;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpww;

    iput-object v5, v7, Lcpww;->d:Lcpyc;

    iget v5, v7, Lcpww;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v7, Lcpww;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpww;

    iget v6, v5, Lcpww;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lcpww;->b:I

    iget-object v6, v8, Lcpww;->g:Ljava/lang/String;

    iput-object v6, v5, Lcpww;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcpob;->L()Lcpww;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lbuwh;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lbuwh;-><init>(I)V

    invoke-static {v2, v1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcpob;->P()Lcqum;

    invoke-virtual {p0}, Lcpob;->R()V

    invoke-virtual {p0}, Lcpob;->P()Lcqum;

    invoke-virtual {p0, v1}, Lcpob;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcpob;->O()Lcpwx;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvpe;

    invoke-interface {v4}, Lbvpe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 p0, p0, 0x35

    add-int/2addr p0, v2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lbvpf;

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvpf;

    iget-object v3, v2, Lbvpf;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x35

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lbvca;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    mul-int/lit8 p0, p0, 0x35

    add-int/2addr p0, p2

    goto :goto_7

    :cond_9
    return p0
.end method

.method public static bg(Lcapl;Lcxtq;)Lbvby;
    .locals 0

    check-cast p1, Lbvgc;

    invoke-virtual {p1}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbvby;->b:Lbvby;

    return-object p0

    :cond_0
    sget-object p0, Lbvby;->a:Lbvby;

    return-object p0
.end method

.method public static bh(Lbvpm;)Lbvhu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbvpq;

    if-eqz v0, :cond_0

    sget-object p0, Lbvhu;->b:Lbvhu;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbvpt;

    if-nez v0, :cond_6

    instance-of v0, p0, Lbvps;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lbvpr;

    if-eqz v0, :cond_2

    sget-object p0, Lbvhu;->d:Lbvhu;

    return-object p0

    :cond_2
    instance-of v0, p0, Lbvpk;

    if-eqz v0, :cond_3

    sget-object p0, Lbvhu;->e:Lbvhu;

    return-object p0

    :cond_3
    instance-of v0, p0, Lbvpj;

    if-nez v0, :cond_5

    instance-of p0, p0, Lbvpn;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lbvhu;->a:Lbvhu;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lbvhu;->c:Lbvhu;

    return-object p0
.end method

.method public static bi(Ljava/lang/String;)Lbvpe;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lbvqh;->a:Lbvqh;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lbvqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbvyf;->T(Lbvqh;)Lbvpe;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lbvpe;)Lbvqh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbvqh;->a:Lbvqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lbvpi;

    if-eqz v1, :cond_0

    sget-object v1, Lbvqe;->a:Lbvqe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvpi;

    iget-object p0, p0, Lbvpi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbvqe;

    iput-object p0, v2, Lbvqe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqe;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbvqh;

    iput-object p0, v1, Lbvqh;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Lbvqh;->b:I

    goto/16 :goto_0

    :cond_0
    instance-of v1, p0, Lbvpf;

    if-eqz v1, :cond_1

    sget-object v1, Lbvqc;->a:Lbvqc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvpf;

    iget-object p0, p0, Lbvpf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbvqc;

    iput-object p0, v2, Lbvqc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbvqh;

    iput-object p0, v1, Lbvqh;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Lbvqh;->b:I

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lbvpg;

    if-eqz v1, :cond_2

    sget-object v1, Lbvqd;->a:Lbvqd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvpg;

    iget-object v2, p0, Lbvpg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbvqd;

    iput-object v2, v3, Lbvqd;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbvpg;->b:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbvqd;

    iput-wide v2, p0, Lbvqd;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbvqh;

    iput-object p0, v1, Lbvqh;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v1, Lbvqh;->b:I

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lbvpy;

    if-eqz v1, :cond_3

    sget-object p0, Lbvqg;->a:Lbvqg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbvqh;

    iput-object p0, v1, Lbvqh;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v1, Lbvqh;->b:I

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lbvpw;

    if-eqz p0, :cond_4

    sget-object p0, Lbvqf;->a:Lbvqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbvqh;

    iput-object p0, v1, Lbvqh;->c:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v1, Lbvqh;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvqh;

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public static bk(Lbvpe;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbwqc;->bj(Lbvpe;)Lbvqh;

    move-result-object p0

    invoke-static {p0}, Lbvgz;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bl(Lbvca;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lbvca;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "no_account"

    :cond_1
    const-string v0, "GNP_SDK_JOB::"

    const-string v1, "::"

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bm(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcshp;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbujc;

    move-result-object p1

    invoke-interface {p1}, Lbujc;->c()Z

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne p4, v5, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    div-int/2addr p4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float p4, p4

    int-to-float v6, v6

    invoke-virtual {p0, p4, v6}, Landroid/support/v7/widget/RecyclerView;->ro(FF)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of v6, p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v6, :cond_3

    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v4, :cond_2

    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v6

    if-eqz p1, :cond_4

    sub-int p1, p4, v6

    sub-int v1, p1, v1

    :cond_4
    int-to-float p1, v1

    div-float/2addr p1, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    new-instance v0, Lcshl;

    invoke-direct {v0}, Lcshl;-><init>()V

    new-instance v6, Lcsod;

    invoke-direct {v6}, Lcsod;-><init>()V

    invoke-virtual {v6, v2}, Lcsod;->ar(F)V

    invoke-virtual {v6, v3}, Lcsod;->as(F)V

    invoke-virtual {v6}, Lcsod;->at()Lcsqz;

    move-result-object v2

    iget-object v3, v0, Lcshl;->f:Lcsqz;

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    iput-object v2, v0, Lcshl;->f:Lcsqz;

    iput-boolean v6, v0, Lcshl;->b:Z

    :cond_5
    invoke-virtual {v0}, Lcshl;->at()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v5}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v3, Lcshl;->IS_64BIT:Z

    const/16 v5, 0x10

    if-eq v6, v3, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    const/16 v3, 0xc

    :goto_1
    invoke-virtual {v0, v3, v4}, Lblzs;->writeInt32(II)V

    invoke-virtual {v0}, Lcshl;->at()V

    invoke-virtual {v0, v2, v5}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v3, Lcshl;->IS_64BIT:Z

    const/16 v4, 0x14

    if-eq v6, v3, :cond_7

    const/16 v3, 0x1c

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3, p1}, Lblzs;->writeFloat(IF)V

    new-instance p1, Lcspz;

    invoke-direct {p1}, Lcspz;-><init>()V

    invoke-virtual {p1, p4}, Lcspz;->as(F)V

    invoke-virtual {p1, v1}, Lcspz;->ar(F)V

    invoke-virtual {p1}, Lcspz;->at()Lcsqz;

    move-result-object p1

    iget-object p4, v0, Lcshl;->e:Lcsqz;

    if-eq p1, p4, :cond_8

    iput-object p1, v0, Lcshl;->e:Lcsqz;

    iput-boolean v6, v0, Lcshl;->d:Z

    :cond_8
    new-instance p1, Lcsod;

    invoke-direct {p1}, Lcsod;-><init>()V

    invoke-virtual {p1, p2}, Lcsod;->ar(F)V

    invoke-virtual {p1, p3}, Lcsod;->as(F)V

    invoke-virtual {p1}, Lcsod;->at()Lcsqz;

    move-result-object p1

    iget-object p2, v0, Lcshl;->g:Lcsqz;

    if-eq p1, p2, :cond_9

    iput-object p1, v0, Lcshl;->g:Lcsqz;

    iput-boolean v6, v0, Lcshl;->c:Z

    :cond_9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    invoke-virtual {v0}, Lcshl;->at()V

    const/4 p1, 0x4

    invoke-virtual {v0, v2, p1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean p1, Lcshl;->IS_64BIT:Z

    if-eq v6, p1, :cond_a

    move v5, v4

    :cond_a
    invoke-virtual {v0, v5, p0}, Lblzs;->writeInt32(II)V

    :cond_b
    iget-boolean p0, v0, Lcshl;->a:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    goto :goto_3

    :cond_c
    iput-boolean v6, v0, Lcshl;->a:Z

    :goto_3
    new-instance p0, Lcshp;

    iget-object p1, v0, Lcshl;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p0, p1}, Lcshr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object p1, v0, Lcshl;->f:Lcsqz;

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcshl;->f:Lcsqz;

    iput-object p1, p0, Lcshp;->f:Lcsqz;

    iget-boolean p1, v0, Lcshl;->b:Z

    iput-boolean p1, p0, Lcshp;->b:Z

    :cond_d
    iget-object p1, v0, Lcshl;->g:Lcsqz;

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcshl;->g:Lcsqz;

    iput-object p1, p0, Lcshp;->g:Lcsqz;

    iget-boolean p1, v0, Lcshl;->c:Z

    iput-boolean p1, p0, Lcshp;->c:Z

    :cond_e
    iget-object p1, v0, Lcshl;->e:Lcsqz;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcshl;->e:Lcsqz;

    iput-object p1, p0, Lcshp;->e:Lcsqz;

    iget-boolean p1, v0, Lcshl;->d:Z

    iput-boolean p1, p0, Lcshp;->d:Z

    :cond_f
    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    return-object p0
.end method

.method public static bn(Lbuhf;Lcsbz;)V
    .locals 1

    invoke-virtual {p1}, Lcsbz;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcsbz;->aC()Lcsce;

    move-result-object p1

    invoke-interface {p0, p1}, Lbuhf;->z(Lcsce;)V

    :cond_0
    return-void
.end method

.method public static bo(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->H()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lbwqc;->bo(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bp(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bq(Lbuco;Lbuhd;Lgeh;)V
    .locals 1

    iget-object v0, p0, Lbuco;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of p0, v0, Lbuhf;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lbuhf;

    invoke-interface {p0}, Lbuhf;->c()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lgeh;->m(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-object p1, p1, Lbuhd;->b:Landroid/view/View;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lgeh;->n(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static br(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createPaintUnit not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    invoke-static {v0, p0}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return-void
.end method

.method public static bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-interface {p0, p1, p2}, Lbugy;->d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public static bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createPaintUnitForSkipApplyTypeExtension not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p0

    invoke-static {v0, p0}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return-void
.end method

.method public static bu()Landroid/util/Size;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bv()Landroid/util/Size;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bw(IIF)Landroid/util/Size;
    .locals 7

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, La;->O(F)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float v2, v0

    div-float/2addr v2, p2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    int-to-float v5, v1

    mul-float/2addr v5, p2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    const/high16 v5, -0x80000000

    if-ne p0, v5, :cond_0

    if-ne p1, v5, :cond_0

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_0
    if-ne p0, v4, :cond_1

    if-eqz p1, :cond_3

    if-gt v2, v1, :cond_7

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    if-eqz p0, :cond_5

    if-gt p2, v0, :cond_7

    goto :goto_1

    :cond_2
    if-ne p0, v5, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_6

    :cond_5
    :goto_1
    move v0, p2

    goto :goto_2

    :cond_6
    move v0, v3

    move v1, v0

    :cond_7
    :goto_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_8
    if-ne p0, v4, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static synthetic bx(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "GROUP_ID"

    return-object p0

    :cond_0
    const-string p0, "CONTACT_ID"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static by(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static bz(Lbtsi;)Lcunv;
    .locals 4

    sget-object v0, Lcunv;->a:Lcunv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbtsi;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lbtih;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbtih;-><init>(I)V

    invoke-static {p0, v1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunv;

    iget-object v2, v1, Lcunv;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcunv;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcunv;->b:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcunv;

    return-object p0
.end method

.method public static c(Lcapl;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "Primes-Jank"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    check-cast p0, Landroid/os/Looper;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static d(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbwnu;->a:Lbwnu;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbwns;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcyxb;
    .locals 3

    sget-object v0, Lcyxb;->a:Lcyxb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxb;

    iget v2, v1, Lcyxb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcyxb;->b:I

    iput-object p0, v1, Lcyxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxb;

    return-object p0
.end method

.method public static h(Landroid/os/health/HealthStats;I)Lcyxg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/health/HealthStats;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lbwqc;->j(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcyxg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static i(Lcyxg;Lcyxg;)Lcyxg;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcyxg;->c:I

    iget v1, p1, Lcyxg;->c:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcyxg;->d:J

    iget-wide v3, p1, Lcyxg;->d:J

    sub-long/2addr v1, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lcyxg;->a:Lcyxg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget v3, p0, Lcyxg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcyxg;->e:Lcyxb;

    if-nez p0, :cond_3

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcyxg;->e:Lcyxb;

    iget p0, v3, Lcyxg;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lcyxg;->b:I

    :cond_4
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxg;

    iget v3, p0, Lcyxg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcyxg;->b:I

    iput v0, p0, Lcyxg;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxg;

    iget v0, p0, Lcyxg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcyxg;->b:I

    iput-wide v1, p0, Lcyxg;->d:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxg;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcyxg;
    .locals 4

    sget-object v0, Lcyxg;->a:Lcyxg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxg;

    iget v3, v2, Lcyxg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcyxg;->b:I

    iput v1, v2, Lcyxg;->c:I

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/TimerStat;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxg;

    iget v3, p1, Lcyxg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcyxg;->b:I

    iput-wide v1, p1, Lcyxg;->d:J

    iget p1, p1, Lcyxg;->c:I

    if-gez p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxg;

    iget v1, p1, Lcyxg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcyxg;->b:I

    const/4 v1, 0x0

    iput v1, p1, Lcyxg;->c:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbwqc;->g(Ljava/lang/String;)Lcyxb;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyxg;->e:Lcyxb;

    iget p0, p1, Lcyxg;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcyxg;->b:I

    :cond_1
    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxg;

    iget p1, p0, Lcyxg;->c:I

    if-nez p1, :cond_2

    iget-wide p0, p0, Lcyxg;->d:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxg;

    return-object p0
.end method

.method public static k(Lcyxh;Lcyxh;)Lcyxh;
    .locals 14

    if-eqz p0, :cond_78

    if-nez p1, :cond_0

    goto/16 :goto_21

    :cond_0
    sget-object v0, Lcyxh;->a:Lcyxh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcyxh;->d:J

    iget-wide v6, p1, Lcyxh;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v6, v1, Lcyxh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcyxh;->b:I

    iput-wide v4, v1, Lcyxh;->d:J

    :cond_1
    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcyxh;->e:J

    iget-wide v6, p1, Lcyxh;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v6, v1, Lcyxh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcyxh;->b:I

    iput-wide v4, v1, Lcyxh;->e:J

    :cond_2
    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcyxh;->f:J

    iget-wide v6, p1, Lcyxh;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v6, v1, Lcyxh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcyxh;->b:I

    iput-wide v4, v1, Lcyxh;->f:J

    :cond_3
    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcyxh;->g:J

    iget-wide v6, p1, Lcyxh;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v6, v1, Lcyxh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcyxh;->b:I

    iput-wide v4, v1, Lcyxh;->g:J

    :cond_4
    sget-object v1, Lbwnu;->a:Lbwnu;

    iget-object v4, p0, Lcyxh;->h:Lcqsi;

    iget-object v5, p1, Lcyxh;->h:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->ao(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lcyxh;->i:Lcqsi;

    iget-object v5, p1, Lcyxh;->i:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->ap(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lcyxh;->j:Lcqsi;

    iget-object v5, p1, Lcyxh;->j:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->aq(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lcyxh;->k:Lcqsi;

    iget-object v5, p1, Lcyxh;->k:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->an(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lcyxh;->l:Lcqsi;

    iget-object v5, p1, Lcyxh;->l:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->am(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lcyxh;->m:Lcqsi;

    iget-object v5, p1, Lcyxh;->m:Lcqsi;

    invoke-virtual {v1, v4, v5}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcrpg;->ai(Ljava/lang/Iterable;)V

    iget v4, p0, Lcyxh;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcyxh;->n:Lcyxg;

    if-nez v4, :cond_6

    sget-object v4, Lcyxg;->a:Lcyxg;

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_0
    iget v6, p1, Lcyxh;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    iget-object v6, p1, Lcyxh;->n:Lcyxg;

    if-nez v6, :cond_8

    sget-object v6, Lcyxg;->a:Lcyxg;

    goto :goto_1

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_1
    invoke-static {v4, v6}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iput-object v4, v6, Lcyxh;->n:Lcyxg;

    iget v4, v6, Lcyxh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcyxh;->b:I

    :cond_9
    iget-object v4, p0, Lcyxh;->o:Lcqsi;

    iget-object v6, p1, Lcyxh;->o:Lcqsi;

    invoke-virtual {v1, v4, v6}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrpg;->aj(Ljava/lang/Iterable;)V

    sget-object v1, Lbwnr;->a:Lbwnr;

    iget-object v4, p0, Lcyxh;->q:Lcqsi;

    iget-object v6, p1, Lcyxh;->q:Lcqsi;

    invoke-virtual {v1, v4, v6}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrpg;->al(Ljava/lang/Iterable;)V

    sget-object v1, Lbwnq;->a:Lbwnq;

    iget-object v4, p0, Lcyxh;->r:Lcqsi;

    iget-object v6, p1, Lcyxh;->r:Lcqsi;

    invoke-virtual {v1, v4, v6}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrpg;->ak(Ljava/lang/Iterable;)V

    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v6, p0, Lcyxh;->s:J

    iget-wide v8, p1, Lcyxh;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->s:J

    :cond_a
    iget v1, p0, Lcyxh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v6, p0, Lcyxh;->t:J

    iget-wide v8, p1, Lcyxh;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->t:J

    :cond_b
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v6, p0, Lcyxh;->u:J

    iget-wide v8, p1, Lcyxh;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->u:J

    :cond_c
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v6, p0, Lcyxh;->v:J

    iget-wide v8, p1, Lcyxh;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->v:J

    :cond_d
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v6, p0, Lcyxh;->w:J

    iget-wide v8, p1, Lcyxh;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->w:J

    :cond_e
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v6, p0, Lcyxh;->x:J

    iget-wide v8, p1, Lcyxh;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->x:J

    :cond_f
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lcyxh;->y:J

    iget-wide v8, p1, Lcyxh;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->y:J

    :cond_10
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v6, p0, Lcyxh;->z:J

    iget-wide v8, p1, Lcyxh;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->z:J

    :cond_11
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lcyxh;->A:J

    iget-wide v8, p1, Lcyxh;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->A:J

    :cond_12
    iget v1, p0, Lcyxh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v6, p0, Lcyxh;->B:J

    iget-wide v8, p1, Lcyxh;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->B:J

    :cond_13
    iget v1, p0, Lcyxh;->b:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lcyxh;->C:J

    iget-wide v8, p1, Lcyxh;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v8, v1, Lcyxh;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lcyxh;->b:I

    iput-wide v6, v1, Lcyxh;->C:J

    :cond_14
    iget v1, p0, Lcyxh;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lcyxh;->D:J

    iget-wide v9, p1, Lcyxh;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v9, v1, Lcyxh;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lcyxh;->b:I

    iput-wide v7, v1, Lcyxh;->D:J

    :cond_15
    iget v1, p0, Lcyxh;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lcyxh;->E:J

    iget-wide v10, p1, Lcyxh;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v10, v1, Lcyxh;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lcyxh;->b:I

    iput-wide v8, v1, Lcyxh;->E:J

    :cond_16
    iget v1, p0, Lcyxh;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lcyxh;->F:J

    iget-wide v11, p1, Lcyxh;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v11, v1, Lcyxh;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lcyxh;->b:I

    iput-wide v9, v1, Lcyxh;->F:J

    :cond_17
    iget v1, p0, Lcyxh;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcyxh;->G:Lcyxg;

    if-nez v1, :cond_19

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_2

    :cond_18
    move-object v1, v5

    :cond_19
    :goto_2
    iget v10, p1, Lcyxh;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lcyxh;->G:Lcyxg;

    if-nez v10, :cond_1b

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_3

    :cond_1a
    move-object v10, v5

    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->G:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lcyxh;->b:I

    :cond_1c
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lcyxh;->H:J

    iget-wide v12, p1, Lcyxh;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lcyxh;->b:I

    iput-wide v10, v1, Lcyxh;->H:J

    :cond_1d
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcyxh;->I:Lcyxg;

    if-nez v1, :cond_1f

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_4

    :cond_1e
    move-object v1, v5

    :cond_1f
    :goto_4
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lcyxh;->I:Lcyxg;

    if-nez v10, :cond_21

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_5

    :cond_20
    move-object v10, v5

    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->I:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_22
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcyxh;->J:Lcyxg;

    if-nez v1, :cond_24

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_6

    :cond_23
    move-object v1, v5

    :cond_24
    :goto_6
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lcyxh;->J:Lcyxg;

    if-nez v10, :cond_26

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_7

    :cond_25
    move-object v10, v5

    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->J:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_27
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcyxh;->K:Lcyxg;

    if-nez v1, :cond_29

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_8

    :cond_28
    move-object v1, v5

    :cond_29
    :goto_8
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lcyxh;->K:Lcyxg;

    if-nez v10, :cond_2b

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_9

    :cond_2a
    move-object v10, v5

    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->K:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_2c
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcyxh;->L:Lcyxg;

    if-nez v1, :cond_2e

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_a

    :cond_2d
    move-object v1, v5

    :cond_2e
    :goto_a
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lcyxh;->L:Lcyxg;

    if-nez v10, :cond_30

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_b

    :cond_2f
    move-object v10, v5

    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->L:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_31
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcyxh;->M:Lcyxg;

    if-nez v1, :cond_33

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_c

    :cond_32
    move-object v1, v5

    :cond_33
    :goto_c
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lcyxh;->M:Lcyxg;

    if-nez v10, :cond_35

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_d

    :cond_34
    move-object v10, v5

    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->M:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_36
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcyxh;->N:Lcyxg;

    if-nez v1, :cond_38

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_e

    :cond_37
    move-object v1, v5

    :cond_38
    :goto_e
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lcyxh;->N:Lcyxg;

    if-nez v10, :cond_3a

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_f

    :cond_39
    move-object v10, v5

    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->N:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_3b
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcyxh;->O:Lcyxg;

    if-nez v1, :cond_3d

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_10

    :cond_3c
    move-object v1, v5

    :cond_3d
    :goto_10
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lcyxh;->O:Lcyxg;

    if-nez v10, :cond_3f

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_11

    :cond_3e
    move-object v10, v5

    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->O:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_40
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcyxh;->P:Lcyxg;

    if-nez v1, :cond_42

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_12

    :cond_41
    move-object v1, v5

    :cond_42
    :goto_12
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lcyxh;->P:Lcyxg;

    if-nez v10, :cond_44

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_13

    :cond_43
    move-object v10, v5

    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->P:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_45
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcyxh;->Q:Lcyxg;

    if-nez v1, :cond_47

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_14

    :cond_46
    move-object v1, v5

    :cond_47
    :goto_14
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lcyxh;->Q:Lcyxg;

    if-nez v10, :cond_49

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_15

    :cond_48
    move-object v10, v5

    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->Q:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_4a
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcyxh;->R:Lcyxg;

    if-nez v1, :cond_4c

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_16

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_16
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lcyxh;->R:Lcyxg;

    if-nez v10, :cond_4e

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_17

    :cond_4d
    move-object v10, v5

    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->R:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_4f
    iget v1, p0, Lcyxh;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcyxh;->S:Lcyxg;

    if-nez v1, :cond_51

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_18

    :cond_50
    move-object v1, v5

    :cond_51
    :goto_18
    iget v10, p1, Lcyxh;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lcyxh;->S:Lcyxg;

    if-nez v10, :cond_53

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_19

    :cond_52
    move-object v10, v5

    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->S:Lcyxg;

    iget v1, v10, Lcyxh;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lcyxh;->b:I

    :cond_54
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcyxh;->T:Lcyxg;

    if-nez v1, :cond_56

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_1a

    :cond_55
    move-object v1, v5

    :cond_56
    :goto_1a
    iget v10, p1, Lcyxh;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lcyxh;->T:Lcyxg;

    if-nez v10, :cond_58

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_1b

    :cond_57
    move-object v10, v5

    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->T:Lcyxg;

    iget v1, v10, Lcyxh;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lcyxh;->c:I

    :cond_59
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcyxh;->U:Lcyxg;

    if-nez v1, :cond_5b

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_1c

    :cond_5a
    move-object v1, v5

    :cond_5b
    :goto_1c
    iget v10, p1, Lcyxh;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lcyxh;->U:Lcyxg;

    if-nez v10, :cond_5d

    sget-object v10, Lcyxg;->a:Lcyxg;

    goto :goto_1d

    :cond_5c
    move-object v10, v5

    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcyxh;

    iput-object v1, v10, Lcyxh;->U:Lcyxg;

    iget v1, v10, Lcyxh;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lcyxh;->c:I

    :cond_5e
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lcyxh;->V:J

    iget-wide v12, p1, Lcyxh;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->V:J

    :cond_5f
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lcyxh;->W:J

    iget-wide v12, p1, Lcyxh;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->W:J

    :cond_60
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lcyxh;->X:J

    iget-wide v12, p1, Lcyxh;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->X:J

    :cond_61
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lcyxh;->Y:J

    iget-wide v12, p1, Lcyxh;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->Y:J

    :cond_62
    iget v1, p0, Lcyxh;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lcyxh;->Z:J

    iget-wide v12, p1, Lcyxh;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->Z:J

    :cond_63
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lcyxh;->aa:J

    iget-wide v12, p1, Lcyxh;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->aa:J

    :cond_64
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lcyxh;->ab:J

    iget-wide v12, p1, Lcyxh;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ab:J

    :cond_65
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lcyxh;->ac:J

    iget-wide v12, p1, Lcyxh;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ac:J

    :cond_66
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lcyxh;->ad:J

    iget-wide v12, p1, Lcyxh;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ad:J

    :cond_67
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lcyxh;->ae:J

    iget-wide v12, p1, Lcyxh;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ae:J

    :cond_68
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lcyxh;->af:J

    iget-wide v12, p1, Lcyxh;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->af:J

    :cond_69
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lcyxh;->ag:J

    iget-wide v12, p1, Lcyxh;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ag:J

    :cond_6a
    iget v1, p0, Lcyxh;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lcyxh;->ah:J

    iget-wide v12, p1, Lcyxh;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ah:J

    :cond_6b
    iget v1, p0, Lcyxh;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lcyxh;->ai:J

    iget-wide v12, p1, Lcyxh;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v12, v1, Lcyxh;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->ai:J

    :cond_6c
    iget v1, p0, Lcyxh;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lcyxh;->aj:J

    iget-wide v12, p1, Lcyxh;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->c:I

    or-int/2addr v4, v6

    iput v4, v1, Lcyxh;->c:I

    iput-wide v10, v1, Lcyxh;->aj:J

    :cond_6d
    iget v1, p0, Lcyxh;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcyxh;->ak:Lcyxg;

    if-nez v1, :cond_6f

    sget-object v1, Lcyxg;->a:Lcyxg;

    goto :goto_1e

    :cond_6e
    move-object v1, v5

    :cond_6f
    :goto_1e
    iget v4, p1, Lcyxh;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_70

    iget-object v4, p1, Lcyxh;->ak:Lcyxg;

    if-nez v4, :cond_71

    sget-object v4, Lcyxg;->a:Lcyxg;

    goto :goto_1f

    :cond_70
    move-object v4, v5

    :cond_71
    :goto_1f
    invoke-static {v1, v4}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyxh;

    iput-object v1, v4, Lcyxh;->ak:Lcyxg;

    iget v1, v4, Lcyxh;->c:I

    or-int/2addr v1, v7

    iput v1, v4, Lcyxh;->c:I

    :cond_72
    iget v1, p0, Lcyxh;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v6, p0, Lcyxh;->al:J

    iget-wide v10, p1, Lcyxh;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lcyxh;->c:I

    iput-wide v6, v1, Lcyxh;->al:J

    :cond_73
    iget v1, p0, Lcyxh;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v6, p0, Lcyxh;->am:J

    iget-wide v10, p1, Lcyxh;->am:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lcyxh;

    iget v4, v1, Lcyxh;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lcyxh;->c:I

    iput-wide v6, v1, Lcyxh;->am:J

    :cond_74
    iget v1, p0, Lcyxh;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_75

    iget-wide v6, p0, Lcyxh;->an:J

    iget-wide p0, p1, Lcyxh;->an:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_75

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lcyxh;

    iget p1, p0, Lcyxh;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lcyxh;->c:I

    iput-wide v6, p0, Lcyxh;->an:J

    :cond_75
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxh;

    if-eqz p0, :cond_77

    iget-wide v0, p0, Lcyxh;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-object p1, p0, Lcyxh;->h:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->i:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->j:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->k:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->l:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->m:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->o:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->p:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->q:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lcyxh;->r:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-wide v0, p0, Lcyxh;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->u:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->v:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->w:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->x:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->A:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->B:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->C:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->D:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->E:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->F:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->H:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->V:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->W:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->X:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->Y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->Z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->aa:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ab:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ac:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ad:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ae:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->af:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ag:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ah:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->ai:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->aj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->al:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->am:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lcyxh;->an:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    goto :goto_20

    :cond_76
    return-object p0

    :cond_77
    :goto_20
    return-object v5

    :cond_78
    :goto_21
    return-object p0
.end method

.method public static l(Lcyxc;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcyxc;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcyxc;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static m(Lcyxe;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lcyxe;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lcyxe;->d:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lcyxe;->e:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lcyxe;->f:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lcyxe;->g:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lcyxe;->h:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static n(Lcyxf;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcyxf;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget p0, p0, Lcyxf;->d:I

    int-to-long v5, p0

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static o(Lbwjy;Lcapl;Lcapl;Lchcz;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lbwkh;->a:Lbwkh;

    new-instance v1, Lbwap;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    iget-object p0, p0, Lbwjy;->b:Ljava/lang/String;

    invoke-static {p0, p3, p1, p2}, Lbwqc;->K(Ljava/lang/String;Lchcz;Lcapl;Lcapl;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbwkc;)Lbslc;
    .locals 0

    invoke-interface {p0}, Lbwkc;->c()Lbwkg;

    move-result-object p0

    invoke-interface {p0}, Lbwkg;->a()Lbslc;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbwkc;)Z
    .locals 1

    invoke-interface {p0}, Lbwkc;->b()Lbwjz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbwkc;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2011

    invoke-static {p0, v0, v1}, Lcyaj;->aC(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbvxb;Lbvvd;Lcqir;)Ljava/lang/Object;
    .locals 6

    check-cast p0, Lbvya;

    invoke-virtual {p0}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcqir;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method static t(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lxn;->a(I)V

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    const-string v1, "https://www.google.com/policies/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lbwzs;

    invoke-direct {p0}, Lbwzs;-><init>()V

    throw p0
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.accountName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.screenId"

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbwqc;->t(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lbwqc;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x66

    if-gt v1, v3, :cond_6

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v0
.end method

.method public static w(Landroid/content/res/Resources;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "integer"

    const-string v1, "com.android.systemui"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static x(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "PhenotypeStickyAccount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcyyd;J)Lcyyd;
    .locals 4

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyd;

    iget v1, v0, Lcyyd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcyyd;->d:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyd;

    iget v3, v2, Lcyyd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcyyd;->b:I

    iput-wide v0, v2, Lcyyd;->d:J

    :cond_0
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyd;

    iget v1, v0, Lcyyd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcyyd;->e:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyyd;

    iget v3, v2, Lcyyd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcyyd;->b:I

    iput-wide v0, v2, Lcyyd;->e:J

    :cond_1
    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyd;

    iget v1, v0, Lcyyd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcyyd;->f:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyyd;

    iget p2, p1, Lcyyd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcyyd;->b:I

    iput-wide v0, p1, Lcyyd;->f:J

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyyd;

    return-object p0
.end method

.method public static z(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void

    :cond_0
    new-instance v0, Lbwjq;

    invoke-direct {v0, p1}, Lbwjq;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnhz;Lbmvl;)Lbmem;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
