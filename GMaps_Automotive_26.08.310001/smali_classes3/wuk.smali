.class public final Lwuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuk;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Lwuk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwuk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwuk;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwuk;->e:Z

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {p2, p6, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lwuk;->f:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
