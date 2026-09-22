.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:Lfnf;

.field final synthetic b:Lexr;


# direct methods
.method public constructor <init>(Lfnf;Lexr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnd;->a:Lfnf;

    .line 2
    .line 3
    iput-object p2, p0, Lfnd;->b:Lexr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfnd;->a:Lfnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lfnf;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, v1}, Lfnf;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfnf;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfnd;->a:Lfnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lfnf;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lfnf;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfnf;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfnd;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfnd;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfnd;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfnd;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 3

    .line 1
    iget-object p2, p0, Lfnd;->a:Lfnf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfnf;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance p3, Lfgu;

    .line 18
    .line 19
    const/16 p4, 0xb

    .line 20
    .line 21
    invoke-direct {p3, p4}, Lfgu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2, p3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lfnf;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lfnf;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Lfnf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lfnf;->m(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Lfnf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-static {v1, p3, p4}, Lfnf;->m(III)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, v0, p3}, Lfnf;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lfnf;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2}, Lfnf;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object p0, p0, Lfnd;->b:Lexr;

    .line 112
    .line 113
    new-instance v0, Lfjz;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, p2, p0, v1, v2}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3, p4, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
