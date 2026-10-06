.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbvtl;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZLbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Llwv;->d:I

    .line 6
    .line 7
    iput-boolean p2, p0, Llwv;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Llwv;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Llwv;->c:Lbvtl;

    .line 12
    return-void
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
    instance-of v1, p1, Llwv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Llwv;

    .line 12
    .line 13
    iget v1, p0, Llwv;->d:I

    .line 14
    .line 15
    iget v3, p1, Llwv;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Llwv;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Llwv;->a:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Llwv;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Llwv;->b:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Llwv;->c:Lbvtl;

    .line 32
    .line 33
    iget-object p1, p1, Llwv;->c:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Llwv;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Llwv;->c:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    .line 20
    :goto_0
    iget-boolean v5, p0, Llwv;->a:Z

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    .line 26
    :goto_1
    iget p0, p0, Llwv;->d:I

    .line 27
    .line 28
    .line 29
    const v3, 0xf4243

    .line 30
    xor-int/2addr p0, v3

    .line 31
    mul-int/2addr p0, v3

    .line 32
    xor-int/2addr p0, v2

    .line 33
    mul-int/2addr p0, v3

    .line 34
    xor-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v3

    .line 36
    xor-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Llwv;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Llwv;->c:Lbvtl;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "{"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v3, p0, Llwv;->a:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Llwv;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
