.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laim;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laim;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laim;->a:I

    .line 8
    .line 9
    check-cast p1, Laim;

    .line 10
    .line 11
    iget p1, p1, Laim;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laim;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laim;->a:I

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
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "OutputStatus(value="

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    const-string p0, "ERROR_OUTPUT_MISSING"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    const-string p0, "ERROR_OUTPUT_ABORTED"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    const-string p0, "ERROR_OUTPUT_FAILED"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "UNAVAILABLE"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "AVAILABLE"

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
