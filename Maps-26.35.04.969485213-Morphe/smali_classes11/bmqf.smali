.class public final Lbmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:Lbdnh;


# direct methods
.method public constructor <init>(Lbdnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmqf;->a:Lbdnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbmqf;->a:Lbdnh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdnh;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p0, p0, Lbmqf;->a:Lbdnh;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbdnh;->a(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    throw p2
.end method
