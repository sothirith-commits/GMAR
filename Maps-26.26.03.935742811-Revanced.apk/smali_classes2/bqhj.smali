.class public final Lbqhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbqhj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqhj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lbqhj;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqhj;->b:B

    return-void
.end method

.method public final b()Lbnom;
    .locals 8

    iget-byte v0, p0, Lbqhj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbqhj;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnom;

    iget-object v2, p0, Lbqhj;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbqhj;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbqhj;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbqhj;->c:Ljava/lang/Object;

    iget v7, p0, Lbqhj;->a:I

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lbnol;

    move-object v2, v0

    check-cast v2, Lcbaf;

    invoke-direct/range {v1 .. v7}, Lbnom;-><init>(Lcbaf;Lbnol;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbqhj;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " templateUris"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbqhj;->b:B

    if-nez p0, :cond_3

    const-string p0, " materializationCount"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbqhj;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqhj;->b:B

    return-void
.end method

.method public final d(Lcbaf;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbqhj;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null templateUris"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Laygr;
    .locals 11

    iget-byte v0, p0, Lbqhj;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbqhj;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbqhj;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lbqhj;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance v4, Laygr;

    iget v6, p0, Lbqhj;->a:I

    iget-object v5, p0, Lbqhj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbqhj;->g:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcapl;

    move-object v8, v5

    check-cast v8, Lcapl;

    move-object v9, v3

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lbnwt;

    invoke-direct/range {v4 .. v10}, Laygr;-><init>(Lbnwt;ILjava/lang/String;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;)V

    iget p0, v4, Laygr;->b:I

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x5

    if-gt p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "starRating must be in [0..5]: %s"

    invoke-static {v2, v3, p0}, Lcenr;->aA(ZLjava/lang/String;I)V

    iget-object v2, v4, Laygr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    const-string p0, "starRating must be non-zero when publishing a review."

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Lbnwt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqhj;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqhj;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbqhj;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqhj;->b:B

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbqhj;->d:Ljava/lang/Object;

    return-void
.end method
