.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ltb;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltb;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Ltb;
    .locals 2

    sget-object v0, Ltb;->a:Ltb;

    if-nez v0, :cond_1

    const-class v0, Ltb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltb;->a:Ltb;

    if-nez v1, :cond_0

    new-instance v1, Ltb;

    invoke-direct {v1}, Ltb;-><init>()V

    sput-object v1, Ltb;->a:Ltb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ltb;->a:Ltb;

    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lta;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "$$__"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "$$__AppSearch__"

    invoke-static {v1, v0, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Lta;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lux;

    const-string v1, "Failed to construct document class converter \""

    const-string v3, "\""

    invoke-static {v0, v1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, p0}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    array-length v4, p1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Ltb;->c(Ljava/lang/Class;)Lta;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ltb;->c(Ljava/lang/Class;)Lta;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Failed to find document class converter \""

    const-string p1, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    invoke-static {v0, p0, p1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-le v4, v5, :cond_5

    const-string p1, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Lux;

    invoke-direct {p1, v2, p0, v3}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lux;

    const-string v0, "Failed to find simple name for document class \""

    const-string v1, "\". Perhaps it is anonymous?"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lux;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lta;
    .locals 3

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ltb;->c(Ljava/lang/Class;)Lta;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ltb;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    if-nez v2, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
