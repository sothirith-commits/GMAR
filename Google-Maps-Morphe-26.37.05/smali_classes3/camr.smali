.class public final Lcamr;
.super Lcams;
.source "PG"


# instance fields
.field private final f:Lbrnv;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbrnv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcams;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcamr;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcamr;->f:Lbrnv;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcams;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcamr;->g:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v3, p0, Lcamr;->f:Lbrnv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lbrvw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbrnt;

    .line 46
    const/4 v5, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v2, v5}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    return-void
.end method

.method public final b(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcamr;->g:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbrvw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcamr;->f:Lbrnv;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcamr;->f:Lbrnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrnv;->b()Lbrvw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcamr;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
