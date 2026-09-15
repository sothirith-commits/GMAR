.class public final Lakpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lakph;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lakpd;

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    check-cast v0, Lakpj;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lakpd;-><init>(Lakpj;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Lakpj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Laeym;

    .line 25
    .line 26
    iget-object p0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laeym;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lakpg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbwua;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lakpg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lakpg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbwvv;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lbwvv;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lbwua;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
