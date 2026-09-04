.class public final Lbhrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqq;

.field public static final e:Lbhqq;

.field public static final f:Lbhqn;

.field public static final g:Lbhqm;

.field public static final h:Lbhqh;

.field public static final i:Lbhqm;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aB:Lbhql;

    const-string v2, "PassiveAssistLoadFromDiskStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PassiveAssistCacheWipeCount"

    sget-object v2, Lbhql;->aB:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PassiveAssistPerContentTypeCacheWipeCount"

    sget-object v2, Lbhql;->aB:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->c:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aB:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PassiveAssistCacheFileReadTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrf;->d:Lbhqq;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aB:Lbhql;

    const-string v4, "PassiveAssistEnforcementPassTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrf;->e:Lbhqq;

    new-instance v0, Lbhqn;

    sget-object v2, Lbhnv;->e:Lbjdu;

    const-string v4, "PassiveAssistCacheTotalSizeBytes"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrf;->f:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "PassiveAssistCacheTotalItemCount"

    sget-object v2, Lbhql;->aB:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->g:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "PassiveAssistRequestBasedInvalidationCount"

    sget-object v2, Lbhql;->aB:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->h:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "PassiveAssistQueryShortcutSourceTypeCount"

    sget-object v2, Lbhql;->aB:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrf;->i:Lbhqm;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Larbn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Larbn;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larbn;

    array-length v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_0

    aget-object v6, v1, v4

    new-instance v7, Lbhqm;

    sget-object v8, Lcano;->e:Lcano;

    sget-object v9, Lcano;->d:Lcano;

    invoke-virtual {v6}, Larbn;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcano;->d(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v2

    const-string v8, "PassiveAssistCacheItemCount%s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lbhql;->aB:Lbhql;

    invoke-direct {v7, v5, v8}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    invoke-virtual {v0, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhrf;->j:Ljava/util/Map;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Larbn;->a:Ljava/util/ArrayList;

    new-array v3, v2, [Larbn;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larbn;

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    new-instance v7, Lbhqg;

    sget-object v8, Lcano;->e:Lcano;

    sget-object v9, Lcano;->d:Lcano;

    invoke-virtual {v6}, Larbn;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcano;->d(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v8, "PassiveAssistCacheIsInitiallyDisplayable%s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbhql;->aB:Lbhql;

    invoke-direct {v7, v8, v9}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    invoke-virtual {v0, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhrf;->k:Ljava/util/Map;

    return-void
.end method
