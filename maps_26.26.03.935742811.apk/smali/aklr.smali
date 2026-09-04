.class public final Laklr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakln;

.field public final b:Lcxtq;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public e:Lcazf;

.field public final f:Ljava/util/function/Consumer;

.field public final g:Laxfh;

.field public h:Landt;

.field public final i:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laxfh;Lbgbk;Lcxtq;Laklm;Lbpra;Laibb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laklr;->d:Ljava/util/Map;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Laklr;->e:Lcazf;

    new-instance v0, Lrtf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrtf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laklr;->f:Ljava/util/function/Consumer;

    iput-object p1, p0, Laklr;->g:Laxfh;

    iput-object p2, p0, Laklr;->i:Lbgbk;

    iput-object p3, p0, Laklr;->b:Lcxtq;

    new-instance p1, Laklo;

    invoke-direct {p1, p4, p5, p6}, Laklo;-><init>(Laklm;Lbpra;Laibb;)V

    iput-object p1, p0, Laklr;->a:Lakln;

    return-void
.end method

.method public static a(Lakmf;Lakli;)V
    .locals 0

    invoke-static {p1}, Laklr;->f(Lakli;)Lakmh;

    move-result-object p1

    invoke-interface {p0, p1}, Lakmf;->c(Lakmh;)V

    return-void
.end method

.method private static f(Lakli;)Lakmh;
    .locals 6

    iget-object v0, p0, Lakli;->c:Lbnxh;

    invoke-static {}, Lakmh;->c()Lakyl;

    move-result-object v1

    iput-object v0, v1, Lakyl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakli;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklh;

    iget v0, v0, Laklh;->e:I

    iget-boolean v3, p0, Lakli;->e:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x14

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    new-instance v0, Laklx;

    int-to-double v4, v2

    invoke-direct {v0, v4, v5}, Laklx;-><init>(D)V

    const-class v2, Laklx;

    invoke-virtual {v1, v2, v0}, Lakyl;->d(Ljava/lang/Class;Lakmm;)V

    const/4 v0, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lakli;->f:Laklh;

    iget-object p0, p0, Laklh;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhv;

    invoke-virtual {p0}, Lakhv;->a()Lyvu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakml;

    invoke-direct {v0, p0}, Lakml;-><init>(Lyvu;)V

    :cond_3
    :goto_1
    const-class p0, Lakml;

    invoke-virtual {v1, p0, v0}, Lakyl;->d(Ljava/lang/Class;Lakmm;)V

    invoke-virtual {v1}, Lakyl;->c()Lakmh;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 10

    iget-boolean v0, p0, Laklr;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laklr;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Laklr;->e:Lcazf;

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakli;

    invoke-virtual {v3}, Lakli;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmf;

    if-nez v4, :cond_1

    iget-object v4, p0, Laklr;->a:Lakln;

    iget-object v5, p0, Laklr;->f:Ljava/util/function/Consumer;

    invoke-interface {v4, v3, v5}, Lakln;->a(Lakli;Ljava/util/function/Consumer;)Lbohf;

    move-result-object v4

    iget-object v5, p0, Laklr;->g:Laxfh;

    invoke-static {v3}, Laklr;->f(Lakli;)Lakmh;

    move-result-object v6

    iget-object v7, p0, Laklr;->i:Lbgbk;

    iget-object v8, p0, Laklr;->b:Lcxtq;

    invoke-virtual {v7}, Lbgbk;->w()Lakly;

    move-result-object v7

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakmn;

    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v8, Lakhh;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v3, v9}, Lakhh;-><init>(Ljava/lang/Object;Lakli;I)V

    invoke-virtual {v5, v4, v6, v7, v8}, Laxfh;->e(Lbohf;Lakmh;Ljava/util/List;Ljava/lang/Runnable;)Lakmf;

    move-result-object v4

    invoke-virtual {v3}, Lakli;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v3}, Laklr;->a(Lakmf;Lakli;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmf;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lakmf;->b()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laklr;->c:Z

    invoke-direct {p0}, Laklr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Laklr;->h:Landt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laklr;->e:Lcazf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakli;

    invoke-virtual {v1}, Lakli;->b()I

    move-result v2

    if-ne v2, p1, :cond_1

    new-instance p0, Lakhh;

    iget-object p1, v0, Landt;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {p0, p1, v1, v2}, Lakhh;-><init>(Ljava/lang/Object;Lakli;I)V

    iget-object p1, v0, Landt;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laklr;->c:Z

    iget-object v0, p0, Laklr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmf;

    invoke-interface {v2}, Lakmf;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Iterable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakli;

    iget-object v2, v1, Lakli;->f:Laklh;

    iget-object v2, v2, Laklh;->a:Lakij;

    iget-object v2, v2, Lakij;->a:Lakhs;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Laklr;->e:Lcazf;

    invoke-direct {p0}, Laklr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Laklr;->d:Ljava/util/Map;

    const-string v2, "count"

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
