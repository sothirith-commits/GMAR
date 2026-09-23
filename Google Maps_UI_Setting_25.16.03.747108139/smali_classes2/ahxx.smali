.class public final Lahxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahxx;->a:I

    iput p2, p0, Lahxx;->c:I

    iput-boolean p3, p0, Lahxx;->b:Z

    return-void
.end method

.method public static a(I)Lahxw;
    .locals 2

    .line 1
    new-instance v0, Lahxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahxw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lahxw;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lahxw;->b:B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    or-int/2addr p0, v1

    .line 12
    int-to-byte p0, p0

    .line 13
    iput-byte p0, v0, Lahxw;->b:B

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lahxw;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahxx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lahxx;

    .line 11
    .line 12
    iget v1, p0, Lahxx;->a:I

    .line 13
    .line 14
    iget v3, p1, Lahxx;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lahxx;->c:I

    .line 19
    .line 20
    iget v3, p1, Lahxx;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lahxx;->b:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lahxx;->b:Z

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lahxx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v2, p0, Lahxx;->b:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4d5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4cf

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lahxx;->a:I

    .line 17
    .line 18
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    mul-int/2addr v2, v3

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lahxx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "AUTO_TRIGGERED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "MANUALLY_TRIGGERED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "DISABLED"

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lahxx;->a:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lahxx;->b:Z

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "{"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
