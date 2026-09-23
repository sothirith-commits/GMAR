.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagv;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILagv;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagw;->c:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lagw;->a:Lagv;

    iput-wide p3, p0, Lagw;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(ILandroid/util/Size;Lagx;)Lagw;
    .locals 4

    .line 1
    iget-object v0, p2, Lagx;->a:Landroid/util/Size;

    .line 2
    .line 3
    sget-object v1, Lagv;->h:Lagv;

    .line 4
    .line 5
    invoke-static {p1}, Lajr;->a(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, Lajr;->a(Landroid/util/Size;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lagv;->a:Lagv;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p2, Lagx;->c:Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {v0}, Lajr;->a(Landroid/util/Size;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lagv;->c:Lagv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p2, Lagx;->e:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v0}, Lajr;->a(Landroid/util/Size;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lagv;->e:Lagv;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2, p0}, Lagx;->a(I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p2, p2, Lagx;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/util/Size;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lajr;->a(Landroid/util/Size;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lajr;->a(Landroid/util/Size;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gt p1, p2, :cond_5

    .line 72
    .line 73
    sget-object v1, Lagv;->g:Lagv;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    sget-object v1, Lagv;->f:Lagv;

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-static {p0}, Lagw;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance p1, Lagw;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v2, v3}, Lagw;-><init>(ILagv;J)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagw;

    .line 11
    .line 12
    iget v1, p0, Lagw;->c:I

    .line 13
    .line 14
    iget v3, p1, Lagw;->c:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lagw;->a:Lagv;

    .line 19
    .line 20
    iget-object v3, p1, Lagw;->a:Lagv;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lagv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lagw;->b:J

    .line 29
    .line 30
    iget-wide v5, p1, Lagw;->b:J

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lagw;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagw;->a:Lagv;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Lagv;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-wide v3, p0, Lagw;->b:J

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    long-to-int v1, v3

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lagw;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "RAW"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "JPEG_R"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "JPEG"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "YUV"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "PRIV"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", configSize="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lagw;->a:Lagv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", streamUseCase="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lagw;->b:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
