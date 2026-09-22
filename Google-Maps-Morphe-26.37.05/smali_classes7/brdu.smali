.class public final Lbrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbqud;

.field private final b:Lbrif;


# direct methods
.method public constructor <init>(Lbrif;Lbqud;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrdu;->b:Lbrif;

    .line 6
    .line 7
    iput-object p2, p0, Lbrdu;->a:Lbqud;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbrdt;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    iget v3, p1, Lbrdt;->g:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    :goto_0
    new-instance v6, Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iget-object v7, p1, Lbrdt;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    const/4 v4, -0x2

    .line 52
    const/4 v7, -0x1

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v7

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v3, p1, Lbrdt;->f:I

    .line 73
    add-int/2addr v3, v7

    .line 74
    .line 75
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    if-eq v3, v2, :cond_4

    .line 78
    const/4 v4, 0x3

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    const v2, 0x800005

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    const v2, 0x800003

    .line 89
    .line 90
    :goto_2
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object p2, p0, Lbrdu;->b:Lbrif;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p0, p0, Lbrdu;->a:Lbqud;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lbnwo;->ek(Lbrdt;Landroid/content/Context;Lbqud;)Lbzus;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0, v6}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 105
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrdt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrdu;->a(Lbrdt;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
