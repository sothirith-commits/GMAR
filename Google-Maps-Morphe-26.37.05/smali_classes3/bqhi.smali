.class public final Lbqhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbqhi;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lbqhi;->b:I

    .line 8
    return-void
.end method

.method public static a()Lbqhh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqhh;->b(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqhh;->c(I)V

    .line 14
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
    instance-of v1, p1, Lbqhi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbqhi;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbqhi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbqhi;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lbqhi;->b:I

    .line 20
    .line 21
    iget p1, p1, Lbqhi;->b:I

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbqhi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean p0, p0, Lbqhi;->a:Z

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x4d5

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x4cf

    .line 16
    .line 17
    .line 18
    :goto_0
    const v1, 0xf4243

    .line 19
    xor-int/2addr p0, v1

    .line 20
    mul-int/2addr p0, v1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GaiaAccountData{isG1User="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbqhi;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isUnicornUser="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lbqhi;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbnwo;->eu(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
