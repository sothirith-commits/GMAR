.class public final Lbgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field final a:Lblqh;


# direct methods
.method public constructor <init>(Lblqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgxe;->a:Lblqh;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lbgxd;

    if-eqz p0, :cond_c

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgxd;

    invoke-virtual {p1}, Lbgxd;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p1, :cond_c

    instance-of p1, p2, Lbgxa;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    check-cast p2, Lbgxa;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    return p3

    :cond_1
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lblwm;

    if-eqz v0, :cond_3

    check-cast p2, Lblwm;

    invoke-static {p0, p2}, Lblqh;->w(Landroid/view/View;Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3

    :cond_3
    instance-of v0, p2, Landroid/graphics/Picture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p0, p2}, Lblqh;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3

    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3

    :cond_5
    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3

    :cond_6
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p2}, Lblqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3

    :cond_7
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p1, :cond_c

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Lblvt;

    invoke-static {p0, p1}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    return p3

    :cond_9
    :goto_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    return p3

    :cond_b
    :goto_2
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    return p3

    :cond_c
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
