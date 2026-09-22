.class public final Lavis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavis;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavis;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 3

    .line 1
    iget v0, p0, Lavis;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbrfq;

    .line 11
    .line 12
    iget-object p0, p0, Lbrfq;->a:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbgpn;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbgpn;->j()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbbtn;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lbbtn;->d(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    new-instance p1, Lbbtf;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lbbtf;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lbbtf;

    .line 74
    .line 75
    invoke-direct {p2, p4, p5}, Lbbtf;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laviu;

    .line 93
    .line 94
    iget-object p0, p0, Laviu;->c:Laviy;

    .line 95
    .line 96
    invoke-virtual {p0}, Laviy;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lzim;

    .line 103
    .line 104
    invoke-virtual {p0}, Lzim;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object p0, p0, Lavis;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lavit;

    .line 111
    .line 112
    iget-object p0, p0, Lavit;->c:Laviy;

    .line 113
    .line 114
    invoke-virtual {p0}, Laviy;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
