.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboda;


# static fields
.field static final a:Lcdpt;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcdpt;->d(II)Lcdpt;

    move-result-object v0

    sput-object v0, Lomi;->a:Lcdpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomi;->c:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized b(Ljava/util/List;)Lbodt;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodt;

    instance-of v4, v2, Lboqw;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lboqw;

    invoke-interface {v2}, Lbodt;->b()Lbodu;

    move-result-object v2

    invoke-interface {v2}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lclta;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Laide;

    invoke-direct {v3, v4, v2, v5, v6}, Laide;-><init>(Lboqw;Lclta;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Lokp;

    invoke-direct {v2, v3}, Lokp;-><init>(I)V

    invoke-static {p1, v2}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laide;

    iget-object v2, v1, Laide;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Laide;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbodt;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodt;

    instance-of v2, v1, Lboqw;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lomi;->b(Ljava/util/List;)Lbodt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1}, Lbodt;->b()Lbodu;

    invoke-interface {v1}, Lbodt;->b()Lbodu;

    move-result-object p0

    invoke-interface {p0}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    instance-of p0, p0, Lcmcs;

    if-eqz p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodt;

    invoke-interface {p0}, Lbodt;->b()Lbodu;

    move-result-object v0

    invoke-interface {v0}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcmcs;

    iget v0, v0, Lcmcs;->d:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodt;

    invoke-interface {v1}, Lbodt;->b()Lbodu;

    invoke-interface {v1}, Lbodt;->b()Lbodu;

    move-result-object v2

    invoke-interface {v2}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    instance-of v2, v2, Lcmcs;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbodt;->b()Lbodu;

    move-result-object v2

    invoke-interface {v2}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcmcs;

    iget v2, v2, Lcmcs;->d:I

    if-le v2, v0, :cond_2

    move-object p0, v1

    move v0, v2

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method
