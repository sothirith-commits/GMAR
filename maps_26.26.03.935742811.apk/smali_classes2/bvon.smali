.class public final Lbvon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnz;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbvbu;

.field private final d:Lcapl;

.field private final e:Lcapl;

.field private final f:Lcapl;

.field private final g:Lbvlu;

.field private final h:Lcxtq;

.field private final i:Lbvnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvon;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lcapl;Lcapl;Lcapl;Lbvlu;Lcduq;Lcxtq;Lbvnq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvon;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvon;->c:Lbvbu;

    iput-object p3, p0, Lbvon;->d:Lcapl;

    iput-object p4, p0, Lbvon;->e:Lcapl;

    iput-object p5, p0, Lbvon;->f:Lcapl;

    iput-object p6, p0, Lbvon;->g:Lbvlu;

    iput-object p8, p0, Lbvon;->h:Lcxtq;

    iput-object p9, p0, Lbvon;->i:Lbvnq;

    return-void
.end method

.method private final e()Lcpxw;
    .locals 9

    const-string v0, ""

    sget-object v1, Lcpxw;->a:Lcpxw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbvon;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1}, Lcoyv;->k(FLcqri;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lbvon;->a:Lcblh;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Couldn\'t get app version name."

    invoke-static {v4, v5, v2}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v0

    :cond_0
    invoke-static {v2, v1}, Lcoyv;->e(Ljava/lang/String;Lcqri;)V

    :try_start_1
    iget-object v2, p0, Lbvon;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v4, Lbvon;->a:Lcblh;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Couldn\'t get app version code."

    invoke-static {v4, v5, v2}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, v1}, Lcoyv;->f(Ljava/lang/String;Lcqri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcoyv;->c(ILcqri;)V

    invoke-static {v1}, Lcoyv;->s(Lcqri;)V

    invoke-static {v1}, Lcoyv;->t(Lcqri;)V

    iget-object v0, p0, Lbvon;->b:Landroid/content/Context;

    new-instance v2, Lfxl;

    invoke-direct {v2, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfxl;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcpxq;->b:Lcpxq;

    goto :goto_2

    :cond_1
    sget-object v2, Lcpxq;->c:Lcpxq;

    :goto_2
    invoke-static {v2, v1}, Lcoyv;->d(Lcpxq;Lcqri;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    const/4 v5, 0x1

    if-le v2, v4, :cond_2

    new-instance v2, Lfxl;

    invoke-direct {v2, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfxl;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3, v1}, Lcoyv;->g(ZLcqri;)V

    invoke-static {v1}, Lcoyv;->q(Lcqri;)V

    const/16 v2, 0xa

    :try_start_2
    new-instance v3, Lfxl;

    invoke-direct {v3, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v4

    sget-object v6, Lcpxt;->a:Lcpxt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcoyt;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    sget-object v7, Lcpxs;->a:Lcpxs;

    goto :goto_4

    :cond_3
    sget-object v7, Lcpxs;->f:Lcpxs;

    goto :goto_4

    :cond_4
    sget-object v7, Lcpxs;->d:Lcpxs;

    goto :goto_4

    :cond_5
    sget-object v7, Lcpxs;->c:Lcpxs;

    goto :goto_4

    :cond_6
    sget-object v7, Lcpxs;->e:Lcpxs;

    goto :goto_4

    :cond_7
    sget-object v7, Lcpxs;->g:Lcpxs;

    goto :goto_4

    :cond_8
    sget-object v7, Lcpxs;->b:Lcpxs;

    :goto_4
    invoke-static {v7, v6}, Lcoyt;->e(Lcpxs;Lcqri;)V

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcpxr;->b:Lcpxr;

    goto :goto_5

    :cond_9
    sget-object v7, Lcpxr;->c:Lcpxr;

    :goto_5
    invoke-static {v7, v6}, Lcoyt;->b(Lcpxr;Lcqri;)V

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcoyt;->d(Ljava/lang/String;Lcqri;)V

    :cond_a
    invoke-static {v6}, Lcoyt;->a(Lcqri;)Lcpxt;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    sget-object v3, Lcxvn;->a:Lcxvn;

    :cond_b
    invoke-static {v3, v1}, Lcoyv;->o(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v1}, Lcoyv;->r(Lcqri;)V

    :try_start_3
    iget-object v0, p0, Lbvon;->b:Landroid/content/Context;

    new-instance v3, Lfxl;

    invoke-direct {v3, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lfxl;->d:Landroid/app/NotificationManager;

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v2

    sget-object v4, Lcpxv;->a:Lcpxv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcoyt;->h(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcpxu;->c:Lcpxu;

    goto :goto_7

    :cond_c
    sget-object v2, Lcpxu;->b:Lcpxu;

    :goto_7
    invoke-static {v2, v4}, Lcoyt;->g(Lcpxu;Lcqri;)V

    invoke-static {v4}, Lcoyt;->f(Lcqri;)Lcpxv;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    sget-object v3, Lcxvn;->a:Lcxvn;

    :cond_d
    invoke-static {v3, v1}, Lcoyv;->p(Ljava/lang/Iterable;Lcqri;)V

    iget-object v0, p0, Lbvon;->c:Lbvbu;

    iget-object v0, v0, Lbvbu;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Lcoyv;->j(Ljava/lang/String;Lcqri;)V

    :cond_e
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcoyv;->n(Ljava/lang/String;Lcqri;)V

    :cond_f
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcoyv;->l(Ljava/lang/String;Lcqri;)V

    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcoyv;->m(Ljava/lang/String;Lcqri;)V

    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcoyv;->i(Ljava/lang/String;Lcqri;)V

    :cond_12
    const/4 v0, 0x0

    :try_start_4
    iget-object v2, p0, Lbvon;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_country"

    invoke-static {v2, v3, v0}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    sget-object v3, Lbvon;->a:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Exception reading GServices \'device_country\' key."

    invoke-static {v3, v4, v2}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0, v1}, Lcoyv;->h(Ljava/lang/String;Lcqri;)V

    :cond_13
    iget-object p0, p0, Lbvon;->b:Landroid/content/Context;

    sget-object v0, Lbvoj;->a:Lbvoj;

    invoke-static {p0}, Lbwqc;->aP(Landroid/content/Context;)Lbvnx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpxp;

    if-eqz p0, :cond_14

    invoke-static {p0, v1}, Lcoyv;->b(Lcpxp;Lcqri;)V

    :cond_14
    invoke-static {v1}, Lcoyv;->a(Lcqri;)Lcpxw;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbvon;->b:Landroid/content/Context;

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
.method public final a()Lcpva;
    .locals 12

    invoke-direct {p0}, Lbvon;->e()Lcpxw;

    move-result-object v0

    sget-object v1, Lcpva;->a:Lcpva;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcoxz;->c(Lcqri;)Lcpob;

    move-result-object v1

    invoke-direct {p0}, Lbvon;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpob;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcpob;->r(Ljava/lang/String;)V

    sget-object v2, Lcpuz;->a:Lcpuz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcoxx;->c(Lcqri;)Lcpob;

    move-result-object v2

    iget v3, v0, Lcpxw;->c:F

    invoke-virtual {v2, v3}, Lcpob;->A(F)V

    iget-object v3, v0, Lcpxw;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpob;->v(Ljava/lang/String;)V

    iget-object v3, v0, Lcpxw;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpob;->w(Ljava/lang/String;)V

    iget v3, v0, Lcpxw;->k:I

    invoke-virtual {v2, v3}, Lcpob;->t(I)V

    invoke-virtual {v2}, Lcpob;->K()V

    iget-object v3, v0, Lcpxw;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpob;->E(Ljava/lang/String;)V

    sget-object v3, Lbvoa;->a:Lbvoa;

    iget v4, v0, Lcpxw;->p:I

    invoke-static {v4}, Lcpxq;->a(I)Lcpxq;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcpxq;->a:Lcpxq;

    :cond_0
    invoke-virtual {v3, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpup;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcpob;->u(Lcpup;)V

    :cond_1
    iget-boolean v3, v0, Lcpxw;->q:Z

    invoke-virtual {v2, v3}, Lcpob;->x(Z)V

    iget-object p0, p0, Lbvon;->b:Landroid/content/Context;

    invoke-static {p0}, Lbwqc;->aR(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v2, p0}, Lcpob;->H(I)V

    iget-object p0, v0, Lcpxw;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, v0, Lcpxw;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcpob;->D(Ljava/lang/String;)V

    :cond_3
    iget-object p0, v0, Lcpxw;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, v0, Lcpxw;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcpob;->B(Ljava/lang/String;)V

    :cond_4
    iget-object p0, v0, Lcpxw;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, v0, Lcpxw;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcpob;->C(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Lcpxw;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    iget-object p0, v0, Lcpxw;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcpob;->z(Ljava/lang/String;)V

    :cond_6
    iget-object p0, v0, Lcpxw;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_7

    iget-object p0, v0, Lcpxw;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcpob;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcpob;->I()V

    iget-object p0, v0, Lcpxw;->n:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpxt;

    sget-object v8, Lcptp;->a:Lcptp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcpxt;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcptp;

    iget v11, v10, Lcptp;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcptp;->b:I

    iput-object v9, v10, Lcptp;->c:Ljava/lang/String;

    sget-object v9, Lbvoi;->a:Lbvoi;

    iget v10, v7, Lcpxt;->e:I

    invoke-static {v10}, Lcpxs;->a(I)Lcpxs;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lcpxs;->a:Lcpxs;

    :cond_8
    invoke-virtual {v9, v10}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpto;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcptp;

    iget v9, v9, Lcpto;->h:I

    iput v9, v10, Lcptp;->e:I

    iget v9, v10, Lcptp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lcptp;->b:I

    :cond_9
    sget-object v9, Lbvog;->a:Lbvog;

    iget v10, v7, Lcpxt;->f:I

    invoke-static {v10}, Lcpxr;->a(I)Lcpxr;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lcpxr;->a:Lcpxr;

    :cond_a
    invoke-virtual {v9, v10}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcptn;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcptp;

    iget v9, v9, Lcptn;->d:I

    iput v9, v10, Lcptp;->f:I

    iget v9, v10, Lcptp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lcptp;->b:I

    :cond_b
    iget-object v9, v7, Lcpxt;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v7, v7, Lcpxt;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcptp;

    iget v10, v9, Lcptp;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcptp;->b:I

    iput-object v7, v9, Lcptp;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcptp;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v5}, Lcpob;->F(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcpob;->J()V

    iget-object p0, v0, Lcpxw;->o:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpxv;

    sget-object v6, Lcptm;->a:Lcptm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcpxv;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcptm;

    iget v9, v8, Lcptm;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcptm;->b:I

    iput-object v7, v8, Lcptm;->c:Ljava/lang/String;

    sget-object v7, Lbvoh;->a:Lbvoh;

    iget v5, v5, Lcpxv;->d:I

    invoke-static {v5}, Lcpxu;->a(I)Lcpxu;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lcpxu;->a:Lcpxu;

    :cond_e
    invoke-virtual {v7, v5}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcptl;

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcptm;

    iget v5, v5, Lcptl;->d:I

    iput v5, v7, Lcptm;->d:I

    iget v5, v7, Lcptm;->b:I

    or-int/2addr v5, v3

    iput v5, v7, Lcptm;->b:I

    :cond_f
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcptm;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Lcpob;->G(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcpob;->s()Lcpuz;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcpob;->p(Lcpuz;)V

    invoke-virtual {v1}, Lcpob;->o()Lcpva;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbvpe;Ljava/util/Set;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbvok;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvok;

    iget v1, v0, Lbvok;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvok;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvok;

    invoke-direct {v0, p0, p4}, Lbvok;-><init>(Lbvon;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbvok;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvok;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvok;->b:Ljava/lang/Object;

    check-cast p1, Lcqri;

    iget-object p2, v0, Lbvok;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvok;->c:Ljava/lang/Object;

    iget-object p2, v0, Lbvok;->g:Lcqri;

    iget-object p3, v0, Lbvok;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v2, v0, Lbvok;->a:Ljava/lang/Object;

    check-cast v2, Lbvpe;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lcpxx;->a:Lcpxx;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-direct {p0}, Lbvon;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v5, p4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    iget v6, v5, Lcpxx;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcpxx;->b:I

    iput-object v2, v5, Lcpxx;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v5, p4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcpxx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcpxx;->b:I

    iput-object v2, v5, Lcpxx;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbvon;->e()Lcpxw;

    move-result-object v2

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v5, p4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    iput-object v2, v5, Lcpxx;->f:Lcpxw;

    iget v2, v5, Lcpxx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcpxx;->b:I

    invoke-virtual {p3}, Lbvby;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p3, p0, Lbvon;->h:Lcxtq;

    check-cast p3, Lbvgc;

    invoke-virtual {p3}, Lbvgc;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lbvon;->d:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Registration data provider must be provided for GNP unified registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p3, p0, Lbvon;->f:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Registration data provider must be provided for GNP FCM registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p3}, Lbvby;->b()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lbvon;->e:Lcapl;

    :goto_1
    iput-object p1, v0, Lbvok;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbvok;->b:Ljava/lang/Object;

    iput-object p4, v0, Lbvok;->g:Lcqri;

    iput-object p3, v0, Lbvok;->c:Ljava/lang/Object;

    iput v4, v0, Lbvok;->f:I

    invoke-virtual {p0, p3, v0}, Lbvon;->d(Lcapl;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    move-object v8, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v8

    :goto_2
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxx;

    sget-object v6, Lcpxx;->a:Lcpxx;

    iget v6, v5, Lcpxx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcpxx;->b:I

    iput-object p4, v5, Lcpxx;->d:Ljava/lang/String;

    :cond_8
    iput-object p2, v0, Lbvok;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbvok;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lbvok;->g:Lcqri;

    iput-object p4, v0, Lbvok;->c:Ljava/lang/Object;

    iput v3, v0, Lbvok;->f:I

    check-cast p3, Lcapl;

    invoke-virtual {p0, v2, p3, v0}, Lbvon;->c(Lbvpe;Lcapl;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_15

    :goto_3
    check-cast p4, Lcqpx;

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxx;

    sget-object v0, Lcpxx;->a:Lcpxx;

    iput-object p4, p3, Lcpxx;->g:Lcqpx;

    iget p4, p3, Lcpxx;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Lcpxx;->b:I

    :cond_9
    sget-object p3, Lbvpu;->b:Lbvpu;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpxx;

    iget-object p4, p4, Lcpxx;->f:Lcpxw;

    if-nez p4, :cond_a

    sget-object p4, Lcpxw;->a:Lcpxw;

    :cond_a
    iget-object p4, p4, Lcpxw;->s:Lcqaq;

    if-nez p4, :cond_b

    sget-object p4, Lcqaq;->a:Lcqaq;

    :cond_b
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lchjm;

    invoke-static {p4, v3, p3}, Lbwqc;->bT(Lchjm;IZ)V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxx;

    iget-object p3, p3, Lcpxx;->f:Lcpxw;

    if-nez p3, :cond_c

    sget-object p3, Lcpxw;->a:Lcpxw;

    :cond_c
    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpxw;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcqaq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcpxw;->s:Lcqaq;

    iget p4, v0, Lcpxw;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, v0, Lcpxw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpxx;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcpxw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcpxx;->f:Lcpxw;

    iget p3, p4, Lcpxx;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lcpxx;->b:I

    sget-object p3, Lbvpu;->a:Lbvpu;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxx;

    iget-object p3, p3, Lcpxx;->f:Lcpxw;

    if-nez p3, :cond_d

    sget-object p3, Lcpxw;->a:Lcpxw;

    :cond_d
    iget-object p3, p3, Lcpxw;->s:Lcqaq;

    if-nez p3, :cond_e

    sget-object p3, Lcqaq;->a:Lcqaq;

    :cond_e
    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lchjm;

    const/4 p4, 0x3

    xor-int/2addr p2, v4

    invoke-static {p3, p4, p2}, Lbwqc;->bT(Lchjm;IZ)V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpxx;

    iget-object p2, p2, Lcpxx;->f:Lcpxw;

    if-nez p2, :cond_f

    sget-object p2, Lcpxw;->a:Lcpxw;

    :cond_f
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpxw;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcqaq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcpxw;->s:Lcqaq;

    iget p3, p4, Lcpxw;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p4, Lcpxw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxx;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcpxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcpxx;->f:Lcpxw;

    iget p2, p3, Lcpxx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Lcpxx;->b:I

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpxx;

    iget-object p2, p2, Lcpxx;->f:Lcpxw;

    if-nez p2, :cond_10

    sget-object p2, Lcpxw;->a:Lcpxw;

    :cond_10
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvon;->g:Lbvlu;

    invoke-virtual {p0}, Lbvlu;->a()Lcqaq;

    move-result-object p3

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpxw;

    iget-object p4, p4, Lcpxw;->s:Lcqaq;

    if-nez p4, :cond_11

    sget-object p4, Lcqaq;->a:Lcqaq;

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lcqaq;->b:Lcqsc;

    invoke-interface {v1}, Lcqsc;->size()I

    move-result v1

    iget-object v2, p4, Lcqaq;->b:Lcqsc;

    invoke-interface {v2}, Lcqsc;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    iget-object v3, p3, Lcqaq;->b:Lcqsc;

    invoke-interface {v3}, Lcqsc;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_12

    iget-object v3, p3, Lcqaq;->b:Lcqsc;

    invoke-interface {v3, v2}, Lcqsc;->a(I)J

    move-result-wide v6

    goto :goto_5

    :cond_12
    move-wide v6, v4

    :goto_5
    iget-object v3, p4, Lcqaq;->b:Lcqsc;

    invoke-interface {v3}, Lcqsc;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v3, p4, Lcqaq;->b:Lcqsc;

    invoke-interface {v3, v2}, Lcqsc;->a(I)J

    move-result-wide v4

    :cond_13
    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    sget-object p3, Lcqaq;->a:Lcqaq;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lchjm;

    invoke-virtual {p3, v0}, Lchjm;->ao(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcqaq;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcpxw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcpxw;->s:Lcqaq;

    iget p3, p4, Lcpxw;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p4, Lcpxw;->b:I

    invoke-virtual {p0}, Lbvlu;->b()Lcqbe;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcpxw;->t:Lcqbe;

    iget p0, p3, Lcpxw;->b:I

    const p4, 0x8000

    or-int/2addr p0, p4

    iput p0, p3, Lcpxw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxx;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcpxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcpxx;->f:Lcpxw;

    iget p2, p0, Lcpxx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lcpxx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_15
    return-object v1

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported targetType for RequestUtilImpl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbvpe;Lcapl;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lbvom;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbvom;

    iget v3, v2, Lbvom;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvom;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbvom;

    invoke-direct {v2, v1, v0}, Lbvom;-><init>(Lbvon;Lcxwx;)V

    :goto_0
    iget-object v0, v2, Lbvom;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvom;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lbvpe;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvpo;

    iput v6, v2, Lbvom;->c:I

    invoke-interface {v0}, Lbvpo;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :goto_1
    move-object v2, v0

    check-cast v2, Lcqpx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "SUCCESS_REGISTRATION_DATA_PROVIDER"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v0

    move-object v5, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :try_start_3
    sget-object v0, Lbvon;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v2, "Can\'t get device payload - no registration data provider"

    invoke-interface {v0, v2}, Lcbld;->s(Ljava/lang/String;)V

    const-string v0, "NO_REGISTRATION_DATA_PROVIDER"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lbvon;->a:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed getting device payload"

    invoke-static {v2, v3, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "EXCEPTION_REGISTRATION_DATA_PROVIDER"

    :goto_3
    move-object v12, v0

    :goto_4
    iget-object v7, v1, Lbvon;->i:Lbvnq;

    iget-object v0, v1, Lbvon;->b:Landroid/content/Context;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    move v11, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "REQUEST_UTIL"

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v13, v1, Lbvon;->i:Lbvnq;

    iget-object v0, v1, Lbvon;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v15, "REQUEST_UTIL"

    const-string v18, "NO_DEVICE_PAYLOAD_REQUESTED"

    invoke-virtual/range {v13 .. v18}, Lbvnq;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v5
.end method

.method public final d(Lcapl;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvol;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvol;

    iget v1, v0, Lbvol;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvol;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvol;

    invoke-direct {v0, p0, p2}, Lbvol;-><init>(Lbvon;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvol;->a:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvol;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvpo;

    iput v2, v0, Lbvol;->c:I

    invoke-interface {p0}, Lbvpo;->d()V

    if-eqz p2, :cond_3

    move-object p0, v3

    :goto_1
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    return-object v3

    :goto_2
    sget-object p1, Lbvon;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed getting language code"

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
