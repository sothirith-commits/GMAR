.class public final Lbmtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmtp;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmtp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbmtp;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbmtp;->a:Lbmtp;

    .line 9
    return-void
.end method

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
    iput p1, p0, Lbmtp;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbmtp;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbmtp;->d:I

    .line 10
    .line 11
    iput p4, p0, Lbmtp;->e:I

    .line 12
    return-void
.end method

.method public static d(Lbmtp;Lbmtp;)Lbmtp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmtp;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbmtp;->e()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lbmtp;->b:I

    .line 17
    .line 18
    iget v1, p1, Lbmtp;->b:I

    .line 19
    .line 20
    iget v2, p0, Lbmtp;->c:I

    .line 21
    .line 22
    iget v3, p1, Lbmtp;->c:I

    .line 23
    .line 24
    iget v4, p0, Lbmtp;->d:I

    .line 25
    .line 26
    iget v5, p1, Lbmtp;->d:I

    .line 27
    .line 28
    iget p0, p0, Lbmtp;->e:I

    .line 29
    .line 30
    iget p1, p1, Lbmtp;->e:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    .line 48
    new-instance p1, Lbmtp;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v2, p0}, Lbmtp;-><init>(IIII)V

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmtp;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmtp;->b()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmtp;->e:I

    .line 3
    .line 4
    iget p0, p0, Lbmtp;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmtp;->d:I

    .line 3
    .line 4
    iget p0, p0, Lbmtp;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmtp;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbmtp;->d:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbmtp;->c:I

    .line 9
    .line 10
    iget p0, p0, Lbmtp;->e:I

    .line 11
    .line 12
    if-lt v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

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
    instance-of v1, p1, Lbmtp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbmtp;

    .line 12
    .line 13
    iget v1, p0, Lbmtp;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbmtp;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbmtp;->c:I

    .line 20
    .line 21
    iget v3, p1, Lbmtp;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbmtp;->d:I

    .line 26
    .line 27
    iget v3, p1, Lbmtp;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lbmtp;->e:I

    .line 32
    .line 33
    iget p1, p1, Lbmtp;->e:I

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
    iget v0, p0, Lbmtp;->b:I

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
    iget v2, p0, Lbmtp;->c:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lbmtp;->d:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lbmtp;->e:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
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
    iget v1, p0, Lbmtp;->b:I

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
    iget v2, p0, Lbmtp;->c:I

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
    iget v2, p0, Lbmtp;->d:I

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
    iget p0, p0, Lbmtp;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

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
