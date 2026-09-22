.class public final Lcek;
.super Lcej;
.source "PG"


# virtual methods
.method public final c(J)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    iget-object p0, p0, Lcej;->a:Landroid/widget/Magnifier;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
