.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static aa:Lepg;


# instance fields
.field final Q:Landroid/util/SparseArray;

.field public final R:Ljava/util/ArrayList;

.field public final S:Leco;

.field protected T:Z

.field public U:I

.field protected V:Legr;

.field final W:Legp;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Legy;

.field private f:I

.field private g:Ljava/util/HashMap;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Leco;

    .line 4
    invoke-direct {p1}, Leco;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v1, Legp;

    invoke-direct {v1, p0, p0}, Legp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Leco;

    .line 11
    invoke-direct {p1}, Leco;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Legp;

    invoke-direct {v0, p0, p0}, Legp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Leco;

    .line 18
    invoke-direct {p1}, Leco;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Legp;

    invoke-direct {v0, p0, p0}, Legp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Leco;

    .line 25
    invoke-direct {p1}, Leco;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Legp;

    invoke-direct {p1, p0, p0}, Legp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 2
    .line 3
    iput-object p0, v0, Lecn;->ay:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leco;->ah(Lecy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lehe;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v3, 0x11

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v3, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0x71

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v3, 0x38

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0x22

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    new-instance v3, Legy;

    .line 137
    .line 138
    invoke-direct {v3}, Legy;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Legy;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 162
    .line 163
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Leco;->ai(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lecn;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_1
    if-ge v4, v6, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0, v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x2f

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/view/View;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    if-eq v8, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-ne v8, v0, :cond_5

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-nez v8, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lego;

    .line 128
    .line 129
    iget-object v5, v5, Lego;->av:Lecn;

    .line 130
    .line 131
    :goto_2
    iput-object v7, v5, Lecn;->aB:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v4, v3, :cond_10

    .line 140
    .line 141
    move v4, v2

    .line 142
    :goto_3
    if-ge v4, v6, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 153
    .line 154
    if-ne v8, v9, :cond_f

    .line 155
    .line 156
    instance-of v8, v7, Leha;

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    check-cast v7, Leha;

    .line 161
    .line 162
    iget-object v8, v7, Leha;->a:Legy;

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    new-instance v8, Legy;

    .line 167
    .line 168
    invoke-direct {v8}, Legy;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v8, v7, Leha;->a:Legy;

    .line 172
    .line 173
    :cond_8
    iget-object v8, v7, Leha;->a:Legy;

    .line 174
    .line 175
    invoke-virtual {v7}, Leha;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, v8, Legy;->g:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 182
    .line 183
    .line 184
    move v11, v2

    .line 185
    :goto_4
    if-ge v11, v9, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Leha;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Legz;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iget-boolean v15, v8, Legy;->f:Z

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    if-eq v14, v3, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_b

    .line 225
    .line 226
    new-instance v2, Legt;

    .line 227
    .line 228
    invoke-direct {v2}, Legt;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Legt;

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    instance-of v15, v12, Legm;

    .line 244
    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    check-cast v12, Legm;

    .line 248
    .line 249
    invoke-virtual {v2, v14, v13}, Legt;->e(ILegz;)V

    .line 250
    .line 251
    .line 252
    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 253
    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    iget-object v15, v2, Legt;->e:Legu;

    .line 257
    .line 258
    iput v5, v15, Legu;->aj:I

    .line 259
    .line 260
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 261
    .line 262
    iget v5, v12, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 263
    .line 264
    iput v5, v15, Legu;->ah:I

    .line 265
    .line 266
    invoke-virtual {v12}, Legm;->o()[I

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v15, Legu;->ak:[I

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v15, Legu;->ai:I

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v2, v14, v13}, Legt;->e(ILegz;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_e
    iget-object v2, v7, Leha;->a:Legy;

    .line 287
    .line 288
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 289
    .line 290
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v5, 0x1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Legy;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 304
    .line 305
    invoke-virtual {v7}, Lecw;->aq()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_17

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_7
    if-ge v5, v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Legm;

    .line 324
    .line 325
    invoke-virtual {v8}, Legm;->isInEditMode()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    iget-object v9, v8, Legm;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Legm;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v9, v8, Legm;->k:Lecs;

    .line 337
    .line 338
    if-nez v9, :cond_13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    invoke-virtual {v9}, Lecs;->aj()V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_8
    iget v10, v8, Legm;->e:I

    .line 346
    .line 347
    if-ge v9, v10, :cond_16

    .line 348
    .line 349
    iget-object v10, v8, Legm;->d:[I

    .line 350
    .line 351
    aget v10, v10, v9

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-nez v11, :cond_14

    .line 358
    .line 359
    iget-object v12, v8, Legm;->j:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0, v10}, Legm;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_14

    .line 376
    .line 377
    iget-object v11, v8, Legm;->d:[I

    .line 378
    .line 379
    aput v13, v11, v9

    .line 380
    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_14
    if-eqz v11, :cond_15

    .line 393
    .line 394
    iget-object v10, v8, Legm;->k:Lecs;

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v10, v11}, Lecs;->ah(Lecn;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    iget-object v8, v8, Legm;->k:Lecs;

    .line 407
    .line 408
    invoke-virtual {v8}, Lecs;->ak()V

    .line 409
    .line 410
    .line 411
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    const/4 v2, 0x0

    .line 415
    :goto_a
    if-ge v2, v6, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    instance-of v5, v4, Lehc;

    .line 422
    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    check-cast v4, Lehc;

    .line 426
    .line 427
    iget v5, v4, Lehc;->a:I

    .line 428
    .line 429
    if-ne v5, v3, :cond_18

    .line 430
    .line 431
    invoke-virtual {v4}, Lehc;->isInEditMode()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_18

    .line 436
    .line 437
    iget v5, v4, Lehc;->c:I

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lehc;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget v5, v4, Lehc;->a:I

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v4, Lehc;->b:Landroid/view/View;

    .line 449
    .line 450
    iget-object v5, v4, Lehc;->b:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v5, :cond_19

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lego;

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    iput-boolean v8, v5, Lego;->aj:Z

    .line 462
    .line 463
    iget-object v5, v4, Lehc;->b:Landroid/view/View;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v9}, Lehc;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_19
    const/4 v8, 0x1

    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    const/4 v9, 0x0

    .line 479
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move v2, v9

    .line 495
    :goto_c
    if-ge v2, v6, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1b
    :goto_d
    if-ge v9, v6, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lego;

    .line 532
    .line 533
    invoke-virtual {v7, v3}, Lecw;->ao(Lecn;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(ZLandroid/view/View;Lecn;Lego;Landroid/util/SparseArray;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    return-void
.end method

.method private final d(Lecn;Lego;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lecn;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lego;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lego;->ag:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lego;

    .line 38
    .line 39
    iput-boolean p4, v0, Lego;->ag:Z

    .line 40
    .line 41
    iget-object v0, v0, Lego;->av:Lecn;

    .line 42
    .line 43
    iput-boolean p4, v0, Lecn;->R:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lecn;->aa(I)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lecn;->aa(I)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lego;->D:I

    .line 54
    .line 55
    iget p2, p2, Lego;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lecl;->n(Lecl;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lecn;->R:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lecn;->aa(I)Lecl;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lecl;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lecn;->aa(I)Lecl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lecl;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(Landroid/view/View;)Lecn;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lego;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lego;

    .line 21
    .line 22
    iget-object p1, p1, Lego;->av:Lecn;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lego;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lego;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lego;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lego;

    .line 50
    .line 51
    iget-object p1, p1, Lego;->av:Lecn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final C(ZLandroid/view/View;Lecn;Lego;Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lego;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Lego;->aw:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lecn;->az:I

    .line 20
    .line 21
    iget-boolean v2, v6, Lego;->aj:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lecn;->S:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v1, Lecn;->az:I

    .line 31
    .line 32
    :cond_0
    iput-object v0, v1, Lecn;->ay:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v0, Legm;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Legm;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 41
    .line 42
    iget-boolean v2, v2, Leco;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Legm;->d(Lecn;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v6, Lego;->ah:Z

    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lecr;

    .line 54
    .line 55
    iget v0, v6, Lego;->as:I

    .line 56
    .line 57
    iget v1, v6, Lego;->at:I

    .line 58
    .line 59
    iget v2, v6, Lego;->au:F

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v3, v2, v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lecr;->ah(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eq v0, v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lecr;->d(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eq v1, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lecr;->ag(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget v0, v6, Lego;->al:I

    .line 84
    .line 85
    iget v2, v6, Lego;->am:I

    .line 86
    .line 87
    iget v10, v6, Lego;->an:I

    .line 88
    .line 89
    iget v11, v6, Lego;->ao:I

    .line 90
    .line 91
    iget v5, v6, Lego;->ap:I

    .line 92
    .line 93
    iget v12, v6, Lego;->aq:I

    .line 94
    .line 95
    iget v13, v6, Lego;->ar:F

    .line 96
    .line 97
    iget v3, v6, Lego;->p:I

    .line 98
    .line 99
    if-eq v3, v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lecn;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v2, v6, Lego;->r:F

    .line 110
    .line 111
    iget v3, v6, Lego;->q:I

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lecn;->v(Lecn;FI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v0, v1

    .line 117
    move-object v2, v6

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    if-eq v0, v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lecn;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    iget v4, v6, Lego;->leftMargin:I

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    move-object/from16 v0, p3

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    if-eq v2, v9, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lecn;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    iget v4, v6, Lego;->leftMargin:I

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    move-object/from16 v0, p3

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lecn;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    iget v4, v6, Lego;->rightMargin:I

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    move-object/from16 v0, p3

    .line 177
    .line 178
    move v5, v12

    .line 179
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v5, v12

    .line 184
    if-eq v11, v9, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lecn;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    iget v4, v6, Lego;->rightMargin:I

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    move-object/from16 v0, p3

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_1
    iget v0, v6, Lego;->i:I

    .line 205
    .line 206
    if-eq v0, v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lecn;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget v4, v6, Lego;->topMargin:I

    .line 218
    .line 219
    iget v5, v6, Lego;->x:I

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    const/4 v3, 0x3

    .line 223
    move-object/from16 v0, p3

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    iget v0, v6, Lego;->j:I

    .line 230
    .line 231
    if-eq v0, v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lecn;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget v4, v6, Lego;->topMargin:I

    .line 243
    .line 244
    iget v5, v6, Lego;->x:I

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    const/4 v3, 0x5

    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_2
    iget v0, v6, Lego;->k:I

    .line 254
    .line 255
    if-eq v0, v9, :cond_e

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lecn;

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget v4, v6, Lego;->bottomMargin:I

    .line 267
    .line 268
    iget v5, v6, Lego;->z:I

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    const/4 v3, 0x3

    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    iget v0, v6, Lego;->l:I

    .line 279
    .line 280
    if-eq v0, v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lecn;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    iget v4, v6, Lego;->bottomMargin:I

    .line 292
    .line 293
    iget v5, v6, Lego;->z:I

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    const/4 v3, 0x5

    .line 297
    move-object/from16 v0, p3

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v5}, Lecn;->ad(ILecn;III)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_3
    iget v4, v6, Lego;->m:I

    .line 303
    .line 304
    if-eq v4, v9, :cond_11

    .line 305
    .line 306
    const/4 v5, 0x6

    .line 307
    move-object v0, p0

    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object v2, v6

    .line 311
    move-object v3, v7

    .line 312
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lecn;Lego;Landroid/util/SparseArray;II)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_4
    move-object/from16 v0, p3

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    move-object v2, v6

    .line 319
    iget v4, v2, Lego;->n:I

    .line 320
    .line 321
    if-eq v4, v9, :cond_12

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    move-object v0, p0

    .line 325
    move-object/from16 v1, p3

    .line 326
    .line 327
    move-object/from16 v3, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lecn;Lego;Landroid/util/SparseArray;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    iget v4, v2, Lego;->o:I

    .line 334
    .line 335
    if-eq v4, v9, :cond_10

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    move-object v0, p0

    .line 339
    move-object/from16 v1, p3

    .line 340
    .line 341
    move-object/from16 v3, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lecn;Lego;Landroid/util/SparseArray;II)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    :goto_5
    const/4 v1, 0x0

    .line 348
    cmpl-float v3, v13, v1

    .line 349
    .line 350
    if-ltz v3, :cond_13

    .line 351
    .line 352
    iput v13, v0, Lecn;->aw:F

    .line 353
    .line 354
    :cond_13
    iget v3, v2, Lego;->H:F

    .line 355
    .line 356
    cmpl-float v1, v3, v1

    .line 357
    .line 358
    if-ltz v1, :cond_14

    .line 359
    .line 360
    iput v3, v0, Lecn;->ax:F

    .line 361
    .line 362
    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 363
    .line 364
    iget p1, v2, Lego;->X:I

    .line 365
    .line 366
    if-ne p1, v9, :cond_15

    .line 367
    .line 368
    iget p1, v2, Lego;->Y:I

    .line 369
    .line 370
    if-eq p1, v9, :cond_16

    .line 371
    .line 372
    move p1, v9

    .line 373
    :cond_15
    iget v1, v2, Lego;->Y:I

    .line 374
    .line 375
    iput p1, v0, Lecn;->an:I

    .line 376
    .line 377
    iput v1, v0, Lecn;->ao:I

    .line 378
    .line 379
    :cond_16
    iget-boolean p1, v2, Lego;->ae:Z

    .line 380
    .line 381
    const/4 v1, -0x2

    .line 382
    if-nez p1, :cond_19

    .line 383
    .line 384
    iget p1, v2, Lego;->width:I

    .line 385
    .line 386
    if-ne p1, v9, :cond_18

    .line 387
    .line 388
    iget-boolean p1, v2, Lego;->aa:Z

    .line 389
    .line 390
    if-eqz p1, :cond_17

    .line 391
    .line 392
    sget-object p1, Lecm;->c:Lecm;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lecn;->G(Lecm;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_17
    sget-object p1, Lecm;->d:Lecm;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lecn;->G(Lecm;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    const/4 p1, 0x2

    .line 404
    invoke-virtual {v0, p1}, Lecn;->aa(I)Lecl;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget v3, v2, Lego;->leftMargin:I

    .line 409
    .line 410
    iput v3, p1, Lecl;->f:I

    .line 411
    .line 412
    const/4 p1, 0x4

    .line 413
    invoke-virtual {v0, p1}, Lecn;->aa(I)Lecl;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget v3, v2, Lego;->rightMargin:I

    .line 418
    .line 419
    iput v3, p1, Lecl;->f:I

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    sget-object p1, Lecm;->c:Lecm;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lecn;->G(Lecm;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Lecn;->S(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_19
    sget-object p1, Lecm;->a:Lecm;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lecn;->G(Lecm;)V

    .line 434
    .line 435
    .line 436
    iget p1, v2, Lego;->width:I

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lecn;->S(I)V

    .line 439
    .line 440
    .line 441
    iget p1, v2, Lego;->width:I

    .line 442
    .line 443
    if-ne p1, v1, :cond_1a

    .line 444
    .line 445
    sget-object p1, Lecm;->b:Lecm;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lecn;->G(Lecm;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    :goto_8
    iget-boolean p1, v2, Lego;->af:Z

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    if-nez p1, :cond_1d

    .line 454
    .line 455
    iget p1, v2, Lego;->height:I

    .line 456
    .line 457
    if-ne p1, v9, :cond_1c

    .line 458
    .line 459
    iget-boolean p1, v2, Lego;->ab:Z

    .line 460
    .line 461
    if-eqz p1, :cond_1b

    .line 462
    .line 463
    sget-object p1, Lecm;->c:Lecm;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lecn;->P(Lecm;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1b
    sget-object p1, Lecm;->d:Lecm;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lecn;->P(Lecm;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    invoke-virtual {v0, v3}, Lecn;->aa(I)Lecl;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget v1, v2, Lego;->topMargin:I

    .line 479
    .line 480
    iput v1, p1, Lecl;->f:I

    .line 481
    .line 482
    const/4 p1, 0x5

    .line 483
    invoke-virtual {v0, p1}, Lecn;->aa(I)Lecl;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget v1, v2, Lego;->bottomMargin:I

    .line 488
    .line 489
    iput v1, p1, Lecl;->f:I

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1c
    sget-object p1, Lecm;->c:Lecm;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Lecn;->P(Lecm;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lecn;->F(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1d
    sget-object p1, Lecm;->a:Lecm;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lecn;->P(Lecm;)V

    .line 504
    .line 505
    .line 506
    iget p1, v2, Lego;->height:I

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lecn;->F(I)V

    .line 509
    .line 510
    .line 511
    iget p1, v2, Lego;->height:I

    .line 512
    .line 513
    if-ne p1, v1, :cond_1e

    .line 514
    .line 515
    sget-object p1, Lecm;->b:Lecm;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Lecn;->P(Lecm;)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_a
    iget-object p1, v2, Lego;->I:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Lecn;->C(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget p1, v2, Lego;->L:F

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lecn;->I(F)V

    .line 528
    .line 529
    .line 530
    iget p1, v2, Lego;->M:F

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lecn;->R(F)V

    .line 533
    .line 534
    .line 535
    iget p1, v2, Lego;->N:I

    .line 536
    .line 537
    iput p1, v0, Lecn;->aM:I

    .line 538
    .line 539
    iget p1, v2, Lego;->O:I

    .line 540
    .line 541
    iput p1, v0, Lecn;->aN:I

    .line 542
    .line 543
    iget p1, v2, Lego;->ad:I

    .line 544
    .line 545
    if-ltz p1, :cond_1f

    .line 546
    .line 547
    if-gt p1, v3, :cond_1f

    .line 548
    .line 549
    iput p1, v0, Lecn;->B:I

    .line 550
    .line 551
    :cond_1f
    iget p1, v2, Lego;->P:I

    .line 552
    .line 553
    iget v1, v2, Lego;->R:I

    .line 554
    .line 555
    iget v3, v2, Lego;->T:I

    .line 556
    .line 557
    iget v4, v2, Lego;->V:F

    .line 558
    .line 559
    invoke-virtual {v0, p1, v1, v3, v4}, Lecn;->H(IIIF)V

    .line 560
    .line 561
    .line 562
    iget p1, v2, Lego;->Q:I

    .line 563
    .line 564
    iget v1, v2, Lego;->S:I

    .line 565
    .line 566
    iget v3, v2, Lego;->U:I

    .line 567
    .line 568
    iget v2, v2, Lego;->W:F

    .line 569
    .line 570
    invoke-virtual {v0, p1, v1, v3, v2}, Lecn;->Q(IIIF)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final D(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 2
    .line 3
    iget v1, v0, Legp;->e:I

    .line 4
    .line 5
    iget v0, v0, Legp;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E(Leco;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v9, v8, v6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v10, v11

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/2addr v11, v12

    .line 74
    if-lez v11, :cond_0

    .line 75
    .line 76
    move v10, v11

    .line 77
    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Legp;

    .line 78
    .line 79
    iput v8, v11, Legp;->b:I

    .line 80
    .line 81
    iput v6, v11, Legp;->c:I

    .line 82
    .line 83
    iput v10, v11, Legp;->d:I

    .line 84
    .line 85
    iput v9, v11, Legp;->e:I

    .line 86
    .line 87
    move/from16 v6, p3

    .line 88
    .line 89
    iput v6, v11, Legp;->f:I

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    iput v6, v11, Legp;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-gtz v6, :cond_2

    .line 112
    .line 113
    if-lez v12, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    move v6, v12

    .line 132
    :cond_3
    :goto_1
    sub-int/2addr v2, v10

    .line 133
    sub-int/2addr v4, v9

    .line 134
    iget v9, v11, Legp;->e:I

    .line 135
    .line 136
    iget v10, v11, Legp;->d:I

    .line 137
    .line 138
    sget-object v11, Lecm;->a:Lecm;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v14, -0x80000000

    .line 147
    .line 148
    if-eq v3, v14, :cond_7

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-eq v3, v13, :cond_4

    .line 153
    .line 154
    move v15, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 157
    .line 158
    sub-int/2addr v15, v10

    .line 159
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    :goto_2
    move-object/from16 v16, v11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    sget-object v15, Lecm;->b:Lecm;

    .line 167
    .line 168
    if-nez v12, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object/from16 v16, v15

    .line 172
    .line 173
    move v15, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v15, Lecm;->b:Lecm;

    .line 176
    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    :goto_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 180
    .line 181
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    move v15, v12

    .line 188
    move v12, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object/from16 v16, v15

    .line 191
    .line 192
    move v15, v2

    .line 193
    :goto_4
    if-eq v5, v14, :cond_c

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    if-eq v5, v13, :cond_a

    .line 198
    .line 199
    :cond_9
    move v12, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 202
    .line 203
    sub-int/2addr v12, v9

    .line 204
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object v11, Lecm;->b:Lecm;

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    sget-object v11, Lecm;->b:Lecm;

    .line 215
    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    :goto_5
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 219
    .line 220
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v4

    .line 226
    :goto_6
    invoke-virtual {v1}, Lecn;->k()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-ne v15, v13, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Lecn;->i()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eq v12, v13, :cond_f

    .line 237
    .line 238
    :cond_e
    iget-object v13, v1, Leco;->a:Ledb;

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    iput-boolean v14, v13, Ledb;->c:Z

    .line 242
    .line 243
    :cond_f
    iput v7, v1, Lecn;->an:I

    .line 244
    .line 245
    iput v7, v1, Lecn;->ao:I

    .line 246
    .line 247
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 248
    .line 249
    sub-int/2addr v13, v10

    .line 250
    invoke-virtual {v1, v13}, Lecn;->M(I)V

    .line 251
    .line 252
    .line 253
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 254
    .line 255
    sub-int/2addr v13, v9

    .line 256
    invoke-virtual {v1, v13}, Lecn;->L(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lecn;->O(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lecn;->N(I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lecn;->G(Lecm;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15}, Lecn;->S(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11}, Lecn;->P(Lecm;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lecn;->F(I)V

    .line 277
    .line 278
    .line 279
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 280
    .line 281
    sub-int/2addr v7, v10

    .line 282
    invoke-virtual {v1, v7}, Lecn;->O(I)V

    .line 283
    .line 284
    .line 285
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 286
    .line 287
    sub-int/2addr v7, v9

    .line 288
    invoke-virtual {v1, v7}, Lecn;->N(I)V

    .line 289
    .line 290
    .line 291
    move v7, v6

    .line 292
    move v6, v4

    .line 293
    move v4, v2

    .line 294
    move/from16 v2, p2

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v8}, Leco;->am(IIIIIII)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lego;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Legm;

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    instance-of v7, v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, ","

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x4

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    aget-object v7, v6, v2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v8, v6, v8

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    aget-object v9, v6, v9

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    aget-object v6, v6, v10

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v10, 0x44870000    # 1080.0f

    .line 117
    .line 118
    div-float/2addr v7, v10

    .line 119
    mul-float/2addr v7, v1

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 122
    .line 123
    div-float/2addr v8, v11

    .line 124
    mul-float/2addr v8, v3

    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v10

    .line 127
    mul-float/2addr v9, v1

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v6, v11

    .line 130
    mul-float/2addr v6, v3

    .line 131
    new-instance v15, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x10000

    .line 137
    .line 138
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    float-to-int v8, v8

    .line 142
    float-to-int v7, v7

    .line 143
    float-to-int v9, v9

    .line 144
    add-int/2addr v9, v7

    .line 145
    int-to-float v13, v9

    .line 146
    int-to-float v11, v7

    .line 147
    int-to-float v12, v8

    .line 148
    move v14, v12

    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v7, v11

    .line 155
    float-to-int v6, v6

    .line 156
    add-int/2addr v8, v6

    .line 157
    int-to-float v14, v8

    .line 158
    move v11, v13

    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move v6, v12

    .line 163
    move v12, v14

    .line 164
    move v13, v7

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move v7, v11

    .line 169
    move v11, v13

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    move v14, v12

    .line 177
    move/from16 v12, v16

    .line 178
    .line 179
    const v6, -0xff0100

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    move v13, v7

    .line 186
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    move v14, v12

    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lego;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lego;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lego;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lego;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lego;

    invoke-direct {v0, p1}, Lego;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lego;

    .line 22
    .line 23
    iget-object v1, v0, Lego;->av:Lecn;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lego;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lego;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lego;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lego;->aj:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lecn;->l()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Lecn;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lecn;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {v1}, Lecn;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    instance-of v4, p5, Lehc;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    check-cast p5, Lehc;

    .line 76
    .line 77
    iget-object p5, p5, Lehc;->b:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_3

    .line 97
    .line 98
    :goto_2
    if-ge p3, p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Legm;

    .line 105
    .line 106
    invoke-virtual {p4}, Legm;->p()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Leco;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Leco;->aj()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    iget-object v1, v0, Leco;->e:Leag;

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lecn;->k()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lecn;->i()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-boolean v7, v0, Leco;->aY:Z

    .line 86
    .line 87
    iget-boolean v8, v0, Leco;->aZ:Z

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(IIIIZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lecr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lego;

    .line 22
    .line 23
    new-instance v1, Lecr;

    .line 24
    .line 25
    invoke-direct {v1}, Lecr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lego;->av:Lecn;

    .line 29
    .line 30
    iput-boolean v2, v0, Lego;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lego;->av:Lecn;

    .line 33
    .line 34
    check-cast v1, Lecr;

    .line 35
    .line 36
    iget v0, v0, Lego;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lecr;->ai(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Legm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Legm;

    .line 47
    .line 48
    invoke-virtual {v0}, Legm;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lego;

    .line 56
    .line 57
    iput-boolean v2, v1, Lego;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 80
    .line 81
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lecn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lecw;->ap(Lecn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 29
    .line 30
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    new-instance v0, Legr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Legr;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Legy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Legy;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lehb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Legr;->c:Lehb;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leco;->ai(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Legr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Legr;->a(IFF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Leco;

    .line 2
    .line 3
    iget v0, v0, Leco;->aX:I

    .line 4
    .line 5
    return v0
.end method
