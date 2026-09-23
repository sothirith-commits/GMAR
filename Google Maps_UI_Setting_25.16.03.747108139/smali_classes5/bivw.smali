.class public final Lbivw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbvno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbvno;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbivw;->a:I

    iput-object p2, p0, Lbivw;->b:Lbvno;

    return-void
.end method


# virtual methods
.method public final a()Lcdtz;
    .locals 5

    .line 1
    sget-object v0, Lcdtz;->a:Lcdtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbivw;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcdtx;->a:Lcdtx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcdtx;->c:Lcdtx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcdtx;->b:Lcdtx;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lcdtz;

    .line 29
    .line 30
    iget v1, v1, Lcdtx;->d:I

    .line 31
    .line 32
    iput v1, v4, Lcdtz;->c:I

    .line 33
    .line 34
    iget v1, v4, Lcdtz;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    iput v1, v4, Lcdtz;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lbivw;->b:Lbvno;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbvno;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcdty;->a:Lcdty;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lcdty;->c:Lcdty;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lcdty;->b:Lcdty;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lcdtz;

    .line 63
    .line 64
    iget v1, v1, Lcdty;->d:I

    .line 65
    .line 66
    iput v1, v3, Lcdtz;->d:I

    .line 67
    .line 68
    iget v1, v3, Lcdtz;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, v3, Lcdtz;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcdtz;

    .line 78
    .line 79
    return-object v0
.end method

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
    instance-of v1, p1, Lbivw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbivw;

    .line 11
    .line 12
    iget v1, p0, Lbivw;->a:I

    .line 13
    .line 14
    iget v3, p1, Lbivw;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbivw;->b:Lbvno;

    .line 19
    .line 20
    iget-object p1, p1, Lbivw;->b:Lbvno;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbvno;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbivw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbivw;->b:Lbvno;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lbvno;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbivw;->b:Lbvno;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PromoDisplayContext{screenOrientation="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbivw;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", theme="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
