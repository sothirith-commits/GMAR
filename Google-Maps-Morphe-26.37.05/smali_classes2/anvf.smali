.class public final Lanvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lanvf;->a:I

    .line 6
    .line 7
    iput p2, p0, Lanvf;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lanvf;->b:Z

    .line 10
    return-void
.end method

.method public static a(I)Lanve;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lanve;->a:I

    .line 8
    .line 9
    iget-byte p0, v0, Lanve;->b:B

    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p0, v1

    .line 12
    int-to-byte p0, p0

    .line 13
    .line 14
    iput-byte p0, v0, Lanve;->b:B

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lanve;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lanvf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lanvf;

    .line 12
    .line 13
    iget v1, p0, Lanvf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lanvf;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lanvf;->c:I

    .line 20
    .line 21
    iget v3, p1, Lanvf;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lanvf;->b:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lanvf;->b:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lanvf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v2, p0, Lanvf;->b:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x4cf

    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lanvf;->a:I

    .line 18
    .line 19
    .line 20
    const v2, 0xf4243

    .line 21
    xor-int/2addr p0, v2

    .line 22
    mul-int/2addr p0, v2

    .line 23
    xor-int/2addr p0, v0

    .line 24
    mul-int/2addr p0, v2

    .line 25
    xor-int/2addr p0, v1

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lanvf;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "AUTO_TRIGGERED"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "MANUALLY_TRIGGERED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "DISABLED"

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lanvf;->a:I

    .line 25
    .line 26
    iget-boolean p0, p0, Lanvf;->b:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
