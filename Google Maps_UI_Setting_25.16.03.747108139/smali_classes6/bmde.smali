.class public final Lbmde;
.super Lfw;
.source "PG"


# instance fields
.field private final e:Lbmdh;

.field private final f:Lbjrt;


# direct methods
.method public constructor <init>(Lbjrt;Lbmdh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbows;->aw(Ljava/util/concurrent/ExecutorService;)Lakt;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lfw;-><init>(Lakt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmde;->f:Lbjrt;

    .line 12
    .line 13
    iput-object p2, p0, Lbmde;->e:Lbmdh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e016f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b06f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v0, Lbmdi;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget-object p1, p0, Lbmde;->f:Lbjrt;

    .line 36
    .line 37
    iget-object p2, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const p2, 0x7f0b06f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {p2}, Lbowt;->T(Landroid/view/ViewGroup;)Lbmeg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const p2, 0x7f0b0763

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b0765

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b06fa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v5, p2

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, Laxqy;

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {p2, p1, v6, v7, v8}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lbmdi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbmeg;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lbqgo;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 1

    .line 1
    check-cast p1, Lbmdi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbmde;->e:Lbmdh;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
