.class public Lmbn;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbn;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lmbn;->b:Lbdrg;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmbn;->a:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmbn;->b:Lbdrg;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
