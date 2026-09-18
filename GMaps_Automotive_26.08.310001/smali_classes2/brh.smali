.class public final Lbrh;
.super Lbrj;
.source "PG"


# instance fields
.field public a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:F

.field private f:Lboz;

.field private final g:Lbom;


# direct methods
.method public synthetic constructor <init>(Lbom;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Lbom;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lbom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lbrh;-><init>(Lbom;J)V

    return-void
.end method

.method public constructor <init>(Lbom;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrh;->g:Lbom;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbrh;->b:J

    .line 9
    .line 10
    iput-wide p2, p0, Lbrh;->c:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbrh;->a:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p2, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, p2

    .line 28
    long-to-int v1, v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbom;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbom;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_0

    .line 42
    .line 43
    iput-wide p2, p0, Lbrh;->d:J

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, Lbrh;->e:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Failed requirement."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrh;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcme;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Lbrb;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lbrb;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lbrb;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    int-to-long v0, v1

    .line 38
    shl-long v2, v3, v2

    .line 39
    .line 40
    and-long/2addr v0, v5

    .line 41
    iget-object v5, p0, Lbrh;->g:Lbom;

    .line 42
    .line 43
    iget-wide v6, p0, Lbrh;->c:J

    .line 44
    .line 45
    or-long v8, v2, v0

    .line 46
    .line 47
    iget v10, p0, Lbrh;->e:F

    .line 48
    .line 49
    iget-object v11, p0, Lbrh;->f:Lboz;

    .line 50
    .line 51
    iget v12, p0, Lbrh;->a:I

    .line 52
    .line 53
    const/16 v13, 0x148

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Ltl;->m(Lbrb;Lbom;JJFLboz;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lbrh;->e:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lboz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbrh;->f:Lboz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbrh;->g:Lbom;

    .line 12
    .line 13
    check-cast p1, Lbrh;

    .line 14
    .line 15
    iget-object v3, p1, Lbrh;->g:Lbom;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p1, Lbrh;->b:J

    .line 25
    .line 26
    iget-wide v3, p0, Lbrh;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lbrh;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lbrh;->a:I

    .line 35
    .line 36
    iget p1, p1, Lbrh;->a:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbrh;->g:Lbom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lbrh;->c:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lbrh;->a:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrh;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcmf;->e(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1}, Lcmh;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget v3, p0, Lbrh;->a:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const-string v1, "None"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Low"

    .line 22
    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "BitmapPainter(image="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbrh;->g:Lbom;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", srcOffset="

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", srcSize="

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", filterQuality="

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
