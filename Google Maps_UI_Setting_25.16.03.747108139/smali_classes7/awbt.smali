.class public final Lawbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazxc;

.field final synthetic c:Laxis;


# direct methods
.method public constructor <init>(Laxis;Ljava/lang/String;Lazxc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawbt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lawbt;->b:Lazxc;

    .line 4
    .line 5
    iput-object p1, p0, Lawbt;->c:Laxis;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lawbt;->c:Laxis;

    .line 2
    .line 3
    iget-object v1, p0, Lawbt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxis;->b(Ljava/lang/String;)Ljava/util/Collection;

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
    iget-object v1, p0, Lawbt;->b:Lazxc;

    .line 17
    .line 18
    invoke-static {v1}, Laxis;->a(Lazxc;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

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
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lavyz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lavyz;->aP()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lavyz;->ak:Lawem;

    .line 45
    .line 46
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lawem;->K(Ljava/util/List;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lawbt;->c:Laxis;

    .line 2
    .line 3
    iget-object v1, p0, Lawbt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxis;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lauct;->a:Lauct;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavyz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lavyz;->aP()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lavyz;->ak:Lawem;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lawem;->J(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
