.class public final Lboiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lboiy;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lboiy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lboiy;

    .line 12
    .line 13
    iget p0, p0, Lboiy;->a:I

    .line 14
    .line 15
    iget p1, p1, Lboiy;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    move v0, v2

    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lboiy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->bY(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0xf4243

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lboiy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    :goto_0
    const-string v0, "RegisterResult{status="

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
