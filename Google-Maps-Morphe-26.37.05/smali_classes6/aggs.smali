.class final Laggs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lboda;


# direct methods
.method public constructor <init>(Lboda;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laggs;->b:Lboda;

    .line 6
    .line 7
    iput p2, p0, Laggs;->a:I

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
    instance-of v1, p1, Laggs;

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
    check-cast p1, Laggs;

    .line 13
    .line 14
    iget-object v1, p0, Laggs;->b:Lboda;

    .line 15
    .line 16
    iget-object v3, p1, Laggs;->b:Lboda;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Laggs;->a:I

    .line 26
    .line 27
    iget p1, p1, Laggs;->a:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laggs;->b:Lboda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Laggs;->a:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SnackbarWithType(snackbar="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laggs;->b:Lboda;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Laggs;->a:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const-string p0, "AREA_LIMIT_REACHED"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p0, "NOT_SUPPORTED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "LOST_CONNECTION"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p0, "SESSION_LENGTH_LIMIT_REACHED"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string p0, "SLOW_INITIAL_LOADING"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string p0, "INACTIVITY_WARNING"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
