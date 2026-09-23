.class public final Lwbv;
.super Lmiv;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b69

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 15
    .line 16
    const v2, 0x7f0b0b6a

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7f0b0b6b

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-super {p0, p1, v0}, Lmiv;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lwbv;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-super {p0, p1, p2}, Lmiv;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwbv;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v6, v0, :cond_c

    .line 87
    .line 88
    iget-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lwbv;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, Lwbv;->b:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lwbv;->c:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-super {p0, p1, p2}, Lmiv;->onMeasure(II)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-void
.end method
