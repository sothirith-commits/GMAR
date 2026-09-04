.class final Lardm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lards;


# instance fields
.field final synthetic a:Lardn;

.field private final b:Ljava/util/Map;

.field private final c:Larbp;

.field private final d:Lbbvq;

.field private final e:Lcdur;


# direct methods
.method public constructor <init>(Lardn;Ljava/util/Map;Larbp;Lbbvq;Lcdur;)V
    .locals 0

    iput-object p1, p0, Lardm;->a:Lardn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lardm;->b:Ljava/util/Map;

    iput-object p3, p0, Lardm;->c:Larbp;

    iput-object p4, p0, Lardm;->d:Lbbvq;

    iput-object p5, p0, Lardm;->e:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Lcirm;Lcirj;Lbbqq;ILjava/util/Map;)V
    .locals 2

    move-object v0, p0

    iget-object p0, v0, Lardm;->a:Lardn;

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lardn;->e:Lardh;

    invoke-virtual {v1, p1, p2, p3, p4}, Lardh;->h(Lcirm;Lcirj;Lbbqq;I)V

    :cond_0
    iget-object p2, v0, Lardm;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larbr;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larbr;

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larbn;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, v0, Lardm;->c:Larbp;

    iget-object p4, v0, Lardm;->d:Lbbvq;

    iget-object p5, v0, Lardm;->e:Lcdur;

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Lardn;->e(ZLjava/util/Map;Larbp;Lbbvq;Lcdur;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
