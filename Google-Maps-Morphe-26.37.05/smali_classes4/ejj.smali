.class public final Lejj;
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
    iput p1, p0, Lejj;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lejj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lejj;->a:I

    .line 8
    .line 9
    check-cast p1, Lejj;

    .line 10
    .line 11
    iget p1, p1, Lejj;->a:I

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
    iget p0, p0, Lejj;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lejj;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Next"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "Previous"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Left"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-string p0, "Right"

    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "Up"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const/4 v0, 0x6

    .line 34
    .line 35
    if-ne p0, v0, :cond_5

    .line 36
    .line 37
    const-string p0, "Down"

    .line 38
    return-object p0

    .line 39
    :cond_5
    const/4 v0, 0x7

    .line 40
    .line 41
    if-ne p0, v0, :cond_6

    .line 42
    .line 43
    const-string p0, "Enter"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_6
    const-string p0, "Exit"

    .line 47
    return-object p0
.end method
