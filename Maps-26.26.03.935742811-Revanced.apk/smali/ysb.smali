.class public final Lysb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyts;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lbobk;

.field private final g:Lazsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ysb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lysb;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbobk;Lazse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyrx;

    invoke-direct {v0, p0}, Lyrx;-><init>(Lysb;)V

    iput-object v0, p0, Lysb;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lysb;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lysb;->b:Landroid/content/Context;

    iput-object p2, p0, Lysb;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lysb;->f:Lbobk;

    new-instance p2, Lazsj;

    const/16 p3, 0xc8

    sget-object v1, Lazsh;->B:Lazsh;

    invoke-direct {p2, p3, v1, p4}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object p2, p0, Lysb;->g:Lazsj;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lysb;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    new-instance p3, Lyry;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p4, v1}, Lyry;-><init>(Lysb;Lytq;I)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p4, p0, Lysb;->f:Lbobk;

    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    invoke-interface {p4, p1, v1, p3}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    sget-object p3, Lazya;->a:Lazya;

    invoke-virtual {p1, p3}, Lbpmw;->h(Lazya;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lysb;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final b(Ljava/lang/String;Lazya;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lysb;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lysb;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lysb;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lysb;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lazya;)Lblwm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lysb;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lazya;Lytp;)Lblwm;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lyrz;

    invoke-direct {v0, p0, p2, p3}, Lyrz;-><init>(Lysb;Lazya;Lytp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lysb;->f:Lbobk;

    const-string p3, "DIRECTIONS_ICON_MANAGER_IMPL"

    invoke-interface {p0, p1, p3, v0}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbpmw;->h(Lazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lysb;->g:Lazsj;

    invoke-virtual {v2, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v3

    :cond_2
    sget-object v3, Lyto;->a:Lyto;

    invoke-virtual {p0, p1, v3, p3}, Lysb;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_3

    invoke-virtual {v2, v0, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v3, Lazya;->a:Lazya;

    invoke-virtual {p0, p1, v3}, Lysb;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v0, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lysb;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {v2, v0, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2, v0, p1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lyto;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_2

    sget-object p3, Lctrx;->n:Lctrx;

    goto :goto_0

    :cond_0
    sget-object p3, Lctrx;->s:Lctrx;

    goto :goto_0

    :cond_1
    sget-object p3, Lctrx;->n:Lctrx;

    goto :goto_0

    :cond_2
    sget-object p3, Lctrx;->m:Lctrx;

    :goto_0
    iget-object p0, p0, Lysb;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p3}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctry;

    if-nez p0, :cond_3

    sget-object p0, Lysb;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p3, 0x9e8

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcbjx;

    const-string v1, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    move-object v4, p1

    move-object v5, p2

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lctry;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 8

    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctry;

    iget v2, v1, Lctry;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lysb;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v1, Lctry;->c:Ljava/lang/String;

    iget v4, v1, Lctry;->d:I

    invoke-static {v4}, Lctrx;->a(I)Lctrx;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lctrx;->a:Lctrx;

    :cond_0
    new-instance v5, Lcapm;

    invoke-direct {v5, v3, v4}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lysb;->e:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x9e9

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    iget v4, v1, Lctry;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v7, v1, Lctry;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v1, Lctry;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v4, v7, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final i(Ljava/util/Collection;Lytn;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lysb;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lyof;

    const/16 v1, 0x12

    invoke-direct {p1, p2, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lysa;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, p0, p2, v2}, Lysa;-><init>(Lysb;Lytn;I)V

    move-object p2, v1

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lysb;->f:Lbobk;

    const-string v4, "DIRECTIONS_ICON_MANAGER_IMPL"

    invoke-interface {v3, v2, v4, p2}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lysa;->tp(Lbpmw;)V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    iget-object p1, p2, Lysa;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p2, Lysa;->c:I

    if-ne v1, p0, :cond_4

    monitor-exit p1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p0, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-static {v1}, La;->bs(Z)V

    iput p0, p2, Lysa;->c:I

    iget-object v1, p2, Lysa;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    const-string p0, "Handled too many resources"

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lysa;->b()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lysb;->h(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctry;

    iget-object v1, v1, Lctry;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lysb;->i(Ljava/util/Collection;Lytn;)V

    return-void
.end method
