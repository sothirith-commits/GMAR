.class public final Lceth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lceth;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lceti;
    .locals 4

    iget-byte v0, p0, Lceth;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lceti;

    iget-object v1, p0, Lceth;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lceth;->c:J

    iget p0, p0, Lceth;->a:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lceti;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lceth;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lceth;->d:B

    return-void
.end method

.method public final c()Lbuvc;
    .locals 4

    iget-byte v0, p0, Lceth;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lceth;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbuvc;

    iget-wide v2, p0, Lceth;->c:J

    iget p0, p0, Lceth;->a:I

    check-cast v0, [B

    invoke-direct {v1, v2, v3, p0, v0}, Lbuvc;-><init>(JI[B)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lceth;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lceth;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " jobType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lceth;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " payload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lceth;->c:J

    iget-byte p1, p0, Lceth;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lceth;->d:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lceth;->a:I

    iget-byte p1, p0, Lceth;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lceth;->d:B

    return-void
.end method

.method public final f([B)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lceth;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null payload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lbtas;
    .locals 5

    iget-byte v0, p0, Lceth;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lceth;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbtas;

    iget-object v2, p0, Lceth;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lceth;->c:J

    check-cast v2, Lcapl;

    invoke-direct {v1, v2, v0, v3, v4}, Lbtas;-><init>(Lcapl;IJ)V

    iget p0, v1, Lbtas;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget-object p0, v1, Lbtas;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If state is FOUND, must have a value set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lbtas;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Lbsrw;->aB(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "If state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must not have a value set (but is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lceth;->a:I

    if-nez v1, :cond_5

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lceth;->d:B

    if-nez p0, :cond_6

    const-string p0, " timestamp"

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

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lceth;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lceth;->d:B

    return-void
.end method
