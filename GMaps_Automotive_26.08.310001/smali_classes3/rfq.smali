.class public final Lrfq;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrfq;->setShape(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lrfq;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrfs;->b:Ltou;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ltou;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lrfq;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
