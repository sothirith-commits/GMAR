.class public final Lbnnt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public static final a(Lccfp;Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget p0, p0, Lccfp;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->cc(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0703ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lccfp;Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget p0, p0, Lccfp;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->cc(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    add-int/2addr p0, v1

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0703a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0703ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method
