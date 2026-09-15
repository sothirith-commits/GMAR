.class public final Lbpog;
.super Lktl;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private final b:Lbpmd;

.field private final d:Lbpoi;

.field private final e:Lcoub;


# direct methods
.method public constructor <init>(Lcoub;Lbpoi;IILandroid/widget/ImageView$ScaleType;Lbpmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lktl;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpog;->e:Lcoub;

    .line 5
    .line 6
    iput-object p2, p0, Lbpog;->d:Lbpoi;

    .line 7
    .line 8
    iput-object p5, p0, Lbpog;->a:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iput-object p6, p0, Lbpog;->b:Lbpmd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbpog;->d:Lbpoi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbpoi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkua;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbpli;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbpog;->a:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iget-object v1, p0, Lbpog;->b:Lbpmd;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0, v1}, Lbpli;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iget-object p2, p0, Lbpog;->e:Lcoub;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbplu;->b(Landroid/graphics/drawable/Drawable;Lcoub;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbpog;->d:Lbpoi;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbpoi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpog;->d:Lbpoi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpoi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
