.class public final Lenz;
.super Leob;
.source "PG"


# instance fields
.field public a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:F

.field private f:Lelb;

.field private final g:Leko;


# direct methods
.method public synthetic constructor <init>(Leko;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Leko;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Leko;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lenz;-><init>(Leko;J)V

    return-void
.end method

.method public constructor <init>(Leko;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leob;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lenz;->g:Leko;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lenz;->b:J

    .line 10
    .line 11
    iput-wide p2, p0, Lenz;->c:J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lenz;->a:I

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v0, p2, v0

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    and-long/2addr v1, p2

    .line 28
    long-to-int v1, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Leko;->c()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gt v0, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Leko;->b()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-gt v1, p1, :cond_0

    .line 43
    .line 44
    iput-wide p2, p0, Lenz;->d:J

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lenz;->e:F

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Failed requirement."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenz;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmk;->l(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Leng;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Leng;->o()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Leng;->o()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    int-to-long v0, v1

    .line 38
    .line 39
    shl-long v2, v3, v2

    .line 40
    and-long/2addr v0, v5

    .line 41
    .line 42
    iget-object v5, p0, Lenz;->g:Leko;

    .line 43
    .line 44
    iget-wide v6, p0, Lenz;->c:J

    .line 45
    .line 46
    or-long v8, v2, v0

    .line 47
    .line 48
    iget v10, p0, Lenz;->e:F

    .line 49
    .line 50
    iget-object v11, p0, Lenz;->f:Lelb;

    .line 51
    .line 52
    iget v12, p0, Lenz;->a:I

    .line 53
    .line 54
    const/16 v13, 0x148

    .line 55
    move-object v4, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v13}, Lehr;->q(Leng;Leko;JJFLelb;II)V

    .line 59
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenz;->e:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lelb;)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lenz;->f:Lelb;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lenz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lenz;->g:Leko;

    .line 13
    .line 14
    check-cast p1, Lenz;

    .line 15
    .line 16
    iget-object v3, p1, Lenz;->g:Leko;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p1, Lenz;->b:J

    .line 26
    .line 27
    iget-wide v3, p0, Lenz;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lenz;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lenz;->a:I

    .line 36
    .line 37
    iget p1, p1, Lenz;->a:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lenz;->g:Leko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-wide v1, p0, Lenz;->c:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget p0, p0, Lenz;->a:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lenz;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lfml;->e(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfmn;->c(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iget v3, p0, Lenz;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const-string v1, "None"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "Low"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "BitmapPainter(image="

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Lenz;->g:Leko;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", srcOffset="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", srcSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", filterQuality="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
