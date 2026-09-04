.class public final Lafr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawd;

    const-class v1, Lafq;

    const/4 v2, 0x0

    const-string v3, "camerax.core.appConfig.captureRequestConfigurator"

    invoke-direct {v0, v3, v1, v2}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lafr;->a:Lawd;

    return-void
.end method

.method public static final a(Lare;)Lafq;
    .locals 2

    iget-object p0, p0, Lare;->n:Laxl;

    sget-object v0, Lafr;->a:Lawd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafq;

    return-object p0
.end method

.method public static final b(Lafq;Ljava/util/Map;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lafq;->a()V

    return-void
.end method
