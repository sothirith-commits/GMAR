.class public final Lceqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqn;
.implements Lceqp;


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lceqm;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lceqm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    iput-object p2, p0, Lceqv;->b:Ljava/util/Map;

    iput-object p3, p0, Lceqv;->c:Ljava/util/Map;

    iput-object p4, p0, Lceqv;->d:Lceqm;

    iput-boolean p5, p0, Lceqv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lceql;I)V
    .locals 1

    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    iget-object p1, p1, Lceql;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lceqv;->f(I)V

    return-void
.end method

.method public final b(Lceql;J)V
    .locals 1

    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    iget-object p1, p1, Lceql;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lceqv;->g(J)V

    return-void
.end method

.method public final c(Lceql;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lceql;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lceqv;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lceqv;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic e(Z)V
    .locals 0

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method final i(Lceqm;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1, p2, p0}, Lceqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lceqv;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lceqv;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lceqv;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_2
    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    check-cast p1, [I

    array-length p0, p1

    :goto_0
    if-ge v2, p0, :cond_8

    aget v1, p1, v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    check-cast p1, [J

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {p0, v3, v4}, Lceqv;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, p1, [D

    if-eqz v1, :cond_5

    check-cast p1, [D

    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_8

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, [Z

    if-eqz v1, :cond_6

    check-cast p1, [Z

    array-length p0, p1

    :goto_3
    if-ge v2, p0, :cond_8

    aget-boolean v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_7

    check-cast p1, [Ljava/lang/Number;

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lceqv;->k(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lceqv;->k(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lceqv;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lceqv;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lceqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lceqj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_c
    iget-object p0, p0, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_d
    iget-object v0, p0, Lceqv;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceqm;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1}, Lceqv;->i(Lceqm;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p0, Lceqv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceqo;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p0}, Lceqo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lceqw;

    if-eqz v0, :cond_10

    check-cast p1, Lceqw;

    invoke-interface {p1}, Lceqw;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lceqv;->f(I)V

    return-void

    :cond_10
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lceqv;->h(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lceqv;->d:Lceqm;

    invoke-virtual {p0, v0, p1}, Lceqv;->i(Lceqm;Ljava/lang/Object;)V

    return-void
.end method
