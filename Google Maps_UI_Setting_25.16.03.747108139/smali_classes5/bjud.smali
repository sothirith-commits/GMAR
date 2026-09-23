.class public final Lbjud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjub;

.field public final b:I

.field private final c:Lbjuf;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbjud;->a()Lbjuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjuc;->a()Lbjud;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbjub;Lbjuf;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjud;->d:I

    iput-object p2, p0, Lbjud;->a:Lbjub;

    iput-object p3, p0, Lbjud;->c:Lbjuf;

    iput p4, p0, Lbjud;->b:I

    return-void
.end method

.method public static a()Lbjuc;
    .locals 2

    .line 1
    new-instance v0, Lbjuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjuc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Lbjuc;->a:B

    .line 8
    .line 9
    sget-object v1, Lbjub;->a:Lbjub;

    .line 10
    .line 11
    iput-object v1, v0, Lbjuc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lbjuf;->a:Lbjuf;

    .line 14
    .line 15
    iput-object v1, v0, Lbjuc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lbjuc;->c:I

    .line 19
    .line 20
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
    instance-of v1, p1, Lbjud;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbjud;

    .line 11
    .line 12
    iget v1, p0, Lbjud;->d:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lbjud;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p1, Lbjud;->d:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lbjud;->a:Lbjub;

    .line 26
    .line 27
    iget-object v3, p1, Lbjud;->a:Lbjub;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lbjud;->c:Lbjuf;

    .line 36
    .line 37
    iget-object v3, p1, Lbjud;->c:Lbjuf;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lbjud;->b:I

    .line 46
    .line 47
    iget p1, p1, Lbjud;->b:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbjud;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbjud;->a:Lbjub;

    .line 12
    .line 13
    const v2, 0x16fc2542

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    const v2, 0xf4243

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    const v1, 0x16fc2197

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Lbjud;->b:I

    .line 33
    .line 34
    invoke-static {v1}, La;->cb(I)I

    .line 35
    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbjud;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "null"

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "UNSCHEDULED"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbjud;->a:Lbjub;

    .line 13
    .line 14
    iget-object v3, p0, Lbjud;->c:Lbjuf;

    .line 15
    .line 16
    iget v4, p0, Lbjud;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "LookupParams{forceRefreshCache=false, syncContextType="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", keyMetadata="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", offlineLookupStrategy="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", requestType="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "}"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
