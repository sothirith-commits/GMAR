.class public final Lbrpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field private final a:Lbina;


# direct methods
.method public constructor <init>(Lbina;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpl;->a:Lbina;

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrpl;->a:Lbina;

    invoke-virtual {p0}, Lbina;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lbrpl;->a:Lbina;

    invoke-virtual {p0, p2}, Lbina;->a(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    throw p2
.end method
