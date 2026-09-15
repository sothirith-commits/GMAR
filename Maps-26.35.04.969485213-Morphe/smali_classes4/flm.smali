.class public final Lflm;
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
    iput p1, p0, Lflm;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LineHeightStyle.Mode.Fixed"

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Mode.Minimum"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "LineHeightStyle.Mode.Tight"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const-string p0, "Invalid"

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lflm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lflm;->a:I

    .line 8
    .line 9
    check-cast p1, Lflm;

    .line 10
    .line 11
    iget p1, p1, Lflm;->a:I

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
    iget p0, p0, Lflm;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lflm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lflm;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
