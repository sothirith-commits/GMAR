.class public final synthetic Lbmdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgon;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmdv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgqx;)V
    .locals 3

    .line 1
    iget p0, p0, Lbmdv;->a:I

    .line 2
    .line 3
    const v0, 0x7f0802c0

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lbmew;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ljck;->a(Landroid/content/Context;I)Ljck;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljck;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p2, Lbmev;

    .line 39
    .line 40
    sget-object p0, Lbmei;->a:Lbgvn;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p2, Lbmfy;

    .line 50
    .line 51
    sget-object p0, Lbmdu;->a:Lbgrg;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p2, Lbmfz;

    .line 58
    .line 59
    sget-object p0, Lbmdw;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Ljck;->a(Landroid/content/Context;I)Ljck;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljck;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
