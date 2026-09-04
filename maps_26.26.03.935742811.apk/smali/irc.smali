.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Liqf;

.field public final b:Z

.field public final c:Lipw;

.field public d:Lcxyh;

.field public final e:Lblh;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirc;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->a:Liqf;

    iput-object p2, p0, Lirc;->h:Ljava/util/Map;

    iput-object p3, p0, Lirc;->i:Ljava/util/Map;

    iput-boolean p5, p0, Lirc;->b:Z

    iput-object p6, p0, Lirc;->j:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lirc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ldos;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Ldos;-><init>(I)V

    iput-object p1, p0, Lirc;->d:Lcxyh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lirc;->k:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lirc;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lirc;->h:Ljava/util/Map;

    aget-object v0, p4, p2

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lirc;->l:[Ljava/lang/String;

    iget-object p1, p0, Lirc;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lirc;->k:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lirc;->k:Ljava/util/Map;

    invoke-static {p4, p3}, Lcwep;->I(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lipw;

    iget-object p2, p0, Lirc;->l:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lipw;-><init>(I)V

    iput-object p1, p0, Lirc;->c:Lipw;

    new-instance p1, Lblh;

    iget-object p2, p0, Lirc;->l:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lblh;-><init>(I)V

    iput-object p1, p0, Lirc;->e:Lblh;

    return-void
.end method


# virtual methods
.method public final a(Lipy;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liqt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liqt;

    iget v1, v0, Liqt;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqt;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqt;

    invoke-direct {v0, p0, p2}, Liqt;-><init>(Lirc;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Liqt;->b:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Liqt;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liqt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Liqt;->a:Ljava/lang/Object;

    check-cast p1, Lipy;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Liqc;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Liqc;-><init>(I)V

    iput-object p1, v0, Liqt;->a:Ljava/lang/Object;

    iput v3, v0, Liqt;->d:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lipy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_5

    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p0, v0, Liqt;->a:Ljava/lang/Object;

    iput v2, v0, Liqt;->d:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Liqh;->d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_5

    :cond_4
    return-object p0

    :cond_5
    return-object p2
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Liqw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liqw;

    iget v1, v0, Liqw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqw;

    invoke-direct {v0, p0, p1}, Liqw;-><init>(Lirc;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Liqw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liqw;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Liqw;->d:Ltxg;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirc;->a:Liqf;

    iget-object v2, p1, Liqf;->k:Ltxg;

    invoke-virtual {v2}, Ltxg;->E()Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_1
    iget-object v5, p0, Lirc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ltxg;->D()V

    return-object p0

    :cond_3
    :try_start_2
    iget-object v5, p0, Lirc;->d:Lcxyh;

    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ltxg;->D()V

    return-object p0

    :cond_4
    :try_start_3
    new-instance v5, Lakk;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6, v7}, Lakk;-><init>(Lirc;Lcxwx;I[B)V

    iput-object v2, v0, Liqw;->d:Ltxg;

    iput v4, v0, Liqw;->c:I

    invoke-virtual {p1, v5, v0}, Liqf;->z(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v1, :cond_a

    move-object v0, v2

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lirc;->e:Lblh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lblh;->a:Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [I

    array-length v6, v5

    new-array v7, v6, [I

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget v9, v5, v8

    add-int/2addr v9, v4

    goto :goto_3

    :cond_7
    aget v9, v5, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v1, v2, v7}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    iget-object p0, p0, Lirc;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {v0}, Ltxg;->D()V

    return-object p1

    :cond_a
    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Ltxg;->D()V

    throw p0

    :cond_b
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final c(Lipy;ILcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Liqx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liqx;

    iget v1, v0, Liqx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqx;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqx;

    invoke-direct {v0, p0, p3}, Liqx;-><init>(Lirc;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Liqx;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liqx;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Liqx;->c:I

    iget p2, v0, Liqx;->b:I

    iget v2, v0, Liqx;->a:I

    iget-object v5, v0, Liqx;->h:[Ljava/lang/String;

    iget-object v6, v0, Liqx;->g:Ljava/lang/String;

    iget-object v7, v0, Liqx;->i:Lirm;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Liqx;->a:I

    iget-object p1, v0, Liqx;->i:Lirm;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v2, ", 0)"

    invoke-static {p2, p3, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p1

    check-cast v2, Lirm;

    iput-object v2, v0, Liqx;->i:Lirm;

    iput p2, v0, Liqx;->a:I

    iput v4, v0, Liqx;->f:I

    invoke-static {p1, p3, v0}, Liqh;->d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    :goto_1
    iget-object p3, p0, Lirc;->l:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, Lirc;->g:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v7, p1

    move p1, v5

    move-object v5, v2

    move v2, p2

    move p2, v6

    move-object v6, p3

    :goto_2
    if-ge p2, p1, :cond_6

    aget-object p3, v5, p2

    iget-boolean v8, p0, Lirc;->b:Z

    invoke-static {v6, p3}, Liqh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CREATE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v4, v8, :cond_4

    const-string v8, ""

    goto :goto_3

    :cond_4
    const-string v8, "TEMP"

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, v7

    check-cast v8, Lirm;

    iput-object v8, v0, Liqx;->i:Lirm;

    iput-object v6, v0, Liqx;->g:Ljava/lang/String;

    iput-object v5, v0, Liqx;->h:[Ljava/lang/String;

    iput v2, v0, Liqx;->a:I

    iput p2, v0, Liqx;->b:I

    iput p1, v0, Liqx;->c:I

    iput v3, v0, Liqx;->f:I

    invoke-static {v7, p3, v0}, Liqh;->d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/2addr p2, v4

    goto :goto_2

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lipy;ILcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Liqy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liqy;

    iget v1, v0, Liqy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqy;

    invoke-direct {v0, p0, p3}, Liqy;-><init>(Lirc;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Liqy;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liqy;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Liqy;->b:I

    iget p1, v0, Liqy;->a:I

    iget-object p2, v0, Liqy;->g:[Ljava/lang/String;

    iget-object v2, v0, Liqy;->f:Ljava/lang/String;

    iget-object v4, v0, Liqy;->h:Lirm;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lirc;->l:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lirc;->g:[Ljava/lang/String;

    const/4 p3, 0x3

    const/4 v2, 0x0

    move v7, v2

    move-object v2, p0

    move p0, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    invoke-static {v2, v4}, Liqh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lirm;

    iput-object v5, v0, Liqy;->h:Lirm;

    iput-object v2, v0, Liqy;->f:Ljava/lang/String;

    iput-object p3, v0, Liqy;->g:[Ljava/lang/String;

    iput p1, v0, Liqy;->a:I

    iput p0, v0, Liqy;->b:I

    iput v3, v0, Liqy;->e:I

    invoke-static {p2, v4, v0}, Liqh;->d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liqz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liqz;

    iget v1, v0, Liqz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqz;

    invoke-direct {v0, p0, p1}, Liqz;-><init>(Lirc;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Liqz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liqz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Liqz;->d:Ltxg;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirc;->a:Liqf;

    iget-object v2, p1, Liqf;->k:Ltxg;

    invoke-virtual {v2}, Ltxg;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lirb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lirb;-><init>(Lirc;Lcxwx;I)V

    iput-object v2, v0, Liqz;->d:Ltxg;

    iput v3, v0, Liqz;->c:I

    invoke-virtual {p1, v4, v0}, Liqf;->z(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_3

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Ltxg;->D()V

    goto :goto_3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Ltxg;->D()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f([Ljava/lang/String;)Lcxub;
    .locals 6

    new-instance v0, Lcxwr;

    invoke-direct {v0}, Lcxwr;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lirc;->i:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v2, v0, [I

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    iget-object v4, p0, Lirc;->k:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lcxub;

    invoke-direct {p0, p1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lcxyh;Lcxyh;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lirc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirc;->a:Liqf;

    invoke-virtual {p1}, Liqf;->vj()Lcyes;

    move-result-object p1

    new-instance v0, Lcyer;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v0, v2}, Lcyer;-><init>(Ljava/lang/String;)V

    new-instance v2, Liki;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, p2, v3, v4}, Liki;-><init>(Lirc;Lcxyh;Lcxwx;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    return-void
.end method
