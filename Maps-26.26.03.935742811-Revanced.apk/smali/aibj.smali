.class public final Laibj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laqne;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/Enum;

.field private d:J

.field private final e:Lbhqn;

.field private final f:Laibk;


# direct methods
.method public constructor <init>(Laqne;Ljava/lang/Class;Lbhqn;Laibk;)V
    .locals 0

    iput-object p1, p0, Laibj;->a:Laqne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Laibj;->b:Ljava/util/Map;

    iput-object p3, p0, Laibj;->e:Lbhqn;

    iput-object p4, p0, Laibj;->f:Laibk;

    const/4 p1, 0x0

    iput-object p1, p0, Laibj;->c:Ljava/lang/Enum;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laibj;->d:J

    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, Laibj;->c:Ljava/lang/Enum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laibj;->b:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Laibj;->a:Laqne;

    iget-object v2, v2, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Laibj;->d:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Laibj;->c:Ljava/lang/Enum;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-direct {p0}, Laibj;->c()V

    iget-object v0, p0, Laibj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    iget-object v3, p0, Laibj;->a:Laqne;

    iget-object v4, p0, Laibj;->e:Lbhqn;

    iget-object v3, v3, Laqne;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-object v4, p0, Laibj;->f:Laibk;

    invoke-interface {v4, v2}, Laibk;->a(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v6, v7, v4, v5}, Lbhmq;->b(JJ)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laibj;->c:Ljava/lang/Enum;

    iput-wide v3, p0, Laibj;->d:J

    return-void
.end method

.method public final b(Ljava/lang/Enum;)V
    .locals 2

    invoke-direct {p0}, Laibj;->c()V

    iget-object v0, p0, Laibj;->c:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laibj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Laibj;->c:Ljava/lang/Enum;

    iget-object p1, p0, Laibj;->a:Laqne;

    iget-object p1, p1, Laqne;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laibj;->d:J

    return-void
.end method
