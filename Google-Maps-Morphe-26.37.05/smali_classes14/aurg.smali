.class public final Laurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lausg;


# static fields
.field public static final a:Leet;


# instance fields
.field public final b:Lefv;

.field private final c:Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lauqp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lauqp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laubg;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laubg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leek;->b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laurg;->a:Leet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefv;

    .line 5
    .line 6
    invoke-direct {v0}, Lefv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laurg;->b:Lefv;

    .line 10
    .line 11
    new-instance v0, Ldxv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ldzd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laurg;->c:Ldzd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Laurg;->b:Lefv;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lefv;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lausf;

    .line 34
    .line 35
    invoke-static {v0}, Latzo;->X(Lausf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final b(Lausw;)Laurf;
    .locals 1

    .line 1
    iget-object p0, p0, Laurg;->b:Lefv;

    .line 2
    .line 3
    new-instance v0, Laurf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laurf;-><init>(Lausw;Lefv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lausw;)Lausf;
    .locals 6

    .line 1
    iget-object p0, p0, Laurg;->b:Lefv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lausf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lausf;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lausf;-><init>(Lausw;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final d()Lausw;
    .locals 3

    .line 1
    iget-object p0, p0, Laurg;->c:Ldzd;

    .line 2
    .line 3
    new-instance v0, Lausw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ldzd;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lausw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laurg;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laurg;->b:Lefv;

    .line 7
    .line 8
    iget-object p0, p0, Lefv;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lausf;

    .line 26
    .line 27
    invoke-static {v2}, Latzo;->X(Lausf;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method
