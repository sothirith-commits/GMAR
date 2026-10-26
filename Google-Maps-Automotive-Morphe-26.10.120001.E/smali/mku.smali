.class public final Lmku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltzs;
.implements Ltzr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lmkt;

.field private final b:I


# direct methods
.method public constructor <init>(Ltzs;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lmku;->b:I

    .line 6
    .line 7
    new-instance v0, Lmkt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lmkt;-><init>(Ltzs;ILmkt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmku;->a:Lmkt;

    .line 14
    .line 15
    return-void
.end method

.method public static d(II)Ltzs;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    new-instance v1, Lmku;

    .line 8
    .line 9
    new-instance v2, Ltxr;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x190

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmku;-><init>(Ltzs;I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    new-instance p0, Ltxr;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ltxr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1bd

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Lmku;->g(Ltzs;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static e(II)Ltzs;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    new-instance v1, Lmku;

    .line 8
    .line 9
    new-instance v2, Ltxr;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x172

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmku;-><init>(Ltzs;I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    new-instance p0, Ltxr;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ltxr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x190

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Lmku;->g(Ltzs;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static f(III)Ltzs;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    new-instance v1, Lmku;

    .line 8
    .line 9
    new-instance v2, Ltxr;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x172

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmku;-><init>(Ltzs;I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    new-instance p0, Ltxr;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ltxr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x190

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Lmku;->g(Ltzs;I)V

    .line 34
    .line 35
    .line 36
    and-int/2addr p2, v0

    .line 37
    shl-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    new-instance p0, Ltxr;

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-direct {p0, p2}, Ltxr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1bd

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Lmku;->g(Ltzs;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget-object p0, p0, Lmku;->a:Lmkt;

    .line 18
    .line 19
    iget-object v0, p0, Lmkt;->b:Ltzs;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lmkt;->a:Ltzs;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v3, v1, v0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lmkt;->c:Lmkt;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lmkt;->a:Ltzs;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lmkt;->b:Ltzs;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpl-float v5, v1, v4

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-gtz v5, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-float/2addr v2, v3

    .line 65
    sub-float/2addr v0, v4

    .line 66
    sub-float/2addr v1, v4

    .line 67
    div-float/2addr v2, v0

    .line 68
    mul-float/2addr v2, v1

    .line 69
    add-float/2addr v2, v3

    .line 70
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmku;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ltxr;->g(D)Ltxr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ltxr;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmku;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltxr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltxr;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmku;

    .line 7
    .line 8
    iget v0, p1, Lmku;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lmku;->a:Lmkt;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lmku;->a:Lmkt;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lmku;->a:Lmkt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmkt;->a(Lmkt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method final g(Ltzs;I)V
    .locals 2

    .line 1
    new-instance v0, Lmkt;

    .line 2
    .line 3
    iget-object v1, p0, Lmku;->a:Lmkt;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lmkt;-><init>(Ltzs;ILmkt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmku;->a:Lmkt;

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmku;->a:Lmkt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmkt;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x5d

    .line 12
    .line 13
    :goto_0
    return p0
.end method
