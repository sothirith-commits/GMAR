.class final Lmiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajpm;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lajpm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmiy;->a:Lajpm;

    .line 8
    .line 9
    iput p2, p0, Lmiy;->b:I

    .line 10
    .line 11
    return-void
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
    instance-of v1, p1, Lmiy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmiy;

    .line 11
    .line 12
    iget-object v1, p0, Lmiy;->a:Lajpm;

    .line 13
    .line 14
    iget-object v3, p1, Lmiy;->a:Lajpm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lmiy;->b:I

    .line 23
    .line 24
    iget p1, p1, Lmiy;->b:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiy;->a:Lajpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lmiy;->b:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmiy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmiy;->a:Lajpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "REVERSE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "FORWARD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    const-string v1, ", "

    .line 24
    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    const-string v3, "{"

    .line 28
    .line 29
    invoke-static {v0, p0, v3, v1, v2}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
