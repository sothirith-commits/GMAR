.class public final Lapve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapve;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lapve;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lapve;->b:Lj$/util/Optional;

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
    instance-of v1, p1, Lapve;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lapve;

    .line 12
    .line 13
    iget-object v1, p0, Lapve;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapve;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lapve;->c:I

    .line 24
    .line 25
    iget v3, p1, Lapve;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lapve;->b:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object p1, p1, Lapve;->b:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lapve;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lapve;->b:Lj$/util/Optional;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget p0, p0, Lapve;->c:I

    .line 16
    xor-int/2addr p0, v0

    .line 17
    mul-int/2addr p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 21
    move-result v0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lapve;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "JUST_SAVE"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "NOT_OWNED_NON_EDITABLE"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string v0, "NOT_OWNED_EDITABLE"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string v0, "CUSTOM"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const-string v0, "TRAVEL_PLANS"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const-string v0, "STARRED_PLACES"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const-string v0, "WANT_TO_GO"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    const-string v0, "FAVORITES"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_7
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lapve;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lapve;->b:Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "{"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
