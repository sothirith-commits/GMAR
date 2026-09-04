.class public final Lalmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final d:Lbcsc;

.field private final e:Lazus;

.field private final f:Lakhz;

.field private final g:Laliv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lalmf;->a:Lalmf;

    sget-object v1, Lalmf;->b:Lalmf;

    sget-object v2, Lalmf;->c:Lalmf;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lalmh;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lalmf;->a:Lalmf;

    sget-object v1, Lalmf;->b:Lalmf;

    sget-object v2, Lalmf;->c:Lalmf;

    sget-object v3, Lalmf;->d:Lalmf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lalmh;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lalmf;->d:Lalmf;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lalmh;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbcsc;Lazus;Lakhz;Laliv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmh;->d:Lbcsc;

    iput-object p2, p0, Lalmh;->e:Lazus;

    iput-object p3, p0, Lalmh;->f:Lakhz;

    iput-object p4, p0, Lalmh;->g:Laliv;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lalmh;->f:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lalmh;->g:Laliv;

    invoke-virtual {p0}, Laliv;->a()Lbbqq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Laliv;->h(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lalmg;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lalmf;->a:Lalmf;

    sget-object v2, Lalmf;->b:Lalmf;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalmf;

    iget-object v5, p0, Lalmh;->d:Lbcsc;

    iget-object v6, v4, Lalmf;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v5, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lalmg;->g(ILjava/util/Map;)Lalmg;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lalmg;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lalmh;->e:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->ao:Z

    if-eqz p1, :cond_1

    const-string p1, "CentralizedLocationSharing.getLocationSharingTPermissions()"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lalmh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lalmh;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    sget-object v1, Lalmh;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcafm;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    const-string p1, "CentralizedLocationSharing.getLocationSharingPermissions()"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    invoke-direct {p0}, Lalmh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lalmh;->a:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    invoke-interface {p1}, Lcafm;->close()V

    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmf;

    iget-object v4, p0, Lalmh;->d:Lbcsc;

    iget-object v5, v3, Lalmf;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    iget-boolean v2, v3, Lalmf;->f:Z

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v2, v0}, Lalmg;->g(ILjava/util/Map;)Lalmg;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method
