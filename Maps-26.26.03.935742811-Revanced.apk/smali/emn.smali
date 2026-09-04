.class public final Lemn;
.super Lemp;
.source "PG"


# instance fields
.field public a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:F

.field private f:Lejm;

.field private final g:Leiz;


# direct methods
.method public synthetic constructor <init>(Leiz;)V
    .locals 6

    invoke-virtual {p1}, Leiz;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Leiz;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lemn;-><init>(Leiz;J)V

    return-void
.end method

.method public constructor <init>(Leiz;J)V
    .locals 3

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lemn;->g:Leiz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemn;->b:J

    iput-wide p2, p0, Lemn;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lemn;->a:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Leiz;->c()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Leiz;->b()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lemn;->d:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemn;->e:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lemn;->d:J

    invoke-static {v0, v1}, Lfko;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 14

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    int-to-long v0, v1

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    iget-object v5, p0, Lemn;->g:Leiz;

    iget-wide v6, p0, Lemn;->c:J

    or-long v8, v2, v0

    iget v10, p0, Lemn;->e:F

    iget-object v11, p0, Lemn;->f:Lejm;

    iget v12, p0, Lemn;->a:I

    const/16 v13, 0x148

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Leza;->aN(Lelu;Leiz;JJFLejm;II)V

    return-void
.end method

.method protected final c(F)Z
    .locals 0

    iput p1, p0, Lemn;->e:F

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iput-object p1, p0, Lemn;->f:Lejm;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lemn;->g:Leiz;

    check-cast p1, Lemn;

    iget-object v3, p1, Lemn;->g:Leiz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, Lemn;->b:J

    iget-wide v3, p0, Lemn;->c:J

    iget-wide v5, p1, Lemn;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget p0, p0, Lemn;->a:I

    iget p1, p1, Lemn;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lemn;->g:Leiz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lemn;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lemn;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lemn;->g:Leiz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lfkp;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lemn;->c:J

    invoke-static {v1, v2}, Lfkr;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lemn;->a:I

    if-eq v1, p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const-string p0, "Low"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
