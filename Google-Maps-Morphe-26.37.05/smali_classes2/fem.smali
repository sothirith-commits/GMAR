.class public final Lfem;
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
    iput p1, p0, Lfem;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lfem;->a:I

    .line 8
    .line 9
    check-cast p1, Lfem;

    .line 10
    .line 11
    iget p1, p1, Lfem;->a:I

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
    iget p0, p0, Lfem;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lfem;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Button"

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Checkbox"

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "Switch"

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "RadioButton"

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    const-string p0, "Tab"

    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v0, 0x5

    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    const-string p0, "Image"

    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    const-string p0, "DropdownList"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    const-string p0, "Picker"

    .line 46
    return-object p0
.end method
