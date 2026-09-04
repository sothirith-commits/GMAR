.class public final Lidq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgac;


# instance fields
.field private A:Liea;

.field private B:Liea;

.field private final C:Lcvqs;

.field public final b:Lidn;

.field final c:Ljava/util/Map;

.field d:Lieo;

.field e:Lief;

.field f:Liem;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lidy;

.field public final m:Lifa;

.field public n:Lieo;

.field public o:Lieo;

.field public p:Lieo;

.field public q:Lief;

.field public r:I

.field final s:Lieb;

.field final t:Lapwj;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lifk;

.field private final x:Z

.field private final y:Z

.field private final z:Lieq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidq;->a:Lgac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidn;

    invoke-direct {v0, p0}, Lidn;-><init>(Lidq;)V

    iput-object v0, p0, Lidq;->b:Lidn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidq;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidq;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidq;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidq;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidq;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidq;->v:Ljava/util/ArrayList;

    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    iput-object v0, p0, Lidq;->w:Lifk;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Lidq;)V

    iput-object v0, p0, Lidq;->C:Lcvqs;

    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Lidq;)V

    iput-object v0, p0, Lidq;->s:Lieb;

    iput-object p1, p0, Lidq;->g:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lidq;->x:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget-object v0, Lidq;->a:Lgac;

    invoke-interface {v0, p1}, Lgac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lidq;->y:Z

    const-class v4, Lifl;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lidy;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lidy;-><init>(Landroid/content/Context;Lhe;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lidq;->l:Lidy;

    new-instance v1, Liew;

    invoke-direct {v1, p1, p0}, Liez;-><init>(Landroid/content/Context;Lidq;)V

    iput-object v1, p0, Lidq;->m:Lifa;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v3, v5, :cond_2

    invoke-static {}, Lojv;->o()I

    move-result v3

    const v5, 0x36ee81

    if-lt v3, v5, :cond_2

    sget-object v3, Ldb;->a:Ljava/util/Map;

    invoke-static {}, La;->cH()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_3
    new-instance v3, Lieq;

    new-instance v5, Lav;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lieq;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lidq;->z:Lieq;

    invoke-virtual {p0, v1, v2}, Lidq;->h(Lieh;Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, Lidq;->h(Lieh;Z)V

    :cond_4
    new-instance v0, Lapwj;

    invoke-direct {v0, p1, p0}, Lapwj;-><init>(Landroid/content/Context;Lidq;)V

    iput-object v0, p0, Lidq;->t:Lapwj;

    iget-boolean p0, v0, Lapwj;->a:Z

    if-nez p0, :cond_5

    iput-boolean v2, v0, Lapwj;->a:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "package"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object p1, v0, Lapwj;->c:Ljava/lang/Object;

    iget-object v1, v0, Lapwj;->d:Ljava/lang/Object;

    iget-object v2, v0, Lapwj;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v1, p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p0, v0, Lapwj;->f:Ljava/lang/Object;

    iget-object p1, v0, Lapwj;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lidq;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    iget-object v2, v2, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final s(Lieo;)Z
    .locals 1

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object p0, p0, Lidq;->m:Lifa;

    if-ne v0, p0, :cond_0

    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, p0}, Lieo;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, p0}, Lieo;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lieo;Lidz;)I
    .locals 2

    invoke-virtual {p1, p2}, Lieo;->c(Lidz;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->b:Lidn;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Lidn;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidq;->b:Lidn;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Lidn;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lidq;->b:Lidn;

    const/16 v0, 0x105

    invoke-virtual {p0, v0, p1}, Lidn;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b(Lieo;)Lief;
    .locals 5

    iget-object v0, p0, Lidq;->d:Lieo;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lidq;->e:Lief;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    instance-of v0, p1, Liel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Liel;

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lidq;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lido;

    iget-object v4, v4, Lido;->b:Liel;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lidq;->u:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lido;

    iget-object p1, p1, Lido;->b:Liel;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lidq;->c:Ljava/util/Map;

    iget-object p1, p1, Lieo;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lief;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lidq;->u:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lido;

    iget-object p0, p0, Lido;->a:Ljava/util/Map;

    throw v1
.end method

.method public final c(Lieh;)Lien;
    .locals 4

    iget-object p0, p0, Lidq;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lien;

    iget-object v3, v2, Lien;->a:Lieh;

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lieo;
    .locals 5

    iget-object v0, p0, Lidq;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    iget-object v4, p0, Lidq;->n:Lieo;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v3}, Lidq;->s(Lieo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lieo;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lidq;->n:Lieo;

    return-object p0
.end method

.method final e()Lieo;
    .locals 1

    iget-object p0, p0, Lidq;->n:Lieo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lieo;
    .locals 1

    iget-object p0, p0, Lidq;->d:Lieo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final g(Lien;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lien;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lien;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {p2, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lidq;->r(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    move v2, p1

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "%s_%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lidq;->r(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lidq;->j:Ljava/util/Map;

    new-instance p1, Lgad;

    invoke-direct {p1, v0, p2}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lidq;->j:Ljava/util/Map;

    new-instance p1, Lgad;

    invoke-direct {p1, v0, p2}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(Lieh;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lidq;->c(Lieh;)Lien;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lien;

    invoke-direct {v0, p1, p2}, Lien;-><init>(Lieh;Z)V

    iget-object p2, p0, Lidq;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lidq;->b:Lidn;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Lidn;->a(ILjava/lang/Object;)V

    iget-object p2, p1, Lieh;->j:Liei;

    invoke-virtual {p0, v0, p2}, Lidq;->o(Lien;Liei;)V

    iget-object p2, p0, Lidq;->C:Lcvqs;

    invoke-virtual {p1, p2}, Lieh;->nd(Lcvqs;)V

    iget-object p0, p0, Lidq;->A:Liea;

    invoke-virtual {p1, p0}, Lieh;->nc(Liea;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    iget-object v0, p0, Lidq;->d:Lieo;

    invoke-virtual {v0}, Lieo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lidq;->d:Lieo;

    invoke-virtual {v0}, Lieo;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    iget-object v3, v3, Lieo;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lidq;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lief;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lief;->i(I)V

    invoke-virtual {v4}, Lief;->a()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    iget-object v3, v1, Lieo;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lieo;->d()Lieh;

    move-result-object v4

    iget-object v1, v1, Lieo;->c:Ljava/lang/String;

    iget-object v5, p0, Lidq;->d:Lieo;

    iget-object v5, v5, Lieo;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lieh;->na(Ljava/lang/String;Ljava/lang/String;)Lief;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lief;->g()V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method final j(Lidq;Lieo;Lief;IZLieo;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lidq;->f:Liem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liem;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lidq;->f:Liem;

    :cond_0
    new-instance v1, Liem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Liem;-><init>(Lidq;Lieo;Lief;IZLieo;Ljava/util/Collection;)V

    iput-object v1, p0, Lidq;->f:Liem;

    iget p0, v1, Liem;->b:I

    invoke-virtual {v1}, Liem;->b()V

    return-void
.end method

.method final k(Lieo;IZ)V
    .locals 4

    iget-object v0, p0, Lidq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p1, Lieo;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lidq;->d:Lieo;

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lieo;->e()Liel;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lieo;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Liel;->a:Ljava/util/Map;

    iget-object v2, p1, Lieo;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcubo;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_b

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object v2, p0, Lidq;->l:Lidy;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lidq;->d:Lieo;

    if-eq v0, p1, :cond_b

    iget-object p0, p1, Lieo;->c:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lidy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    move-object v1, p2

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object p1, v2, Lidy;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_a
    iput-object p0, v2, Lidy;->d:Ljava/lang/String;

    iget-object p0, v2, Lidy;->a:Landroid/media/MediaRouter2;

    invoke-static {p0, v1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lidq;->l(Lieo;IZ)V

    return-void

    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final l(Lieo;IZ)V
    .locals 13

    iget-object v0, p0, Lidq;->d:Lieo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lidq;->n:Lieo;

    iget-object v1, p0, Lidq;->o:Lieo;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    if-ne p1, v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- Stacktrace: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v2

    :cond_1
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lidq;->d:Lieo;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lidq;->d:Lieo;

    iget-object v4, v3, Lieo;->e:Ljava/lang/String;

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v5

    iget-object v5, v5, Lidq;->o:Lieo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v3, v8, v7

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const-string v3, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lidq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lidq;->p:Lieo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, p0, Lidq;->p:Lieo;

    iget-object v0, p0, Lidq;->q:Lief;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lief;->i(I)V

    iget-object v0, p0, Lidq;->q:Lief;

    invoke-virtual {v0}, Lief;->a()V

    iput-object v1, p0, Lidq;->q:Lief;

    :cond_6
    invoke-virtual {p0}, Lidq;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lieo;->b:Lien;

    iget-object v0, v0, Lien;->d:Liei;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Liei;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object v2, p1, Lieo;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lidq;->g:Landroid/content/Context;

    const-string v5, "clientPackageName"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lieg;

    invoke-direct {v5, v3}, Lieg;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v5}, Lieh;->mY(Ljava/lang/String;Lieg;)Liec;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v8, p0, Lidq;->s:Lieb;

    iget-object v2, v7, Liec;->j:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    :try_start_0
    iput-object v0, v7, Liec;->k:Ljava/util/concurrent/Executor;

    iput-object v8, v7, Liec;->l:Lieb;

    iget-object v0, v7, Liec;->n:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v9, v7, Liec;->m:Lidz;

    iget-object v10, v7, Liec;->n:Ljava/util/Collection;

    iput-object v1, v7, Liec;->m:Lidz;

    iput-object v1, v7, Liec;->n:Ljava/util/Collection;

    iget-object v0, v7, Liec;->k:Ljava/util/concurrent/Executor;

    new-instance v6, Laba;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Laba;-><init>(Liec;Lieb;Lidz;Ljava/util/Collection;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lidq;->p:Lieo;

    iput-object v7, p0, Lidq;->q:Lief;

    invoke-virtual {v7}, Lief;->g()V

    return-void

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object v2, p1, Lieo;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lidq;->g:Landroid/content/Context;

    const-string v5, "clientPackageName"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lieg;

    invoke-direct {v4, v3}, Lieg;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, Lieh;->mZ(Ljava/lang/String;Lieg;)Lief;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lief;->g()V

    :cond_c
    iget-object v0, p0, Lidq;->d:Lieo;

    if-nez v0, :cond_d

    iput-object p1, p0, Lidq;->d:Lieo;

    iput-object v8, p0, Lidq;->e:Lief;

    iget-object p0, p0, Lidq;->b:Lidn;

    move/from16 v10, p3

    invoke-virtual {p0, v1, p1, p2, v10}, Lidn;->b(Lieo;Lieo;IZ)V

    return-void

    :cond_d
    move/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v5, p0

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v12}, Lidq;->j(Lidq;Lieo;Lief;IZLieo;Ljava/util/Collection;)V

    return-void
.end method

.method public final m()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcdpe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lidq;->z:Lieq;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lieq;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lieq;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lieq;->d:J

    iget-object v6, v2, Lieq;->a:Landroid/os/Handler;

    iget-object v7, v2, Lieq;->b:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v8, v0, Lidq;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liep;

    if-nez v12, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v12, v12, Liep;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v10, v13

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liek;

    move-wide/from16 v16, v3

    iget-object v3, v15, Liek;->b:Liej;

    invoke-virtual {v1, v3}, Lcdpe;->i(Liej;)V

    iget v3, v15, Liek;->c:I

    and-int/lit8 v4, v3, 0x1

    move-object/from16 v18, v6

    iget-wide v5, v15, Liek;->d:J

    const/4 v15, 0x1

    move/from16 v19, v3

    move/from16 v20, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lieq;->d:J

    sub-long v21, v3, v5

    const-wide/16 v23, 0x7530

    cmp-long v21, v21, v23

    if-gez v21, :cond_3

    move-wide/from16 v21, v3

    iget-wide v3, v2, Lieq;->c:J

    add-long v5, v5, v23

    sub-long v5, v5, v21

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lieq;->c:J

    iput-boolean v15, v2, Lieq;->e:Z

    :cond_3
    :goto_2
    or-int v3, v20, v11

    and-int/lit8 v4, v19, 0x4

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lidq;->x:Z

    if-nez v4, :cond_4

    move v11, v15

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v16

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    iget-boolean v3, v2, Lieq;->e:Z

    if-eqz v3, :cond_6

    iget-wide v3, v2, Lieq;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_6

    move-object/from16 v5, v18

    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v2, v2, Lieq;->e:Z

    iput v10, v0, Lidq;->r:I

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lcdpe;->f()Liej;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object v3, Liej;->a:Liej;

    :goto_4
    invoke-virtual {v1}, Lcdpe;->f()Liej;

    move-result-object v1

    invoke-virtual {v0}, Lidq;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Lidq;->B:Liea;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Liea;->a()Liej;

    move-result-object v4

    invoke-virtual {v4, v1}, Liej;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lidq;->B:Liea;

    invoke-virtual {v4}, Liea;->b()Z

    move-result v4

    if-eq v4, v2, :cond_b

    :cond_9
    invoke-virtual {v1}, Liej;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    iget-object v1, v0, Lidq;->B:Liea;

    if-eqz v1, :cond_b

    iput-object v5, v0, Lidq;->B:Liea;

    goto :goto_5

    :cond_a
    new-instance v4, Liea;

    invoke-direct {v4, v1, v2}, Liea;-><init>(Liej;Z)V

    iput-object v4, v0, Lidq;->B:Liea;

    :goto_5
    iget-object v1, v0, Lidq;->l:Lidy;

    iget-object v4, v0, Lidq;->B:Liea;

    invoke-virtual {v1, v4}, Lieh;->nc(Liea;)V

    :cond_b
    :goto_6
    iget-object v1, v0, Lidq;->A:Liea;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Liea;->a()Liej;

    move-result-object v1

    invoke-virtual {v1, v3}, Liej;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lidq;->A:Liea;

    invoke-virtual {v1}, Liea;->b()Z

    move-result v1

    if-eq v1, v2, :cond_10

    :cond_c
    invoke-virtual {v3}, Liej;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    iget-object v1, v0, Lidq;->A:Liea;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iput-object v5, v0, Lidq;->A:Liea;

    goto :goto_7

    :cond_e
    new-instance v1, Liea;

    invoke-direct {v1, v3, v2}, Liea;-><init>(Liej;Z)V

    iput-object v1, v0, Lidq;->A:Liea;

    :goto_7
    iget-object v1, v0, Lidq;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lien;

    iget-object v3, v3, Lien;->a:Lieh;

    iget-object v4, v0, Lidq;->l:Lidy;

    if-eq v3, v4, :cond_f

    iget-object v4, v0, Lidq;->A:Liea;

    invoke-virtual {v3, v4}, Lieh;->nc(Liea;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lidq;->d:Lieo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lidq;->w:Lifk;

    iget v2, v0, Lieo;->l:I

    iput v2, v1, Lifk;->a:I

    iget v2, v0, Lieo;->m:I

    iput v2, v1, Lifk;->b:I

    invoke-virtual {v0}, Lieo;->b()I

    move-result v0

    iput v0, v1, Lifk;->c:I

    iget-object v0, p0, Lidq;->d:Lieo;

    iget v2, v0, Lieo;->j:I

    iput v2, v1, Lifk;->d:I

    iget v2, v0, Lieo;->i:I

    iput v2, v1, Lifk;->e:I

    invoke-virtual {p0}, Lidq;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lieo;->d()Lieh;

    move-result-object v0

    iget-object v2, p0, Lidq;->l:Lidy;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lidq;->e:Lief;

    instance-of v2, v0, Lidt;

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    check-cast v0, Lidt;

    iget-object v0, v0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lifk;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v3, v1, Lifk;->f:Ljava/lang/String;

    :goto_2
    iget-object p0, p0, Lidq;->v:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgck;

    throw v3

    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Lien;Liei;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lien;->d:Liei;

    if-eq v3, v2, :cond_12

    iput-object v2, v1, Lien;->d:Liei;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Liei;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lidq;->m:Lifa;

    iget-object v5, v5, Lieh;->j:Liei;

    if-ne v2, v5, :cond_e

    :cond_0
    iget-object v2, v2, Liei;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x101

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidz;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lidz;->v()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v9}, Lidz;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lien;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v15, v4

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, -0x1

    move-object/from16 v3, v16

    check-cast v3, Lieo;

    iget-object v3, v3, Lieo;->c:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, -0x1

    move/from16 v15, v17

    :goto_2
    if-gez v15, :cond_6

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v1, v12}, Lidq;->g(Lien;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lieo;

    invoke-virtual {v9}, Lidz;->u()Z

    move-result v15

    invoke-direct {v14, v1, v12, v11, v15}, Lieo;-><init>(Lien;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lidq;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lidz;->q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lgad;

    invoke-direct {v8, v14, v9}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v9}, Lieo;->c(Lidz;)I

    iget-object v8, v0, Lidq;->b:Lidn;

    invoke-virtual {v8, v10, v14}, Lidn;->a(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    move v8, v3

    goto :goto_0

    :cond_6
    if-ge v15, v8, :cond_7

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v8, 0x1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lieo;

    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v9}, Lidz;->q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lgad;

    invoke-direct {v8, v10, v9}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v9}, Lidq;->a(Lieo;Lidz;)I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lidq;->d:Lieo;

    if-ne v10, v8, :cond_5

    move v8, v3

    move v7, v11

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/16 v17, -0x1

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v17, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_5
    if-ge v3, v2, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgad;

    iget-object v12, v9, Lgad;->a:Ljava/lang/Object;

    check-cast v12, Lieo;

    iget-object v9, v9, Lgad;->b:Ljava/lang/Object;

    check-cast v9, Lidz;

    invoke-virtual {v12, v9}, Lieo;->c(Lidz;)I

    iget-object v9, v0, Lidq;->b:Lidn;

    invoke-virtual {v9, v10, v12}, Lidn;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    iget-object v5, v3, Lgad;->a:Ljava/lang/Object;

    check-cast v5, Lieo;

    iget-object v3, v3, Lgad;->b:Ljava/lang/Object;

    check-cast v3, Lidz;

    invoke-virtual {v0, v5, v3}, Lidq;->a(Lieo;Lidz;)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lidq;->d:Lieo;

    if-ne v5, v3, :cond_c

    move v7, v11

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move v4, v8

    goto :goto_8

    :cond_e
    const/16 v17, -0x1

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lien;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    move v7, v4

    :goto_8
    iget-object v2, v1, Lien;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-lt v3, v4, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieo;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lieo;->c(Lidz;)I

    iget-object v6, v0, Lidq;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v7}, Lidq;->p(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-lt v3, v4, :cond_11

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieo;

    iget-object v6, v0, Lidq;->b:Lidn;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, Lidn;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lidq;->b:Lidn;

    const/16 v2, 0x203

    invoke-virtual {v0, v2, v1}, Lidn;->a(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    iget-object v0, p0, Lidq;->n:Lieo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lieo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidq;->n:Lieo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lidq;->n:Lieo;

    :cond_0
    iget-object v0, p0, Lidq;->n:Lieo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lidq;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieo;

    invoke-virtual {v5}, Lieo;->d()Lieh;

    move-result-object v6

    iget-object v7, p0, Lidq;->m:Lifa;

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lieo;->c:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lieo;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lidq;->n:Lieo;

    iget-object v0, p0, Lidq;->n:Lieo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lidq;->o:Lieo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lieo;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lidq;->o:Lieo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lidq;->o:Lieo;

    :cond_3
    iget-object v0, p0, Lidq;->o:Lieo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lidq;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieo;

    invoke-direct {p0, v4}, Lidq;->s(Lieo;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lieo;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lidq;->o:Lieo;

    iget-object v0, p0, Lidq;->o:Lieo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lidq;->d:Lieo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lieo;->g:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lidq;->i()V

    invoke-virtual {p0}, Lidq;->n()V

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lidq;->d:Lieo;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->d()Lieo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lidq;->l(Lieo;IZ)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lidq;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
