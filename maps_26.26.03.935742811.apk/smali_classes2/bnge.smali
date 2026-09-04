.class public final Lbnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field private final a:I

.field private final b:Lbmty;

.field private final c:Lbmub;

.field private final d:Lbngd;

.field private final e:Z

.field private final f:Lbxay;


# direct methods
.method public constructor <init>(ILbmty;Lbmub;Lbxay;Lbngd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnge;->a:I

    iput-object p2, p0, Lbnge;->b:Lbmty;

    iput-object p3, p0, Lbnge;->c:Lbmub;

    iput-object p4, p0, Lbnge;->f:Lbxay;

    iput-object p5, p0, Lbnge;->d:Lbngd;

    iput-boolean p6, p0, Lbnge;->e:Z

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 4

    iget-boolean p2, p0, Lbnge;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbnge;->f:Lbxay;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbnge;->d:Lbngd;

    if-ne p3, v0, :cond_0

    invoke-virtual {v0}, Lbngd;->p()V

    iget p3, p0, Lbnge;->a:I

    iget-object v1, p0, Lbnge;->b:Lbmty;

    iget-object p0, p0, Lbnge;->c:Lbmub;

    iget-object v0, v0, Lbngd;->c:Lkyd;

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lkyd;->a:I

    iget v0, v0, Lkyd;->b:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p3, v1, p0, p1}, Lbxay;->b(ILbmty;Lbmub;Lkhc;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 6

    iget-boolean p2, p0, Lbnge;->e:Z

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbnge;->f:Lbxay;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lbnge;->d:Lbngd;

    if-ne p3, p2, :cond_1

    invoke-virtual {p2}, Lbngd;->p()V

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    iget v1, p0, Lbnge;->a:I

    iget-object v2, p0, Lbnge;->b:Lbmty;

    iget-object v3, p0, Lbnge;->c:Lbmub;

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbxay;->d(ILbmty;Lbmub;Ljava/lang/Integer;I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
