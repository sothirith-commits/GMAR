.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leoi;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leoi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Leoi;->a:I

    check-cast p1, Leoi;

    iget p1, p1, Leoi;->a:I

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

    iget p0, p0, Leoi;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Leoi;->a:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Confirm"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ContextClick"

    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "GestureEnd"

    return-object p0

    :cond_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "GestureThresholdActivate"

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "KeyboardTap"

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "LongPress"

    return-object p0

    :cond_5
    const/16 v0, 0x11

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Reject"

    return-object p0

    :cond_6
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SegmentFrequentTick"

    return-object p0

    :cond_7
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "SegmentTick"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "TextHandleMove"

    return-object p0

    :cond_9
    const/16 v0, 0x16

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "ToggleOff"

    return-object p0

    :cond_a
    const/16 v0, 0x15

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "ToggleOn"

    return-object p0

    :cond_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "VirtualKey"

    return-object p0

    :cond_c
    const-string p0, "Invalid"

    return-object p0
.end method
