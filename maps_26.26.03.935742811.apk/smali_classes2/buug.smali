.class public final Lbuug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuth;


# static fields
.field private static final a:Lcblh;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbvbu;

.field private final e:Lcapl;

.field private final f:Lbuwq;

.field private final g:Lbvlu;

.field private final h:Lcapl;

.field private final i:Lbvnq;

.field private final j:Lbsyh;

.field private final k:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuug;->a:Lcblh;

    const/16 v0, 0x8

    new-array v0, v0, [Lcpvj;

    const/4 v1, 0x0

    sget-object v2, Lcpvj;->b:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcpvj;->c:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcpvj;->d:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcpvj;->e:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcpvj;->f:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcpvj;->K:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcpvj;->j:Lcpvj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcpvj;->l:Lcpvj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbuug;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lcapl;Lbuwq;Lbvlu;Lcapl;Lbsyh;Lbvnq;Lblmk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuug;->c:Landroid/content/Context;

    iput-object p2, p0, Lbuug;->d:Lbvbu;

    iput-object p3, p0, Lbuug;->e:Lcapl;

    iput-object p4, p0, Lbuug;->f:Lbuwq;

    iput-object p5, p0, Lbuug;->g:Lbvlu;

    iput-object p6, p0, Lbuug;->h:Lcapl;

    iput-object p7, p0, Lbuug;->j:Lbsyh;

    iput-object p8, p0, Lbuug;->i:Lbvnq;

    iput-object p9, p0, Lbuug;->k:Lblmk;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbuug;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get app version."

    invoke-static {v0, v1, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbuug;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get app version code."

    invoke-static {v0, v1, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_country"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbuug;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception reading GServices \'device_country\' key."

    invoke-static {v0, v1, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbuuc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuuc;

    iget v1, v0, Lbuuc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuuc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuuc;

    invoke-direct {v0, p0, p2}, Lbuuc;-><init>(Lbuug;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuuc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuuc;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbuuc;->e:Lcpob;

    iget-object p1, v0, Lbuuc;->a:Ljava/lang/Object;

    check-cast p1, Lcpob;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbuuc;->f:Lcpob;

    iget-object v2, v0, Lbuuc;->e:Lcpob;

    iget-object v4, v0, Lbuuc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcpxx;->a:Lcpxx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcpob;

    invoke-direct {v2, p2}, Lcpob;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcpxw;->a:Lcpxw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p2}, Lcoyv;->k(FLcqri;)V

    invoke-direct {p0}, Lbuug;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcoyv;->e(Ljava/lang/String;Lcqri;)V

    invoke-direct {p0}, Lbuug;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcoyv;->f(Ljava/lang/String;Lcqri;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6, p2}, Lcoyv;->c(ILcqri;)V

    iget-object v6, p0, Lbuug;->d:Lbvbu;

    iget-object v6, v6, Lbvbu;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcoyv;->j(Ljava/lang/String;Lcqri;)V

    invoke-static {p2}, Lcoyv;->s(Lcqri;)V

    invoke-static {p2}, Lcoyv;->t(Lcqri;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcoyv;->n(Ljava/lang/String;Lcqri;)V

    :cond_4
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcoyv;->l(Ljava/lang/String;Lcqri;)V

    :cond_5
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcoyv;->m(Ljava/lang/String;Lcqri;)V

    :cond_6
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p2}, Lcoyv;->i(Ljava/lang/String;Lcqri;)V

    :cond_7
    sget-object v6, Lbutx;->a:Lbutx;

    invoke-static {v5}, Lbwqc;->aP(Landroid/content/Context;)Lbvnx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpxp;

    if-eqz v6, :cond_8

    invoke-static {v6, p2}, Lcoyv;->b(Lcpxp;Lcqri;)V

    :cond_8
    invoke-static {p2}, Lcoyv;->q(Lcqri;)V

    iget-object v6, p0, Lbuug;->f:Lbuwq;

    invoke-interface {v6}, Lbuwq;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbuwo;

    sget-object v11, Lcpxt;->a:Lcpxt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lbuwo;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcoyt;->c(Ljava/lang/String;Lcqri;)V

    iget-object v12, v10, Lbuwo;->c:Lbuwn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lbuwn;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    sget-object v12, Lcpxs;->a:Lcpxs;

    goto :goto_2

    :pswitch_0
    sget-object v12, Lcpxs;->b:Lcpxs;

    goto :goto_2

    :pswitch_1
    sget-object v12, Lcpxs;->f:Lcpxs;

    goto :goto_2

    :pswitch_2
    sget-object v12, Lcpxs;->g:Lcpxs;

    goto :goto_2

    :pswitch_3
    sget-object v12, Lcpxs;->e:Lcpxs;

    goto :goto_2

    :pswitch_4
    sget-object v12, Lcpxs;->d:Lcpxs;

    goto :goto_2

    :pswitch_5
    sget-object v12, Lcpxs;->c:Lcpxs;

    :goto_2
    invoke-static {v12, v11}, Lcoyt;->e(Lcpxs;Lcqri;)V

    iget-boolean v12, v10, Lbuwo;->d:Z

    if-eqz v12, :cond_9

    sget-object v12, Lcpxr;->b:Lcpxr;

    goto :goto_3

    :cond_9
    sget-object v12, Lcpxr;->c:Lcpxr;

    :goto_3
    invoke-static {v12, v11}, Lcoyt;->b(Lcpxr;Lcqri;)V

    iget-object v10, v10, Lbuwo;->b:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10, v11}, Lcoyt;->d(Ljava/lang/String;Lcqri;)V

    :cond_a
    invoke-static {v11}, Lcoyt;->a(Lcqri;)Lcpxt;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v8, p2}, Lcoyv;->o(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {p2}, Lcoyv;->r(Lcqri;)V

    invoke-interface {v6}, Lbuwq;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbuwp;

    sget-object v9, Lcpxv;->a:Lcpxv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lbuwp;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lcoyt;->h(Ljava/lang/String;Lcqri;)V

    iget-boolean v8, v8, Lbuwp;->b:Z

    if-eqz v8, :cond_c

    sget-object v8, Lcpxu;->c:Lcpxu;

    goto :goto_5

    :cond_c
    sget-object v8, Lcpxu;->b:Lcpxu;

    :goto_5
    invoke-static {v8, v9}, Lcoyt;->g(Lcpxu;Lcqri;)V

    invoke-static {v9}, Lcoyt;->f(Lcqri;)Lcpxv;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v7, p2}, Lcoyv;->p(Ljava/lang/Iterable;Lcqri;)V

    new-instance v6, Lfxl;

    invoke-direct {v6, v5}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lfxl;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcpxq;->b:Lcpxq;

    goto :goto_6

    :cond_e
    sget-object v6, Lcpxq;->c:Lcpxq;

    :goto_6
    invoke-static {v6, p2}, Lcoyv;->d(Lcpxq;Lcqri;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    const/4 v8, 0x0

    if-le v6, v7, :cond_f

    new-instance v6, Lfxl;

    invoke-direct {v6, v5}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lfxl;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    move v8, v4

    :cond_f
    invoke-static {v8, p2}, Lcoyv;->g(ZLcqri;)V

    invoke-direct {p0}, Lbuug;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5, p2}, Lcoyv;->h(Ljava/lang/String;Lcqri;)V

    :cond_10
    iget-object v5, p0, Lbuug;->g:Lbvlu;

    invoke-virtual {v5}, Lbvlu;->a()Lcqaq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpxw;

    iput-object v6, v7, Lcpxw;->s:Lcqaq;

    iget v6, v7, Lcpxw;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v7, Lcpxw;->b:I

    invoke-virtual {v5}, Lbvlu;->b()Lcqbe;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpxw;

    iput-object v5, v6, Lcpxw;->t:Lcqbe;

    iget v5, v6, Lcpxw;->b:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v6, Lcpxw;->b:I

    invoke-static {p2}, Lcoyv;->a(Lcqri;)Lcpxw;

    move-result-object p2

    iget-object v5, v2, Lcpob;->a:Ljava/lang/Object;

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpxx;

    iput-object p2, v6, Lcpxx;->f:Lcpxw;

    iget p2, v6, Lcpxx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v6, Lcpxx;->b:I

    invoke-direct {p0}, Lbuug;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpxx;

    iget v7, v6, Lcpxx;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcpxx;->b:I

    iput-object p2, v6, Lcpxx;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    iget v6, v5, Lcpxx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcpxx;->b:I

    iput-object p2, v5, Lcpxx;->e:Ljava/lang/String;

    iput-object p1, v0, Lbuuc;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbuuc;->e:Lcpob;

    iput-object v2, v0, Lbuuc;->f:Lcpob;

    iput v4, v0, Lbuuc;->d:I

    invoke-virtual {p0, p1, v0}, Lbuug;->d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13

    move-object v4, p1

    move-object p1, v2

    :goto_7
    check-cast p2, Lcqpx;

    if-eqz p2, :cond_11

    iget-object v5, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    sget-object v6, Lcpxx;->a:Lcpxx;

    iput-object p2, v5, Lcpxx;->g:Lcqpx;

    iget p2, v5, Lcpxx;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v5, Lcpxx;->b:I

    :cond_11
    iput-object v2, v0, Lbuuc;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbuuc;->e:Lcpob;

    const/4 p2, 0x0

    iput-object p2, v0, Lbuuc;->f:Lcpob;

    iput v3, v0, Lbuuc;->d:I

    invoke-virtual {p0, v4, v0}, Lbuug;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13

    move-object p0, p1

    move-object p1, v2

    :goto_8
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxx;

    sget-object v0, Lcpxx;->a:Lcpxx;

    iget v0, p0, Lcpxx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcpxx;->b:I

    iput-object p2, p0, Lcpxx;->d:Ljava/lang/String;

    :cond_12
    iget-object p0, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxx;

    return-object p0

    :cond_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbvpe;Lcpvj;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbuud;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuud;

    iget v4, v3, Lbuud;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuud;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuud;

    invoke-direct {v3, v0, v2}, Lbuud;-><init>(Lbuug;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbuud;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuud;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbuud;->h:Lcpob;

    iget-object v4, v3, Lbuud;->f:Lcpob;

    iget-object v5, v3, Lbuud;->g:Lcpob;

    iget-object v6, v3, Lbuud;->e:Lcpob;

    iget-object v3, v3, Lbuud;->d:Lcpob;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v2, Lcpva;->a:Lcpva;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcoxz;->c(Lcqri;)Lcpob;

    move-result-object v2

    sget-object v5, Lcpuz;->a:Lcpuz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v5}, Lcoxx;->c(Lcqri;)Lcpob;

    move-result-object v5

    iget-object v7, v0, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v8}, Lcpob;->A(F)V

    invoke-direct {v0}, Lbuug;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcpob;->v(Ljava/lang/String;)V

    invoke-direct {v0}, Lbuug;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcpob;->w(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Lcpob;->t(I)V

    invoke-virtual {v5}, Lcpob;->K()V

    const-string v8, "935742811"

    invoke-virtual {v5, v8}, Lcpob;->E(Ljava/lang/String;)V

    invoke-static {v7}, Lbwqc;->aR(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x2

    if-eq v6, v8, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v5, v8}, Lcpob;->H(I)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lcpob;->D(Ljava/lang/String;)V

    :cond_4
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lcpob;->B(Ljava/lang/String;)V

    :cond_5
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lcpob;->C(Ljava/lang/String;)V

    :cond_6
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lcpob;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcpob;->I()V

    iget-object v8, v0, Lbuug;->f:Lbuwq;

    invoke-interface {v8}, Lbuwq;->c()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbuwo;

    invoke-virtual {v13}, Lbuwo;->a()Lcptp;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v11}, Lcpob;->F(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcpob;->J()V

    invoke-interface {v8}, Lbuwq;->b()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbuwp;

    sget-object v12, Lcptm;->a:Lcptm;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lbuwp;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcptm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcptm;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcptm;->b:I

    iput-object v13, v14, Lcptm;->c:Ljava/lang/String;

    iget-boolean v11, v11, Lbuwp;->b:Z

    if-eqz v11, :cond_9

    sget-object v11, Lcptl;->c:Lcptl;

    goto :goto_4

    :cond_9
    sget-object v11, Lcptl;->b:Lcptl;

    :goto_4
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcptm;

    iget v11, v11, Lcptl;->d:I

    iput v11, v13, Lcptm;->d:I

    iget v11, v13, Lcptm;->b:I

    or-int/2addr v11, v9

    iput v11, v13, Lcptm;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcptm;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v10}, Lcpob;->G(Ljava/lang/Iterable;)V

    new-instance v8, Lfxl;

    invoke-direct {v8, v7}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lfxl;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcpup;->b:Lcpup;

    goto :goto_5

    :cond_b
    sget-object v8, Lcpup;->c:Lcpup;

    :goto_5
    invoke-virtual {v5, v8}, Lcpob;->u(Lcpup;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    if-le v8, v9, :cond_c

    new-instance v8, Lfxl;

    invoke-direct {v8, v7}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lfxl;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    move v10, v6

    :cond_c
    invoke-virtual {v5, v10}, Lcpob;->x(Z)V

    invoke-direct {v0}, Lbuug;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5, v7}, Lcpob;->y(Ljava/lang/String;)V

    :cond_d
    iput-object v2, v3, Lbuud;->d:Lcpob;

    iput-object v2, v3, Lbuud;->e:Lcpob;

    iput-object v5, v3, Lbuud;->g:Lcpob;

    iput-object v2, v3, Lbuud;->f:Lcpob;

    iput-object v5, v3, Lbuud;->h:Lcpob;

    iput v6, v3, Lbuud;->c:I

    sget-object v6, Lbuug;->b:Ljava/util/Set;

    move-object/from16 v7, p2

    invoke-static {v6, v7}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    iget-object v6, v0, Lbuug;->k:Lblmk;

    invoke-virtual {v6, v1, v3}, Lblmk;->i(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_e
    sget-object v1, Lcpuy;->a:Lcpuy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxv;->a(Lcqri;)Lcpuy;

    move-result-object v1

    :goto_6
    if-eq v1, v4, :cond_f

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v2, v1

    move-object v1, v5

    :goto_7
    check-cast v2, Lcpuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcpob;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpuz;

    sget-object v7, Lcpuz;->a:Lcpuz;

    iput-object v2, v1, Lcpuz;->r:Lcpuy;

    iget v2, v1, Lcpuz;->b:I

    const v7, 0x8000

    or-int/2addr v2, v7

    iput v2, v1, Lcpuz;->b:I

    invoke-virtual {v5}, Lcpob;->s()Lcpuz;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcpob;->p(Lcpuz;)V

    invoke-direct {v0}, Lbuug;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcpob;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lcpob;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcpob;->o()Lcpva;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbuue;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuue;

    iget v1, v0, Lbuue;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuue;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuue;

    invoke-direct {v0, p0, p2}, Lbuue;-><init>(Lbuug;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuue;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuue;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :cond_3
    iget-object p1, v0, Lbuue;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    iget-object p2, p0, Lbuug;->h:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbuug;->j:Lbsyh;

    iput-object p1, v0, Lbuue;->d:Ljava/lang/String;

    iput v5, v0, Lbuue;->c:I

    invoke-virtual {p2, v0}, Lbsyh;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v2, Lbvhq;->b:Lbvhq;

    if-ne p2, v2, :cond_7

    :try_start_2
    iget-object p2, p0, Lbuug;->h:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvpo;

    new-instance v2, Lbvpi;

    invoke-direct {v2, p1}, Lbvpi;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lbuue;->d:Ljava/lang/String;

    iput v4, v0, Lbuue;->c:I

    invoke-interface {p2}, Lbvpo;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    :cond_7
    iget-object p0, p0, Lbuug;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoj;

    iput-object v6, v0, Lbuue;->d:Ljava/lang/String;

    iput v3, v0, Lbuue;->c:I

    invoke-static {p0, v0}, Lbvyf;->aX(Lyoj;Lcxwx;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v6, v1, :cond_8

    :goto_2
    return-object v1

    :catch_1
    :cond_8
    return-object v6
.end method

.method public final d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbuuf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuuf;

    iget v4, v3, Lbuuf;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuuf;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuuf;

    invoke-direct {v3, v1, v2}, Lbuuf;-><init>(Lbuug;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbuuf;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuuf;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lbuuf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    iget-object v11, v1, Lbuug;->i:Lbvnq;

    iget-object v0, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v13, "RENDER_CONTEXT_HELPER"

    const-string v16, "NO_DEVICE_PAYLOAD_REQUESTED"

    invoke-virtual/range {v11 .. v16}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v9

    :cond_5
    iget-object v2, v1, Lbuug;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lbuug;->j:Lbsyh;

    iput-object v0, v3, Lbuuf;->d:Ljava/lang/String;

    iput v10, v3, Lbuuf;->c:I

    invoke-virtual {v2, v3}, Lbsyh;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    sget-object v5, Lbvhq;->b:Lbvhq;

    if-ne v2, v5, :cond_8

    :try_start_2
    iget-object v2, v1, Lbuug;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvpo;

    new-instance v5, Lbvpi;

    invoke-direct {v5, v0}, Lbvpi;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lbuuf;->d:Ljava/lang/String;

    iput v8, v3, Lbuuf;->c:I

    invoke-interface {v2}, Lbvpo;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    :goto_2
    check-cast v2, Lcqpx;

    iget-object v11, v1, Lbuug;->i:Lbvnq;

    iget-object v0, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RENDER_CONTEXT_HELPER"

    if-nez v2, :cond_7

    move v15, v10

    goto :goto_3

    :cond_7
    move v15, v6

    :goto_3
    const-string v16, "SUCCESS_REGISTRATION_DATA_PROVIDER"

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :goto_4
    sget-object v2, Lbuug;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v5, "Failed getting device payload from GnpRegistrationDataProvider"

    invoke-static {v2, v5, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v1, Lbuug;->i:Lbvnq;

    iget-object v0, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v13, "RENDER_CONTEXT_HELPER"

    const-string v16, "EXCEPTION_REGISTRATION_DATA_PROVIDER"

    invoke-virtual/range {v11 .. v16}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_8
    iget-object v0, v1, Lbuug;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    iput-object v9, v3, Lbuuf;->d:Ljava/lang/String;

    iput v7, v3, Lbuuf;->c:I

    invoke-static {v0, v3}, Lbvyf;->aY(Lyoj;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    :goto_5
    check-cast v2, Lcqpx;

    iget-object v11, v1, Lbuug;->i:Lbvnq;

    iget-object v0, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "RENDER_CONTEXT_HELPER"

    if-nez v2, :cond_9

    move v15, v10

    goto :goto_6

    :cond_9
    move v15, v6

    :goto_6
    const-string v16, "SUCCESS_DEVICE_PAYLOAD_PROVIDER"

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :cond_a
    :goto_7
    return-object v4

    :goto_8
    sget-object v2, Lbuug;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed getting device payload from DevicePayloadProvider"

    invoke-static {v2, v3, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v1, Lbuug;->i:Lbvnq;

    iget-object v0, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v12, "RENDER_CONTEXT_HELPER"

    const-string v15, "EXCEPTION_DEVICE_PAYLOAD_PROVIDER"

    invoke-virtual/range {v10 .. v15}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v9

    :cond_b
    iget-object v0, v1, Lbuug;->i:Lbvnq;

    iget-object v1, v1, Lbuug;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "RENDER_CONTEXT_HELPER"

    const-string v5, "NO_DEVICE_PAYLOAD_PROVIDER"

    invoke-virtual/range {v0 .. v5}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v9
.end method
