.class public Lbdrc;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdri;

.field final synthetic b:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdri;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrc;->a:Lbdri;

    .line 2
    .line 3
    iput-object p3, p0, Lbdrc;->b:Lbdqq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrc;->a:Lbdri;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdri;->sE(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lbdrc;->b:Lbdqq;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
