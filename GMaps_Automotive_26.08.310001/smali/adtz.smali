.class public final Ladtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladtz;->a:I

    .line 5
    .line 6
    iput p2, p0, Ladtz;->b:I

    .line 7
    .line 8
    iput p3, p0, Ladtz;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ladtz;)Laepy;
    .locals 3

    .line 1
    sget-object v0, Laepy;->a:Laepy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laepy;

    .line 13
    .line 14
    iget v2, p0, Ladtz;->c:I

    .line 15
    .line 16
    iput v2, v1, Laepy;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v1, Laepy;

    .line 24
    .line 25
    iget v2, p0, Ladtz;->a:I

    .line 26
    .line 27
    iput v2, v1, Laepy;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Laepy;

    .line 35
    .line 36
    iget p0, p0, Ladtz;->b:I

    .line 37
    .line 38
    iput p0, v1, Laepy;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laepy;

    .line 45
    .line 46
    return-object p0
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
    instance-of v1, p1, Ladtz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladtz;

    .line 11
    .line 12
    iget v1, p0, Ladtz;->a:I

    .line 13
    .line 14
    iget v3, p1, Ladtz;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Ladtz;->b:I

    .line 19
    .line 20
    iget v3, p1, Ladtz;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p0, p0, Ladtz;->c:I

    .line 25
    .line 26
    iget p1, p1, Ladtz;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ladtz;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Ladtz;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Ladtz;->c:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VmsPacketRoutingInfo{typeValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ladtz;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", majorVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ladtz;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", channel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Ladtz;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
