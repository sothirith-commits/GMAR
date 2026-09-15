.class public final Lajd;
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
    iput p1, p0, Lajd;->a:I

    .line 6
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string v0, "UNKNOWN-"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    const-string p0, "TEMPLATE_MANUAL"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    const-string p0, "TEMPLATE_ZERO_SHUTTER_LAG"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    const-string p0, "TEMPLATE_VIDEO_SNAPSHOT"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_3
    const-string p0, "TEMPLATE_RECORD"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_4
    const-string p0, "TEMPLATE_STILL_CAPTURE"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_5
    const-string p0, "TEMPLATE_PREVIEW"

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "RequestTemplate(value="

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lajd;->a:I

    .line 8
    .line 9
    check-cast p1, Lajd;

    .line 10
    .line 11
    iget p1, p1, Lajd;->a:I

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
    iget p0, p0, Lajd;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lajd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lajd;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
