.class public final Lfke;
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
    iput p1, p0, Lfke;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unspecified"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "Default"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Go"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "Search"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x4

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "Send"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x5

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const-string p0, "Previous"

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x6

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    const-string p0, "Next"

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_7
    const-string p0, "Done"

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfke;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lfke;->a:I

    .line 8
    .line 9
    check-cast p1, Lfke;

    .line 10
    .line 11
    iget p1, p1, Lfke;->a:I

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
    iget p0, p0, Lfke;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfke;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfke;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
