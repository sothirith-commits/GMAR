.class public final Larcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larcs;->a:Larcs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 12

    check-cast p1, Lcmla;

    iget-object p0, p1, Lcmla;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {p2, p0, p3}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcmla;->a:Lcmla;

    invoke-virtual {p0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmla;

    invoke-static {}, Lcmla;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcmla;->d:Lcqsi;

    iget-object p1, p1, Lcmla;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmkz;

    sget-object v2, Lcmkz;->a:Lcmkz;

    invoke-virtual {v2, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmkz;

    invoke-static {}, Lcmkz;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcmkz;->b:Lcqsi;

    iget-object v1, v1, Lcmkz;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmky;

    sget-object v4, Lcmky;->a:Lcmky;

    invoke-virtual {v4, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmky;

    iget v6, v5, Lcmky;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    iput v7, v5, Lcmky;->c:I

    iput-object v0, v5, Lcmky;->d:Ljava/lang/Object;

    :cond_4
    iget v5, v3, Lcmky;->c:I

    const/4 v6, 0x1

    if-ne v5, v8, :cond_c

    if-ne v5, v8, :cond_5

    iget-object v5, v3, Lcmky;->d:Ljava/lang/Object;

    check-cast v5, Lcmkv;

    goto :goto_2

    :cond_5
    sget-object v5, Lcmkv;->a:Lcmkv;

    :goto_2
    iget-object v9, v5, Lcmkv;->d:Lcnqf;

    if-nez v9, :cond_6

    sget-object v9, Lcnqf;->a:Lcnqf;

    :cond_6
    invoke-interface {p2, v9, p3}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object v5, v0

    goto :goto_3

    :cond_7
    sget-object v9, Lcmkv;->a:Lcmkv;

    invoke-virtual {v9, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmkv;

    iput-object v0, v10, Lcmkv;->g:Lcmku;

    iget v11, v10, Lcmkv;->b:I

    and-int/lit8 v11, v11, -0x21

    iput v11, v10, Lcmkv;->b:I

    iget v10, v5, Lcmkv;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_b

    iget-object v5, v5, Lcmkv;->g:Lcmku;

    if-nez v5, :cond_8

    sget-object v5, Lcmku;->a:Lcmku;

    :cond_8
    iget-object v10, v5, Lcmku;->c:Lcnqf;

    if-nez v10, :cond_9

    sget-object v10, Lcnqf;->a:Lcnqf;

    :cond_9
    invoke-interface {p2, v10, p3}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v10

    if-eq v6, v10, :cond_a

    move-object v5, v0

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmkv;

    iput-object v5, v10, Lcmkv;->g:Lcmku;

    iget v5, v10, Lcmkv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v10, Lcmkv;->b:I

    :cond_b
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmkv;

    :goto_3
    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmky;

    iput-object v5, v9, Lcmky;->d:Ljava/lang/Object;

    iput v8, v9, Lcmky;->c:I

    :cond_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmky;

    iget v8, v5, Lcmky;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_d

    iput v7, v5, Lcmky;->c:I

    iput-object v0, v5, Lcmky;->d:Ljava/lang/Object;

    :cond_d
    iget v5, v3, Lcmky;->c:I

    if-ne v5, v9, :cond_15

    if-ne v5, v9, :cond_e

    iget-object v3, v3, Lcmky;->d:Ljava/lang/Object;

    check-cast v3, Lcmlh;

    goto :goto_4

    :cond_e
    sget-object v3, Lcmlh;->a:Lcmlh;

    :goto_4
    iget-object v5, v3, Lcmlh;->c:Lcnqf;

    if-nez v5, :cond_f

    sget-object v5, Lcnqf;->a:Lcnqf;

    :cond_f
    invoke-interface {p2, v5, p3}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v3, v0

    goto :goto_5

    :cond_10
    sget-object v5, Lcmlh;->a:Lcmlh;

    invoke-virtual {v5, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmlh;

    iput-object v0, v7, Lcmlh;->e:Lcmlg;

    iget v8, v7, Lcmlh;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Lcmlh;->b:I

    iget v7, v3, Lcmlh;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_14

    iget-object v3, v3, Lcmlh;->e:Lcmlg;

    if-nez v3, :cond_11

    sget-object v3, Lcmlg;->a:Lcmlg;

    :cond_11
    iget-object v7, v3, Lcmlg;->b:Lcnqf;

    if-nez v7, :cond_12

    sget-object v7, Lcnqf;->a:Lcnqf;

    :cond_12
    invoke-interface {p2, v7, p3}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v7

    if-eq v6, v7, :cond_13

    move-object v3, v0

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmlh;

    iput-object v3, v6, Lcmlh;->e:Lcmlg;

    iget v3, v6, Lcmlh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lcmlh;->b:I

    :cond_14
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmlh;

    :goto_5
    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmky;

    iput-object v3, v5, Lcmky;->d:Ljava/lang/Object;

    iput v9, v5, Lcmky;->c:I

    :cond_15
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmky;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmkz;

    iget-object v5, v4, Lcmkz;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcmkz;->b:Lcqsi;

    :cond_16
    iget-object v4, v4, Lcmkz;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmkz;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmla;

    iget-object v3, v2, Lcmla;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcmla;->d:Lcqsi;

    :cond_18
    iget-object v2, v2, Lcmla;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmla;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 4

    check-cast p1, Lcmla;

    iget-object p0, p1, Lcmla;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p1, Lcmla;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmkz;

    iget-object p1, p1, Lcmkz;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmky;

    iget v2, v1, Lcmky;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcmky;->d:Ljava/lang/Object;

    check-cast v2, Lcmkv;

    goto :goto_0

    :cond_4
    sget-object v2, Lcmkv;->a:Lcmkv;

    :goto_0
    iget-object v3, v2, Lcmkv;->d:Lcnqf;

    if-nez v3, :cond_5

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_5
    invoke-virtual {p2, v3, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v2, Lcmkv;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcmkv;->g:Lcmku;

    if-nez v2, :cond_7

    sget-object v2, Lcmku;->a:Lcmku;

    :cond_7
    iget-object v2, v2, Lcmku;->c:Lcnqf;

    if-nez v2, :cond_8

    sget-object v2, Lcnqf;->a:Lcnqf;

    :cond_8
    invoke-virtual {p2, v2, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    iget v2, v1, Lcmky;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lcmky;->d:Ljava/lang/Object;

    check-cast v1, Lcmlh;

    goto :goto_1

    :cond_a
    sget-object v1, Lcmlh;->a:Lcmlh;

    :goto_1
    iget-object v2, v1, Lcmlh;->c:Lcnqf;

    if-nez v2, :cond_b

    sget-object v2, Lcnqf;->a:Lcnqf;

    :cond_b
    invoke-virtual {p2, v2, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    iget v2, v1, Lcmlh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcmlh;->e:Lcmlg;

    if-nez v1, :cond_d

    sget-object v1, Lcmlg;->a:Lcmlg;

    :cond_d
    iget-object v1, v1, Lcmlg;->b:Lcnqf;

    if-nez v1, :cond_e

    sget-object v1, Lcnqf;->a:Lcnqf;

    :cond_e
    invoke-virtual {p2, v1, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
