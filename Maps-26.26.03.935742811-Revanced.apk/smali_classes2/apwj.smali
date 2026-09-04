.class public final Lapwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapwj;->b:Ljava/lang/Object;

    new-instance v0, Lifj;

    invoke-direct {v0, p0}, Lifj;-><init>(Lapwj;)V

    iput-object v0, p0, Lapwj;->d:Ljava/lang/Object;

    new-instance v0, Lav;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapwj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lapwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapwj;->g:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lapwj;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lapwj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lbcxj;Lbbub;Lcdur;Lbqpu;Lbqpv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwj;->h:Ljava/lang/Object;

    iput-object p2, p0, Lapwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapwj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapwj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapwj;->f:Ljava/lang/Object;

    iput-object p7, p0, Lapwj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcxt;)Z
    .locals 4

    iget-object v0, p0, Lapwj;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbcyi;->V(Lbcxj;Lbcxt;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lapwj;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr p0, v2

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {p0, p1, v1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    sget-wide v1, Lcydg;->a:J

    const/4 v1, 0x2

    sget-object v2, Lcydi;->g:Lcydi;

    invoke-static {v1, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcydg;->b(JJ)I

    move-result p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lapwj;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lapwj;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapwj;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    sget-object v7, Liep;->a:Lidq;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Liep;->a()Lidq;

    move-result-object v7

    invoke-virtual {v7}, Lidq;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ServiceInfo;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, p0, Lapwj;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lifi;

    iget-object v13, v13, Lifi;->a:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v5, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v5, :cond_a

    add-int/lit8 v5, v2, 0x1

    iget-object v7, p0, Lapwj;->c:Ljava/lang/Object;

    new-instance v8, Lifi;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8, v7, v9}, Lifi;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Lcvqs;

    invoke-direct {v4, p0, v6}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v8, Lifi;->n:Lcvqs;

    invoke-virtual {v8}, Lifi;->n()V

    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lapwj;->g:Ljava/lang/Object;

    check-cast v2, Lidq;

    invoke-virtual {v2, v8, v3}, Lidq;->h(Lieh;Z)V

    move v2, v5

    goto/16 :goto_1

    :cond_a
    if-lt v5, v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifi;

    invoke-virtual {v6}, Lifi;->n()V

    iget-object v7, v6, Lifi;->e:Lifb;

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lifi;->q()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lifi;->o()V

    invoke-virtual {v6}, Lifi;->f()V

    :cond_b
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lapwj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    :goto_5
    if-lt v1, v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifi;

    iget-object v5, p0, Lapwj;->g:Ljava/lang/Object;

    check-cast v5, Lidq;

    invoke-virtual {v5, v4}, Lidq;->c(Lieh;)Lien;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Lieh;->nd(Lcvqs;)V

    invoke-virtual {v4, v6}, Lieh;->nc(Liea;)V

    invoke-virtual {v5, v7, v6}, Lidq;->o(Lien;Liei;)V

    iget-object v8, v5, Lidq;->b:Lidn;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v7}, Lidn;->a(ILjava/lang/Object;)V

    iget-object v5, v5, Lidq;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v6, v4, Lifi;->n:Lcvqs;

    iget-boolean v5, v4, Lifi;->d:Z

    if-eqz v5, :cond_e

    iput-boolean v3, v4, Lifi;->d:Z

    invoke-virtual {v4}, Lifi;->p()V

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
