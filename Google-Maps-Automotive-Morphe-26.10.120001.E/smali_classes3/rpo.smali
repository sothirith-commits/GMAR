.class public final Lrpo;
.super Landroid/graphics/drawable/GradientDrawable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrpo;->setShape(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ltyx;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lrpo;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lrpp;->b:Ltxr;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ltxr;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Lrpo;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
