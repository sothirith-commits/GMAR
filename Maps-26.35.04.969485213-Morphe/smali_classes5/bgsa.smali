.class public final Lbgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lbgyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILbgyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbgsa;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbgsa;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbgsa;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbgsa;->d:I

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iput-object p5, p0, Lbgsa;->e:Lbgyd;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Null margin"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfww;)V
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lbgsa;->a:I

    .line 3
    .line 4
    iget v2, p0, Lbgsa;->b:I

    .line 5
    .line 6
    iget v3, p0, Lbgsa;->c:I

    .line 7
    .line 8
    iget v4, p0, Lbgsa;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lbgsa;->e:Lbgyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 14
    move-result v5

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lfww;->m(IIIII)V

    .line 19
    return-void
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
    instance-of v1, p1, Lbgsa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbgsa;

    .line 12
    .line 13
    iget v1, p0, Lbgsa;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbgsa;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbgsa;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbgsa;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbgsa;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbgsa;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lbgsa;->d:I

    .line 32
    .line 33
    iget v3, p1, Lbgsa;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbgsa;->e:Lbgyd;

    .line 38
    .line 39
    iget-object p1, p1, Lbgsa;->e:Lbgyd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbgsa;->e:Lbgyd;

    .line 3
    .line 4
    check-cast v0, Lbgvn;

    .line 5
    .line 6
    iget v0, v0, Lbgvn;->a:I

    .line 7
    .line 8
    iget v1, p0, Lbgsa;->a:I

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    .line 15
    iget v3, p0, Lbgsa;->b:I

    .line 16
    xor-int/2addr v1, v3

    .line 17
    mul-int/2addr v1, v2

    .line 18
    .line 19
    iget v3, p0, Lbgsa;->c:I

    .line 20
    xor-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v2

    .line 22
    .line 23
    iget p0, p0, Lbgsa;->d:I

    .line 24
    xor-int/2addr p0, v1

    .line 25
    mul-int/2addr p0, v2

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgsa;->e:Lbgyd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ConnectMargin{startId="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbgsa;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", startSide="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Lbgsa;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", endId="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lbgsa;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", endSide="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget p0, p0, Lbgsa;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", margin="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
