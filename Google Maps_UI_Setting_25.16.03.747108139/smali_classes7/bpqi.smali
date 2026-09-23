.class final Lbpqi;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbpqj;


# direct methods
.method public constructor <init>(Lbpqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpqi;->a:Lbpqj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbpqh;
    .locals 2

    .line 1
    new-instance v0, Lbpqh;

    .line 2
    .line 3
    iget-object v1, p0, Lbpqi;->a:Lbpqj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpqh;-><init>(Lbpqj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbpqj;

    .line 2
    .line 3
    iget-object v1, v0, Lbpqj;->b:Lbpqc;

    .line 4
    .line 5
    iget-object v2, v1, Lbpqc;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lbpqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Lbpqm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbpqj;

    .line 2
    .line 3
    iget-object v1, v0, Lbpqj;->b:Lbpqc;

    .line 4
    .line 5
    iget-object v2, v1, Lbpqc;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lbpqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbpqm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpqi;->a()Lbpqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbpqi;->a:Lbpqj;

    .line 2
    .line 3
    iget-object v1, v0, Lbpqj;->b:Lbpqc;

    .line 4
    .line 5
    iget-object v2, v1, Lbpqc;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lbpqj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbpqm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method
