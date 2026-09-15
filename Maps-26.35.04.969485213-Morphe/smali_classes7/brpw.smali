.class public final Lbrpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpv;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrpw;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lbrpw;

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
    check-cast p1, Lbrpw;

    .line 13
    .line 14
    iget p0, p0, Lbrpw;->a:I

    .line 15
    .line 16
    iget p1, p1, Lbrpw;->a:I

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbrpw;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Failed(failure="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lbrpw;->a:I

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    const-string p0, "NULL_VERIFICATION_TOKEN_ERROR"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string p0, "TOKEN_VERIFICATION_ERROR"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "UNKNOWN_INTERNAL_ERROR"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const-string p0, "UNKNOWN_STATUS"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "UNAVAILABLE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string p0, "UNAUTHENTICATED"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    const-string p0, "NOT_ELIGIBLE_CANNOT_CONSENT"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const-string p0, "NOT_ELIGIBLE_ALREADY_CONSENTED"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_7
    const-string p0, "RPC_FAILURE"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
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
