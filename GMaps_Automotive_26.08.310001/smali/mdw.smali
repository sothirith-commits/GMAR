.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqw;
.implements Ltqv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lmdv;

.field private final b:I


# direct methods
.method public constructor <init>(Ltqw;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lmdw;->b:I

    .line 6
    .line 7
    new-instance v0, Lmdv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lmdv;-><init>(Ltqw;ILmdv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmdw;->a:Lmdv;

    .line 14
    .line 15
    return-void
.end method

.method public static d(II)Ltqw;
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
    new-instance v1, Lmdw;

    .line 8
    .line 9
    new-instance v2, Ltou;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x190

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmdw;-><init>(Ltqw;I)V

    .line 19
    .line 20
    .line 21
    and-int p0, p1, v0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    new-instance p1, Ltou;

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltou;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x1bd

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lmdw;->g(Ltqw;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static e(II)Ltqw;
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
    new-instance v1, Lmdw;

    .line 8
    .line 9
    new-instance v2, Ltou;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x172

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmdw;-><init>(Ltqw;I)V

    .line 19
    .line 20
    .line 21
    and-int p0, p1, v0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    new-instance p1, Ltou;

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltou;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x190

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lmdw;->g(Ltqw;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static f(III)Ltqw;
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
    new-instance v1, Lmdw;

    .line 8
    .line 9
    new-instance v2, Ltou;

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x172

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lmdw;-><init>(Ltqw;I)V

    .line 19
    .line 20
    .line 21
    and-int p0, p1, v0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    new-instance p1, Ltou;

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltou;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x190

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lmdw;->g(Ltqw;I)V

    .line 35
    .line 36
    .line 37
    and-int p0, p2, v0

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    new-instance p1, Ltou;

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ltou;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x1bd

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lmdw;->g(Ltqw;I)V

    .line 51
    .line 52
    .line 53
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
    invoke-static {p1}, Lmec;->g(Landroid/content/Context;)I

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
    iget-object p0, p0, Lmdw;->a:Lmdv;

    .line 18
    .line 19
    iget-object v0, p0, Lmdv;->b:Ltqw;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lmdv;->a:Ltqw;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ltqw;->a(Landroid/content/Context;)F

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
    iget-object p0, p0, Lmdv;->c:Lmdv;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lmdv;->a:Ltqw;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lmdv;->b:Ltqw;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Ltqw;->a(Landroid/content/Context;)F

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
    return v3

    .line 58
    :cond_0
    if-gtz v5, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-float/2addr v2, v3

    .line 64
    sub-float/2addr v0, v4

    .line 65
    sub-float/2addr v1, v4

    .line 66
    div-float/2addr v2, v0

    .line 67
    mul-float/2addr v2, v1

    .line 68
    add-float/2addr v3, v2

    .line 69
    return v3

    .line 70
    :cond_2
    return v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmdw;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ltou;->g(D)Ltou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ltou;->b(Landroid/content/Context;)I

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
    invoke-virtual {p0, p1}, Lmdw;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltou;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltou;->c(Landroid/content/Context;)I

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
    instance-of v0, p1, Lmdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmdw;

    .line 8
    .line 9
    iget v0, p1, Lmdw;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lmdw;->a:Lmdv;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Lmdw;->a:Lmdv;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-object p1, p1, Lmdw;->a:Lmdv;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmdv;->a(Lmdv;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method final g(Ltqw;I)V
    .locals 2

    .line 1
    new-instance v0, Lmdv;

    .line 2
    .line 3
    iget-object v1, p0, Lmdw;->a:Lmdv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lmdv;-><init>(Ltqw;ILmdv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmdw;->a:Lmdv;

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmdw;->a:Lmdv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmdv;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x5d

    .line 12
    .line 13
    return p0
.end method
