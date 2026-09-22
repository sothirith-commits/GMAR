.class final Lkyw;
.super Lkyz;
.source "PG"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field final synthetic d:Lkzb;


# direct methods
.method public constructor <init>(Lkzb;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyw;->d:Lkzb;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkyw;->a:F

    .line 7
    .line 8
    iput p3, p0, Lkyw;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lkyw;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkyw;->d:Lkzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkzb;->d:Lkyx;

    .line 15
    .line 16
    iget-object v2, v1, Lkyx;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lkyw;->a:F

    .line 23
    .line 24
    iget v7, p0, Lkyw;->b:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkyw;->c:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    :goto_0
    iget p1, p0, Lkyw;->a:F

    .line 39
    .line 40
    iget-object v0, v0, Lkzb;->d:Lkyx;

    .line 41
    .line 42
    iget-object v0, v0, Lkyx;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr p1, v0

    .line 49
    iput p1, p0, Lkyw;->a:F

    .line 50
    .line 51
    return-void
.end method

.method public final b(Lkyk;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkyl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
