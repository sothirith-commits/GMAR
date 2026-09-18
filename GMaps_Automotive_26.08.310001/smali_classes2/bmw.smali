.class public final Lbmw;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lbou;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lbpu;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLbpu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmw;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lbmw;->b:Lbpu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbmw;->d:Z

    .line 9
    .line 10
    const-wide/high16 p1, -0x100000000000000L

    .line 11
    .line 12
    iput-wide p1, p0, Lbmw;->e:J

    .line 13
    .line 14
    iput-wide p1, p0, Lbmw;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 3

    .line 1
    new-instance v0, Lbou;

    .line 2
    .line 3
    new-instance v1, Lavu;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbou;-><init>(Lanui;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 2

    .line 1
    check-cast p1, Lbou;

    .line 2
    .line 3
    new-instance v0, Lavu;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lbou;->a:Lanui;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbou;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbmw;

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
    check-cast p1, Lbmw;

    .line 12
    .line 13
    iget v1, p0, Lbmw;->a:F

    .line 14
    .line 15
    iget v3, p1, Lbmw;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcmb;->c(FF)Z

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
    iget-object v1, p0, Lbmw;->b:Lbpu;

    .line 25
    .line 26
    iget-object v3, p1, Lbmw;->b:Lbpu;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lbmw;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lbmw;->d:Z

    .line 38
    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p1, Lbmw;->e:J

    .line 43
    .line 44
    const-wide/high16 v3, -0x100000000000000L

    .line 45
    .line 46
    invoke-static {v3, v4, v3, v4}, La;->k(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide p0, p1, Lbmw;->f:J

    .line 54
    .line 55
    invoke-static {v3, v4, v3, v4}, La;->k(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbmw;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbmw;->b:Lbpu;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean p0, p0, Lbmw;->d:Z

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0}, La;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const-wide/high16 v1, -0x100000000000000L

    .line 28
    .line 29
    invoke-static {v1, v2}, La;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1, v2}, La;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbmw;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcmb;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 8
    .line 9
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shape="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbmw;->b:Lbpu;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", clip="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lbmw;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", ambientColor="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", spotColor="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
