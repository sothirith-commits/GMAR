.class public final Lbeuc;
.super Lijf;
.source "PG"


# instance fields
.field private final a:Lbelq;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final d:Lbext;

.field private final e:Lbewu;

.field private final f:I

.field private final g:Z

.field private final h:Lbebz;


# direct methods
.method public constructor <init>(Lbelq;Lbebz;IILandroid/widget/ImageView$ScaleType;Lbext;Lbewu;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lijf;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeuc;->a:Lbelq;

    .line 5
    .line 6
    iput-object p2, p0, Lbeuc;->h:Lbebz;

    .line 7
    .line 8
    iput-object p5, p0, Lbeuc;->b:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iput-object p6, p0, Lbeuc;->d:Lbext;

    .line 11
    .line 12
    iput-object p7, p0, Lbeuc;->e:Lbewu;

    .line 13
    .line 14
    iput p8, p0, Lbeuc;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbeuc;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbeuc;->h:Lbebz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbebz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbeuc;->e:Lbewu;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbeuc;->f:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbewu;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Liju;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lbeuc;->b:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbdtu;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lbeuc;->d:Lbext;

    .line 24
    .line 25
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1, v2}, Lbdtu;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbext;Lbqfj;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object p2, p0, Lbeuc;->a:Lbelq;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbeus;->f(Landroid/graphics/drawable/Drawable;Lbelq;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbeuc;->h:Lbebz;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbebz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbeuc;->h:Lbebz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbebz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
