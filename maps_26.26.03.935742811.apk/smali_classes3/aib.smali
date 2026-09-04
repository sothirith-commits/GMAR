.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laib;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laib;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Laib;->a:I

    check-cast p1, Laib;

    iget p1, p1, Laib;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Laib;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Laib;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "OutputStatus(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_OUTPUT_MISSING"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_OUTPUT_ABORTED"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_OUTPUT_FAILED"

    return-object p0

    :cond_0
    const-string p0, "UNAVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
