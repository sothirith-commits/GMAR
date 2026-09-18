.class public final Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqw;
.implements Ltqv;


# instance fields
.field private a:Lmdv;

.field private final b:I


# direct methods
.method public constructor <init>(ILtqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmcv;->b:I

    .line 5
    .line 6
    new-instance p1, Lmdv;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lmdv;-><init>(Ltqw;ILmdv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmcv;->a:Lmdv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 3

    .line 1
    iget v0, p0, Lmcv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lmec;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lmec;->g(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    :goto_0
    mul-float/2addr v1, v0

    .line 38
    iget-object p0, p0, Lmcv;->a:Lmdv;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmdv;->b:Ltqw;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lmdv;->a:Ltqw;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Lmdv;->c:Lmdv;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :goto_1
    return v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmcv;->a(Landroid/content/Context;)F

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
    invoke-virtual {p0, p1}, Lmcv;->a(Landroid/content/Context;)F

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

.method public final d(Ltqw;I)V
    .locals 2

    .line 1
    new-instance v0, Lmdv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmcv;->a:Lmdv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lmdv;-><init>(Ltqw;ILmdv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmcv;->a:Lmdv;

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmcv;

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
    check-cast p1, Lmcv;

    .line 8
    .line 9
    iget v0, p1, Lmcv;->b:I

    .line 10
    .line 11
    iget v2, p0, Lmcv;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lmcv;->a:Lmdv;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p1, Lmcv;->a:Lmdv;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object p1, p1, Lmcv;->a:Lmdv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmdv;->a(Lmdv;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmcv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmcv;->a:Lmdv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lmdv;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
