.class public Lbdsd;
.super Lbdqq;
.source "PG"


# instance fields
.field private final a:Lbdqg;

.field private final b:Lbdqg;

.field private final c:Lbdrg;


# direct methods
.method public constructor <init>(Lbdqg;Lbdqg;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lbdqq;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbdsd;->a:Lbdqg;

    iput-object p2, p0, Lbdsd;->b:Lbdqg;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdsd;->c:Lbdrg;

    return-void
.end method

.method public constructor <init>(Lbdqg;Lbdqg;Lbdrg;)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lbdqq;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbdsd;->a:Lbdqg;

    iput-object p2, p0, Lbdsd;->b:Lbdqg;

    iput-object p3, p0, Lbdsd;->c:Lbdrg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdsd;->c:Lbdrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdsd;->a:Lbdqg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdqg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbdsd;->b:Lbdqg;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbdqg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbdsd;->a:Lbdqg;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lbdsd;->b:Lbdqg;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    move-object v0, v3

    .line 56
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x1020000

    .line 77
    .line 78
    invoke-virtual {p1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x102000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
