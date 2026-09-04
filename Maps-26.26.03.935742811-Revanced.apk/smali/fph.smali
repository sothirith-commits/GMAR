.class public Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:[C

.field protected b:J

.field protected c:J

.field protected d:Lfpg;

.field e:I

.field private f:I


# direct methods
.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfph;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfph;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lfph;->e:I

    iput-object p1, p0, Lfph;->a:[C

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lfph;->a:[C

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfph;->b:J

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfph;->g()Lfph;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfph;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lfph;

    iget-wide v2, p0, Lfph;->b:J

    iget-wide v4, p1, Lfph;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lfph;->c:J

    iget-wide v4, p1, Lfph;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p1, Lfph;->f:I

    iget-object v0, p0, Lfph;->a:[C

    iget-object v2, p1, Lfph;->a:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lfph;->d:Lfpg;

    iget-object p1, p1, Lfph;->d:Lfpg;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Lfph;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfph;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lfph;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfph;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lfph;->c:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-object p0, p0, Lfph;->d:Lfpg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfph;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    long-to-int v1, v1

    add-int/2addr v0, v1

    long-to-int v1, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lfph;->b:J

    iget-wide v2, p0, Lfph;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Lfph;->a:[C

    long-to-int v0, v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfph;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfph;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfph;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") <<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfph;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfph;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()F
    .locals 1

    instance-of v0, p0, Lfpj;

    if-eqz v0, :cond_0

    check-cast p0, Lfpj;

    invoke-virtual {p0}, Lfph;->v()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public w()I
    .locals 1

    instance-of v0, p0, Lfpj;

    if-eqz v0, :cond_0

    check-cast p0, Lfpj;

    invoke-virtual {p0}, Lfph;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfph;->a:[C

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lfph;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lfph;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v1, v3

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int p0, v1

    const/16 v1, 0x3e8

    if-le p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)V
    .locals 4

    iget-wide v0, p0, Lfph;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lfph;->c:J

    iget-object p1, p0, Lfph;->d:Lfpg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lfpg;->q(Lfph;)V

    :cond_1
    :goto_0
    return-void
.end method
