.class public final Lgky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgky;

.field public static b:Ljava/util/List;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgky;->a:Lgky;

    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lgky;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BundledEmojiListLoader.load is not called or complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgku;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgku;

    iget v1, v0, Lgku;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgku;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgku;

    invoke-direct {v0, p0, p2}, Lgku;-><init>(Lgky;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lgku;->b:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lgku;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgku;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f03001a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030024

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v7, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p0, Lgmb;->a:Lgmb;

    invoke-static {}, Lgmb;->b()Z

    move-result p0

    if-eq v2, p0, :cond_4

    const p0, 0x7f030022

    goto :goto_2

    :cond_4
    const p0, 0x7f030023

    :goto_2
    sget-object v1, Lgma;->e:Lfxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgma;->a:Lgma;

    if-nez v3, :cond_6

    monitor-enter v1

    :try_start_0
    sget-object v3, Lgma;->a:Lgma;

    if-nez v3, :cond_5

    new-instance v3, Lgma;

    invoke-direct {v3, p1}, Lgma;-><init>(Landroid/content/Context;)V

    sput-object v3, Lgma;->a:Lgma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_3
    move-object v5, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lgku;->a:Ljava/lang/Object;

    iput v2, v0, Lgku;->d:I

    new-instance v3, Lgkx;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lgkx;-><init>(Landroid/content/res/TypedArray;Lgma;Landroid/content/Context;[I[Ljava/lang/String;Lcxwx;)V

    invoke-static {v3, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_d

    move-object p1, v4

    :goto_4
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sput-object p0, Lgky;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgkt;

    iget-object p2, p2, Lgkt;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lglu;

    iget-object v0, v0, Lglu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 v0, 0xa

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglu;

    iget-object p2, p2, Lglu;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lglu;

    invoke-direct {v3, v2, p2}, Lglu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {p1, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_b
    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lcwep;->J(I)I

    move-result p0

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcyac;->z(II)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglu;

    iget-object v0, p1, Lglu;->a:Ljava/lang/String;

    iget-object p1, p1, Lglu;->b:Ljava/util/List;

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    sput-object p2, Lgky;->c:Ljava/util/Map;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    return-object p2
.end method
