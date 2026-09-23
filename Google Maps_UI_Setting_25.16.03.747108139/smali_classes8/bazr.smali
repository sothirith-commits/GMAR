.class final Lbazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbazs;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Lbawo;


# direct methods
.method public constructor <init>(Lbazs;ZLandroid/view/View;Lbawo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazr;->a:Lbazs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbazr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbazr;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lbazr;->d:Lbawo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbazr;->a:Lbazs;

    .line 2
    .line 3
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbazr;->b:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lbazs;->y:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbawg;->m(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbazr;->d:Lbawo;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lbazr;->c:Landroid/view/View;

    .line 17
    .line 18
    iget v2, v0, Lbawo;->a:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v2, v0, Lbawo;->b:I

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, Lbawo;->c:J

    .line 41
    .line 42
    cmp-long v2, v6, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-wide v6, v0, Lbawo;->c:J

    .line 49
    .line 50
    cmp-long v2, v6, v4

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lax;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v0, v4}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbawo;->b(Landroid/support/v7/widget/RecyclerView;Ltc;)Lnb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lax;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, v0, v4}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbawo;->b(Landroid/support/v7/widget/RecyclerView;Ltc;)Lnb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, v0, Lbawo;->d:I

    .line 80
    .line 81
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lbawn;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v1, v3}, Lbawn;-><init>(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lbazr;->c:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
