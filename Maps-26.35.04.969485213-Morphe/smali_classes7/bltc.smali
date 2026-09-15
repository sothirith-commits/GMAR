.class public final Lbltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbltc;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbltc;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbltc;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbltc;->d:I

    .line 12
    return-void
.end method

.method public static a()Lbltq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbltq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbltq;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbltq;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbltq;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbltq;->j(I)V

    .line 19
    .line 20
    iget-byte v1, v0, Lbltq;->a:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x70

    .line 23
    int-to-byte v1, v1

    .line 24
    .line 25
    iput-byte v1, v0, Lbltq;->a:B

    .line 26
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
    instance-of v1, p1, Lbltc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbltc;

    .line 12
    .line 13
    iget v1, p0, Lbltc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbltc;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbltc;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbltc;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbltc;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbltc;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lbltc;->d:I

    .line 32
    .line 33
    iget p1, p1, Lbltc;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbltc;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lbltc;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lbltc;->c:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lbltc;->d:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    mul-int/2addr p0, v1

    .line 20
    .line 21
    xor-int/lit16 p0, p0, 0x4d5

    .line 22
    mul-int/2addr p0, v1

    .line 23
    .line 24
    xor-int/lit16 p0, p0, 0x4d5

    .line 25
    mul-int/2addr p0, v1

    .line 26
    .line 27
    xor-int/lit16 p0, p0, 0x4d5

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbltc;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lbltc;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lbltc;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lbltc;->d:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", false, false, false}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
