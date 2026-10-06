.class public final synthetic Lbacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbacy;

.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbacy;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/FrameLayout;Lctfw;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbacf;->a:Lbacy;

    .line 6
    .line 7
    iput-object p2, p0, Lbacf;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iput-object p3, p0, Lbacf;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lbacf;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lbacf;->e:Lctfw;

    .line 14
    .line 15
    iput-object p6, p0, Lbacf;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput p7, p0, Lbacf;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lbacf;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput p9, p0, Lbacf;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object p1, p0, Lbacf;->a:Lbacy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbh;->J()Lbk;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    sget-object p0, Lbacy;->a:Lbwny;

    .line 19
    .line 20
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const/16 p1, 0x2555

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbwnv;

    .line 33
    .line 34
    const-string p1, "Activity is null in KeyboardDodger callback"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p0, Lctcg;->a:Lctcg;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lbacf;->b:Landroidx/core/widget/NestedScrollView;

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    move v8, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v7

    .line 50
    .line 51
    :goto_0
    if-eqz v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbk;->getCurrentFocus()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lbacf;->c:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v0, Lbfj;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Landroid/view/View;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lbacf;->i:I

    .line 75
    .line 76
    iget-object v0, p0, Lbacf;->h:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget v1, p0, Lbacf;->g:I

    .line 79
    .line 80
    iget-object v2, p0, Lbacf;->f:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v5, p0, Lbacf;->e:Lctfw;

    .line 83
    .line 84
    iget-object p0, p0, Lbacf;->d:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-eq v6, v8, :cond_3

    .line 92
    move v10, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v10, v9

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lctfw;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    if-eq v6, v8, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v9, v7

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 114
    move-result p0

    .line 115
    sub-int/2addr p0, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr p0, v1

    .line 121
    sub-int/2addr p0, v0

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    add-int/2addr p0, p1

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move p0, v7

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2, v7, p0, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    .line 135
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    return-object p0
.end method
