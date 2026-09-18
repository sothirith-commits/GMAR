.class public Ltrm;
.super Ltqi;
.source "PG"


# instance fields
.field private final a:Ltqb;

.field private final b:Ltqb;


# direct methods
.method public constructor <init>(Ltqb;Ltqb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltrm;->a:Ltqb;

    .line 14
    .line 15
    iput-object p2, p0, Ltrm;->b:Ltqb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ltrm;->b:Ltqb;

    .line 2
    .line 3
    iget-object p0, p0, Ltrm;->a:Ltqb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltqb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1}, Ltqb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v1, v3

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x1020000

    .line 34
    .line 35
    invoke-virtual {p1, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 36
    .line 37
    .line 38
    const p0, 0x102000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
