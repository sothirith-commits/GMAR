.class public final Lgmq;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final e:Lgmr;

.field private final f:Landroid/view/LayoutInflater;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgmq;->e:Lgmr;

    .line 8
    .line 9
    iput-object p3, p0, Lgmq;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgmq;->f:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgmq;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lmi;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmi;->k(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lgmq;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgmq;->e:Lgmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgmr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    iget-object p0, p0, Lgmq;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const p2, 0x7f0e00f8

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lnn;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final s(Lnn;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgmq;->g:I

    .line 5
    .line 6
    sget-object v1, Lgei;->a:[I

    .line 7
    .line 8
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b03a3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lgee;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lgmq;->e:Lgmr;

    .line 25
    .line 26
    iget-object v4, v4, Lgmr;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbod;

    .line 33
    .line 34
    iget v5, v5, Lbod;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbod;

    .line 58
    .line 59
    iget-object v4, v4, Lbod;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lgmn;

    .line 62
    .line 63
    iget-object v4, v4, Lgmn;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lmwy;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, v5}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lghg;

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v2, p2, v1}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const p0, 0x7f0b03a4

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lgee;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq v5, v0, :cond_2

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
