.class final Lapgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxda;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbxda;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgm;->a:Lbxda;

    iput p2, p0, Lapgm;->b:I

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
    instance-of v1, p1, Lapgm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapgm;

    .line 11
    .line 12
    iget-object v1, p0, Lapgm;->a:Lbxda;

    .line 13
    .line 14
    iget-object v3, p1, Lapgm;->a:Lbxda;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lapgm;->b:I

    .line 23
    .line 24
    iget p1, p1, Lapgm;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

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
    iget-object v0, p0, Lapgm;->a:Lbxda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

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
    iget v2, p0, Lapgm;->b:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bX(I)V

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lapgm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lapgm;->a:Lbxda;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "WHY_THIS_AD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "REJECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "ACCEPTED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "TIMEOUT_REJECTED"

    .line 28
    .line 29
    :goto_0
    const-string v2, ", "

    .line 30
    .line 31
    const-string v3, "}"

    .line 32
    .line 33
    const-string v4, "{"

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v2, v3}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
