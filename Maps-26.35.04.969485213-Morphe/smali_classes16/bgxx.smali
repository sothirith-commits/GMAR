.class public final Lbgxx;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgxj;

.field final synthetic b:F


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgxj;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxx;->a:Lbgxj;

    .line 2
    .line 3
    iput p3, p0, Lbgxx;->b:F

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgxx;->a:Lbgxj;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lbgxx;->b:F

    .line 20
    .line 21
    const p1, 0x461c4000    # 10000.0f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lbgxy;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lbgxy;-><init>(Landroid/graphics/drawable/ScaleDrawable;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
