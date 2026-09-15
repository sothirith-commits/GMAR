.class public final Lakbz;
.super Lakce;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lbwkq;


# direct methods
.method public constructor <init>(Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakce;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakbz;->b:Lbwkq;

    .line 6
    .line 7
    iput p2, p0, Lakbz;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakbz;->b:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lakbz;->a:I

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lakce;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakce;

    .line 12
    .line 13
    iget-object v1, p0, Lakbz;->b:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lakce;->a()Lbwkq;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lakbz;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lakce;->b()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakbz;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lakbz;->a:I

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lakbz;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lakbz;->b:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "ABSENT"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "PENDING_DIRTY_OR_ABSENT_DATA"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, "PENDING_PARTIAL_DATA"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v0, "ERROR"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string v0, "SUCCESS"

    .line 35
    .line 36
    :goto_0
    const-string v1, ", "

    .line 37
    .line 38
    const-string v2, "}"

    .line 39
    .line 40
    const-string v3, "{"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
