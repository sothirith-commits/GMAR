.class public final Lavoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbvtl;

.field public d:Lbcim;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field public g:I

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:B

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lavoa;->c:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lavoa;->e:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lavoa;->f:Lbvtl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lavob;
    .locals 12

    .line 1
    iget-byte v0, p0, Lavoa;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lavoa;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lavoa;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lavoa;->j:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lavoa;->d:Lbcim;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Lavoa;->h:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v2, Lavob;

    .line 27
    .line 28
    iget-object v6, p0, Lavoa;->c:Lbvtl;

    .line 29
    .line 30
    iget-object v8, p0, Lavoa;->e:Lbvtl;

    .line 31
    .line 32
    iget-object v9, p0, Lavoa;->f:Lbvtl;

    .line 33
    .line 34
    iget v10, p0, Lavoa;->g:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Lavob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbvtl;Lbcim;Lbvtl;Lbvtl;ILcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
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
    iput-object p1, p0, Lavoa;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method
