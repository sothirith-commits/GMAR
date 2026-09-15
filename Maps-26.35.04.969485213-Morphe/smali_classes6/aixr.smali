.class public final Laixr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laixr;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Laixr;->a:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Laixr;->b:Lbwkq;

    .line 10
    return-void
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
    instance-of v1, p1, Laixr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laixr;

    .line 12
    .line 13
    iget v1, p0, Laixr;->c:I

    .line 14
    .line 15
    iget v3, p1, Laixr;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laixr;->a:Lbwkq;

    .line 20
    .line 21
    iget-object v3, p1, Laixr;->a:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laixr;->b:Lbwkq;

    .line 30
    .line 31
    iget-object p1, p1, Laixr;->b:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laixr;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Laixr;->a:Lbwkq;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Laixr;->b:Lbwkq;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laixr;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_INVALID_ACCOUNT_TYPE"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_DOMAIN_DISABLED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_COUNTRY_DISALLOWED"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_DISABLED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "UNABLE_TO_DETERMINE_ELIGIBILITY"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laixr;->a:Lbwkq;

    .line 31
    .line 32
    iget-object p0, p0, Laixr;->b:Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "{"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
