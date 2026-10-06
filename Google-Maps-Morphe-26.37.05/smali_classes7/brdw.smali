.class public final synthetic Lbrdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrdw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrdw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lbrec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    const/4 p2, -0x2

    .line 28
    .line 29
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lbrea;->a:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lbrea;->a:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-void
.end method
