.class public final Lbrrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field private final a:Lbrlo;

.field private final b:Lbrzg;


# direct methods
.method public constructor <init>(Lbrlo;Lbrzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbrrw;->a:Lbrlo;

    .line 9
    .line 10
    iput-object p2, p0, Lbrrw;->b:Lbrzg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbrrv;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v7, p0, Lbrrw;->b:Lbrzg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lbrzg;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v9, -0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    new-instance v0, Lbjsy;

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbjsy;-><init>(Landroid/widget/LinearLayout;Lbrrv;Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    move-object v10, v1

    .line 46
    move-object v11, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object p2, p1, Lbrrv;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lbrrw;->a:Lbrlo;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lbtnc;->cr(Lbrlo;Landroid/content/Context;)Lbrlo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lbrlo;->c:Lbrlo;

    .line 83
    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p2, p1, Lbrrv;->a:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    iget-object v0, p1, Lbrrv;->f:Lbrvd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lbrrw;->a:Lbrlo;

    .line 94
    .line 95
    iget-object p0, v0, Lbrvd;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lbrvd;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    :cond_2
    iget-object v4, v0, Lbrvd;->d:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v5, v0, Lbrvd;->e:Ljava/lang/Integer;

    .line 106
    move-object v0, v3

    .line 107
    move-object v3, p0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lbskj;->aK(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    .line 115
    :goto_2
    iget-object v0, p1, Lbrrv;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v11, p2, p0, v0}, Lbrzg;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcamn;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-boolean p0, p1, Lbrrv;->h:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11, p0}, Lbrzg;->c(Landroid/widget/ImageView;Z)V

    .line 124
    .line 125
    iget-object p0, p1, Lbrrv;->g:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v11, p0}, Lbrzg;->b(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11}, Lbrzg;->d(Landroid/widget/ImageView;)V

    .line 132
    return-object v10
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrw;->a(Lbrrv;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
