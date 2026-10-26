.class public final Lmjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltzs;
.implements Ltzr;


# instance fields
.field private a:Lmkt;

.field private final b:I


# direct methods
.method public constructor <init>(ILtzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmjt;->b:I

    .line 5
    .line 6
    new-instance p1, Lmkt;

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
    invoke-direct {p1, p2, v0, v1}, Lmkt;-><init>(Ltzs;ILmkt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmjt;->a:Lmkt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 3

    .line 1
    iget v0, p0, Lmjt;->b:I

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
    invoke-static {p1}, Lmla;->h(Landroid/content/Context;)I

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
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

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
    iget-object p0, p0, Lmjt;->a:Lmkt;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmkt;->b:Ltzs;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lmkt;->a:Ltzs;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lmkt;->c:Lmkt;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :cond_2
    return v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmjt;->a(Landroid/content/Context;)F

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
    invoke-virtual {p0, p1}, Lmjt;->a(Landroid/content/Context;)F

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

.method public final d(Ltzs;I)V
    .locals 2

    .line 1
    new-instance v0, Lmkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmjt;->a:Lmkt;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lmkt;-><init>(Ltzs;ILmkt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmjt;->a:Lmkt;

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lmjt;

    .line 7
    .line 8
    iget v0, p1, Lmjt;->b:I

    .line 9
    .line 10
    iget v2, p0, Lmjt;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmjt;->a:Lmkt;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lmjt;->a:Lmkt;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lmjt;->a:Lmkt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmkt;->a(Lmkt;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmjt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmjt;->a:Lmkt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lmkt;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    :cond_0
    return v0
.end method
