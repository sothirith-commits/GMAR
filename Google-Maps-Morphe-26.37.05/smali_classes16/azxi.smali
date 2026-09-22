.class public final Lazxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqql;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbczr;

.field final synthetic c:Lbbcf;


# direct methods
.method public constructor <init>(Lbbcf;Ljava/lang/String;Lbczr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazxi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lazxi;->b:Lbczr;

    .line 4
    .line 5
    iput-object p1, p0, Lazxi;->c:Lbbcf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxi;->c:Lbbcf;

    .line 2
    .line 3
    iget-object v1, p0, Lazxi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbcf;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lazxi;->b:Lbczr;

    .line 17
    .line 18
    invoke-static {p0}, Lbbcf;->h(Lbczr;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lazuv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lazuv;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lazuv;->ak:Lazzd;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lazzd;->m(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxi;->c:Lbbcf;

    .line 2
    .line 3
    iget-object p0, p0, Lazxi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbbcf;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Laypa;->a:Laypa;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazuv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazuv;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lazuv;->ak:Lazzd;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lazzd;->l(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
