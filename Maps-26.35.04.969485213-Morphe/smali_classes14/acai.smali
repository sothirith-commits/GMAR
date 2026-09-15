.class public final synthetic Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lacai;->b:I

    iput-object p1, p0, Lacai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 3

    .line 1
    iget v0, p0, Lacai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbrxa;

    .line 11
    .line 12
    iget-object p0, p0, Lbrxa;->a:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbgmh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbgmh;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const/4 p2, -0x1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbbqp;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lbbqp;->d(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    new-instance p1, Lbbqg;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lbbqg;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lbbqg;

    .line 75
    .line 76
    invoke-direct {p2, p4, p5}, Lbbqg;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lavgt;

    .line 94
    .line 95
    iget-object p0, p0, Lavgt;->c:Lavgx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lavgx;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lavgs;

    .line 104
    .line 105
    iget-object p0, p0, Lavgs;->c:Lavgx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lavgx;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Latmq;

    .line 114
    .line 115
    iget-object p1, p0, Latmq;->ay:Larkw;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    sub-int/2addr p3, p5

    .line 120
    invoke-virtual {p1, p3, v2}, Larkw;->o(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Latmq;->d:Lbelp;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Lbelp;->aG()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lzfn;

    .line 134
    .line 135
    invoke-virtual {p0}, Lzfn;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object p0, p0, Lacai;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lacaj;

    .line 142
    .line 143
    iget-object p0, p0, Lacaj;->ay:Larkw;

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    sub-int/2addr p3, p5

    .line 148
    invoke-virtual {p0, p3, v2}, Larkw;->o(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
