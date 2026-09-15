.class public final Lpdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdl;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private d:Lbcgg;

.field private e:Lbwua;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lpdm;

.field private h:Lbgwz;


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdo;->d()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdo;->d()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lpdp;
    .locals 9

    .line 1
    iget-object v0, p0, Lpdo;->e:Lbwua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lpdo;->d:Lbcgg;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, Lpdo;->h:Lbgwz;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v1, Lpdp;

    .line 31
    .line 32
    iget-object v3, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v4, p0, Lpdo;->g:Lpdm;

    .line 35
    .line 36
    iget-object v5, p0, Lpdo;->a:Lpdl;

    .line 37
    .line 38
    iget-object v6, p0, Lpdo;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v8, p0, Lpdo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lpdp;-><init>(Lbcgg;Lcom/google/common/collect/ImmutableList;Lpdm;Lpdl;Ljava/lang/Integer;Lbgwz;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final d()Lbwua;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdo;->e:Lbwua;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lpdo;->e:Lbwua;

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
    iput-object v0, p0, Lpdo;->e:Lbwua;

    .line 21
    .line 22
    iget-object v1, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lpdo;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lpdo;->e:Lbwua;

    .line 31
    .line 32
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lpdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdo;->a:Lpdl;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdo;->g:Lpdm;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lbgwz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdo;->h:Lbgwz;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdo;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdo;->d:Lbcgg;

    .line 5
    .line 6
    return-void
.end method
