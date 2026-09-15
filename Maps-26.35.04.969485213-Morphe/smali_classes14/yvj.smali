.class public final Lyvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lciws;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbixn;

.field public f:Lckjn;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:D

.field public i:B

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lyvk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyvk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lyvj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lyvk;->b:Lciws;

    .line 9
    .line 10
    iput-object v0, p0, Lyvj;->b:Lciws;

    .line 11
    .line 12
    iget-object v0, p1, Lyvk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lyvj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lyvk;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, Lyvj;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lyvk;->e:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object v0, p0, Lyvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lyvk;->f:Lbixn;

    .line 25
    .line 26
    iput-object v0, p0, Lyvj;->e:Lbixn;

    .line 27
    .line 28
    iget-object v0, p1, Lyvk;->g:Lckjn;

    .line 29
    .line 30
    iput-object v0, p0, Lyvj;->f:Lckjn;

    .line 31
    .line 32
    iget-object v0, p1, Lyvk;->h:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lyvj;->g:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-wide v0, p1, Lyvk;->i:D

    .line 37
    .line 38
    iput-wide v0, p0, Lyvj;->h:D

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-byte p1, p0, Lyvj;->i:B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lyvk;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyvj;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lyvj;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lyvj;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lyvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, Lyvj;->e:Lbixn;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v9, p0, Lyvj;->f:Lckjn;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget-object v10, p0, Lyvj;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    new-instance v2, Lyvk;

    .line 31
    .line 32
    iget-object v4, p0, Lyvj;->b:Lciws;

    .line 33
    .line 34
    iget-object v5, p0, Lyvj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, p0, Lyvj;->h:D

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lyvk;-><init>(Ljava/lang/String;Lciws;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbixn;Lckjn;Lcom/google/common/collect/ImmutableList;D)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method
