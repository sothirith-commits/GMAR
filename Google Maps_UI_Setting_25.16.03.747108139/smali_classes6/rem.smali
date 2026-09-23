.class public final Lrem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrg;
.implements Lbdrf;


# instance fields
.field private a:Lrfl;

.field private final b:I


# direct methods
.method public constructor <init>(ILbdrg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrem;->b:I

    .line 5
    .line 6
    new-instance p1, Lrfl;

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
    invoke-direct {p1, p2, v0, v1}, Lrfl;-><init>(Lbdrg;ILrfl;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrem;->a:Lrfl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    .line 1
    iget v0, p0, Lrem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lrfq;->d(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lrfq;->c(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lrem;->a:Lrfl;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v1, Lrfl;->b:Lbdrg;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lrfl;->a:Lbdrg;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, v1, Lrfl;->c:Lrfl;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_1
    return v3
.end method

.method public final b(Lbdrg;I)V
    .locals 2

    .line 1
    new-instance v0, Lrfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrem;->a:Lrfl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lrfl;-><init>(Lbdrg;ILrfl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrem;->a:Lrfl;

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrem;

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
    check-cast p1, Lrem;

    .line 8
    .line 9
    iget v0, p1, Lrem;->b:I

    .line 10
    .line 11
    iget v2, p0, Lrem;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lrem;->a:Lrfl;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lrem;->a:Lrfl;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object p1, p1, Lrem;->a:Lrfl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrfl;->a(Lrfl;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrem;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrem;->a:Lrfl;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lrfl;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final nb(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrem;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final nc(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrem;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method
