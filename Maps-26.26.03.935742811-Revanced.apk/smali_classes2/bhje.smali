.class public final Lbhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field public final b:Lcdur;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbhjd;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhje;->b:Lcdur;

    new-instance p2, Lcbhx;

    invoke-direct {p2, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbhje;->a:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a(Lbhjf;)V
    .locals 12

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {v0}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lbhje;->a:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhjd;

    invoke-static {}, Lbhjf;->values()[Lbhjf;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Lbhjf;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v5}, Lbhjd;->c(Lbhjf;)Lbjer;

    move-result-object v6

    new-instance v7, Lcayz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhfo;

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v7, v9, v11}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhfo;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcayz;->a()Lcaza;

    move-result-object v6

    invoke-virtual {v6}, Lcazt;->p()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :try_start_0
    invoke-static {}, La;->r()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const-string v11, "Expected to be running off the main thread, but running on main thread"

    invoke-static {v10, v11}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v0

    goto :goto_4

    :cond_5
    iget-object v10, v1, Lbhjd;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbqq;

    if-nez v10, :cond_8

    iget-object v10, v1, Lbhjd;->b:Lalpy;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v11

    invoke-virtual {v11}, Lbbqq;->u()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v10, v8}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    move-object v10, v8

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lbhjb;

    invoke-direct {v8}, Lbhjb;-><init>()V

    throw v8

    :cond_8
    :goto_4
    new-instance v8, Lbhjc;

    invoke-direct {v8, v10, v9, v5}, Lbhjc;-><init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Lbhjf;)V

    invoke-virtual {v1, v8}, Lbhjd;->b(Lbhjc;)V
    :try_end_0
    .catch Lbhjb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method
