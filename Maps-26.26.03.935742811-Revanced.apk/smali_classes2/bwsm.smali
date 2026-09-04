.class public final Lbwsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbwsn;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbwsm;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbwsn;

    iget-object p0, p0, Lbwsm;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-direct {v1, v0, p0}, Lbwsn;-><init>(ILcapl;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwsm;->b:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbwsm;->a:B

    if-nez p0, :cond_3

    const-string p0, " manualCapture"

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

.method public final b()Lbugt;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbwsm;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbugt;

    iget-object p0, p0, Lbwsm;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbugt;-><init>(Lcaqo;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwsm;->a:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " heightEstimateFactor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwsm;->a:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " visibilityMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lbwsm;->b:I

    if-nez v1, :cond_4

    const-string v1, " layoutDirectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbwsm;->a:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " enableLayoutRootMaxDimensionsUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lbwsm;->a:B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_6

    const-string p0, " enableFoldingInfoFoldBounds"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbttj;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbwsm;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbttj;

    iget p0, p0, Lbwsm;->b:I

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lbttj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwsm;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " resourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbwsm;->a:B

    if-nez p0, :cond_3

    const-string p0, " resourceRegion"

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

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwsm;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resourceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbwsm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method

.method public final f()Lbtsn;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbwsm;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtsn;

    iget p0, p0, Lbwsm;->b:I

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lbtsn;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwsm;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " pattern"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbwsm;->a:B

    if-nez p0, :cond_3

    const-string p0, " substitute"

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

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwsm;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null pattern"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbwsm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method

.method public final i()Lbdia;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwsm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbdia;

    iget p0, p0, Lbwsm;->b:I

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lbdia;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbwsm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final l()Latch;
    .locals 3

    iget v0, p0, Lbwsm;->b:I

    iget-object v1, p0, Lbwsm;->c:Ljava/lang/Object;

    iget-byte p0, p0, Lbwsm;->a:B

    not-int p0, p0

    new-instance v2, Latch;

    check-cast v1, Lj$/time/Duration;

    and-int/lit8 p0, p0, 0x3

    invoke-direct {v2, v0, v1, p0}, Latch;-><init>(ILj$/time/Duration;I)V

    return-object v2
.end method

.method public final m(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwsm;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbwsm;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbwsm;->b:I

    iget-byte p1, p0, Lbwsm;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method

.method public final o()Laihb;
    .locals 2

    iget-byte v0, p0, Lbwsm;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwsm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laihb;

    iget p0, p0, Lbwsm;->b:I

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, p0, v0}, Laihb;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbwsm;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwsm;->a:B

    return-void
.end method
