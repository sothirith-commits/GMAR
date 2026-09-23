.class public final Latwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field private final a:Lbauf;


# direct methods
.method public constructor <init>(Lbauf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwo;->a:Lbauf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latwo;->a:Lbauf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbauf;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final bridge synthetic lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    iget-object p1, p0, Latwo;->a:Lbauf;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbauf;->a(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    throw p2
.end method
