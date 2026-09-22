.class public final Lbmou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmoz;

.field public final b:I


# direct methods
.method public constructor <init>(Lbmoz;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmou;->a:Lbmoz;

    .line 6
    .line 7
    iput p2, p0, Lbmou;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbmou;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbmou;

    .line 13
    .line 14
    iget-object v1, p0, Lbmou;->a:Lbmoz;

    .line 15
    .line 16
    iget-object v3, p1, Lbmou;->a:Lbmoz;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Lbmou;->b:I

    .line 22
    .line 23
    iget p1, p1, Lbmou;->b:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmou;->a:Lbmoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmoz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lbmou;->b:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NudgeCardStatusWithLogs(nudgeStatus="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbmou;->a:Lbmoz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", nudgeLog="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lbmou;->b:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p0, "null"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
