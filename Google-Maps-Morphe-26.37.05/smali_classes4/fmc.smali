.class public final Lfmc;
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
    iput p1, p0, Lfmc;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfmc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lfmc;->a:I

    .line 8
    .line 9
    check-cast p1, Lfmc;

    .line 10
    .line 11
    iget p1, p1, Lfmc;->a:I

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
    iget p0, p0, Lfmc;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lfmc;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Linearity.Linear"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Linearity.FontHinting"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Linearity.None"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    return-object p0
.end method
