.class final Lbvco;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbvcp;


# direct methods
.method public constructor <init>(Lbvcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvco;->a:Lbvcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbvcn;
    .locals 1

    .line 1
    new-instance v0, Lbvcn;

    .line 2
    .line 3
    iget-object p0, p0, Lbvco;->a:Lbvcp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvcn;-><init>(Lbvcp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbvco;->a:Lbvcp;

    .line 2
    .line 3
    iget-object v0, p0, Lbvcp;->b:Lbvci;

    .line 4
    .line 5
    iget-object v1, v0, Lbvci;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lbvcp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbvco;->a:Lbvcp;

    .line 2
    .line 3
    iget-object v0, p0, Lbvcp;->b:Lbvci;

    .line 4
    .line 5
    iget-object v1, v0, Lbvci;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lbvcp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbvcs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvco;->a()Lbvcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lbvco;->a:Lbvcp;

    .line 2
    .line 3
    iget-object v0, p0, Lbvcp;->b:Lbvci;

    .line 4
    .line 5
    iget-object v1, v0, Lbvci;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lbvcp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lbvcs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method
