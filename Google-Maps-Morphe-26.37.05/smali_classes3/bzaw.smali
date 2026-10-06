.class public final Lbzaw;
.super Lbzll;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lbzav;

.field public final f:Lbzau;


# direct methods
.method public constructor <init>(IIIILbzav;Lbzau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzll;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbzaw;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbzaw;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbzaw;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbzaw;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lbzaw;->e:Lbzav;

    .line 14
    .line 15
    iput-object p6, p0, Lbzaw;->f:Lbzau;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzaw;->e:Lbzav;

    .line 3
    .line 4
    sget-object v0, Lbzav;->c:Lbzav;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzaw;

    .line 9
    .line 10
    iget v0, p1, Lbzaw;->a:I

    .line 11
    .line 12
    iget v2, p0, Lbzaw;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lbzaw;->b:I

    .line 17
    .line 18
    iget v2, p0, Lbzaw;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lbzaw;->c:I

    .line 23
    .line 24
    iget v2, p0, Lbzaw;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lbzaw;->d:I

    .line 29
    .line 30
    iget v2, p0, Lbzaw;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lbzaw;->e:Lbzav;

    .line 35
    .line 36
    iget-object v2, p0, Lbzaw;->e:Lbzav;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lbzaw;->f:Lbzau;

    .line 41
    .line 42
    iget-object p0, p0, Lbzaw;->f:Lbzau;

    .line 43
    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbzaw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbzaw;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lbzaw;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lbzaw;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lbzaw;->e:Lbzav;

    .line 27
    .line 28
    iget-object p0, p0, Lbzaw;->f:Lbzau;

    .line 29
    const/4 v5, 0x7

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-class v6, Lbzaw;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    aput-object v6, v5, v7

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    aput-object v0, v5, v6

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v2, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v3, v5, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    aput-object v4, v5, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    .line 54
    aput-object p0, v5, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AesCtrHmacAead Parameters (variant: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzaw;->e:Lbzav;

    .line 10
    .line 11
    iget-object v1, v1, Lbzav;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lbzaw;->f:Lbzau;

    .line 22
    .line 23
    iget-object v1, v1, Lbzau;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lbzaw;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "-byte IV, and "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbzaw;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "-byte tags, and "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbzaw;->a:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "-byte AES key, and "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget p0, p0, Lbzaw;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "-byte HMAC key)"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
