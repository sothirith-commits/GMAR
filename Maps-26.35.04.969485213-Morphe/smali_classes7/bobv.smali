.class public final Lbobv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbobt;

.field public final b:I

.field private final c:Lbobx;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbobv;->a()Lbobu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbobu;->a()Lbobv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbobt;Lbobx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbobv;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lbobv;->a:Lbobt;

    .line 8
    .line 9
    iput-object p3, p0, Lbobv;->c:Lbobx;

    .line 10
    .line 11
    iput p4, p0, Lbobv;->b:I

    .line 12
    return-void
.end method

.method public static a()Lbobu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbobu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-byte v1, v0, Lbobu;->a:B

    .line 9
    .line 10
    sget-object v1, Lbobt;->a:Lbobt;

    .line 11
    .line 12
    iput-object v1, v0, Lbobu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbobx;->a:Lbobx;

    .line 15
    .line 16
    iput-object v1, v0, Lbobu;->e:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbobu;->c:I

    .line 20
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
    instance-of v1, p1, Lbobv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbobv;

    .line 12
    .line 13
    iget v1, p0, Lbobv;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Lbobv;->d:I

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v1, p1, Lbobv;->d:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbobv;->a:Lbobt;

    .line 27
    .line 28
    iget-object v3, p1, Lbobv;->a:Lbobt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lbobv;->c:Lbobx;

    .line 37
    .line 38
    iget-object v3, p1, Lbobv;->c:Lbobx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lbobv;->b:I

    .line 47
    .line 48
    iget p1, p1, Lbobv;->b:I

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbobv;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lbobv;->a:Lbobt;

    .line 10
    .line 11
    .line 12
    const v2, 0x16fc2542

    .line 13
    xor-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    const v2, 0xf4243

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    const v1, 0x16fc2197

    .line 27
    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    iget p0, p0, Lbobv;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La;->cc(I)I

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbobv;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "UNSCHEDULED"

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lbobv;->a:Lbobt;

    .line 14
    .line 15
    iget-object v3, p0, Lbobv;->c:Lbobx;

    .line 16
    .line 17
    iget p0, p0, Lbobv;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "LookupParams{forceRefreshCache=false, syncContextType="

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", keyMetadata="

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", offlineLookupStrategy="

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", requestType="

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
