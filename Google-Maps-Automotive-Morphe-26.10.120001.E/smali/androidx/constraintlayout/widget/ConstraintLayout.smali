.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static V:Lpr;


# instance fields
.field final N:Landroid/util/SparseArray;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lcqd;

.field protected Q:Z

.field public R:I

.field public S:Lcum;

.field final T:Lcud;

.field protected U:Lpul;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;

.field private final g:Landroid/util/SparseArray;


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

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcqd;

    .line 20
    .line 21
    invoke-direct {p1}, Lcqd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lcud;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lcud;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    new-instance p1, Lcqd;

    .line 81
    invoke-direct {p1}, Lcqd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lcud;

    invoke-direct {v0, p0, p0}, Lcud;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 84
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    new-instance p1, Lcqd;

    .line 88
    invoke-direct {p1}, Lcqd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance v0, Lcud;

    invoke-direct {v0, p0, p0}, Lcud;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 91
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 93
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    new-instance p1, Lcqd;

    .line 95
    invoke-direct {p1}, Lcqd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    new-instance p1, Lcud;

    invoke-direct {p1, p0, p0}, Lcud;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 2
    .line 3
    iput-object p0, v0, Lcqc;->ap:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcqd;->ac(Lcud;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

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
    sget-object v2, Lcur;->b:[I

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
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

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
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

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
    new-instance v3, Lcum;

    .line 137
    .line 138
    invoke-direct {v3}, Lcum;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Lcum;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 162
    .line 163
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcqd;->Y(I)V

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
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

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
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcqc;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v6, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    instance-of v10, v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_2
    const-string v10, "/"

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v7

    .line 91
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/16 v8, 0x2f

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v3, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/view/View;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    if-eq v8, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-ne v8, v0, :cond_8

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez v8, :cond_9

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcuc;

    .line 167
    .line 168
    iget-object v5, v5, Lcuc;->av:Lcqc;

    .line 169
    .line 170
    :goto_3
    iput-object v7, v5, Lcqc;->as:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eq v4, v3, :cond_12

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_4
    if-ge v4, v6, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 193
    .line 194
    if-ne v8, v9, :cond_11

    .line 195
    .line 196
    instance-of v8, v7, Lcuo;

    .line 197
    .line 198
    if-eqz v8, :cond_11

    .line 199
    .line 200
    check-cast v7, Lcuo;

    .line 201
    .line 202
    iget-object v8, v7, Lcuo;->a:Lcum;

    .line 203
    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    new-instance v8, Lcum;

    .line 207
    .line 208
    invoke-direct {v8}, Lcum;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v8, v7, Lcuo;->a:Lcum;

    .line 212
    .line 213
    :cond_b
    iget-object v8, v7, Lcuo;->a:Lcum;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcuo;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v10, v8, Lcum;->g:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_5
    if-ge v11, v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Lcuo;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcun;

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iget-boolean v15, v8, Lcum;->f:Z

    .line 242
    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    if-ne v14, v3, :cond_c

    .line 246
    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-nez v16, :cond_d

    .line 264
    .line 265
    new-instance v2, Lcuh;

    .line 266
    .line 267
    invoke-direct {v2}, Lcuh;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcuh;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    instance-of v15, v12, Lcua;

    .line 282
    .line 283
    if-eqz v15, :cond_e

    .line 284
    .line 285
    check-cast v12, Lcua;

    .line 286
    .line 287
    invoke-virtual {v2, v14, v13}, Lcuh;->e(ILcun;)V

    .line 288
    .line 289
    .line 290
    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 291
    .line 292
    if-eqz v15, :cond_e

    .line 293
    .line 294
    iget-object v15, v2, Lcuh;->e:Lcui;

    .line 295
    .line 296
    iput v5, v15, Lcui;->aj:I

    .line 297
    .line 298
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v15, Lcui;->ah:I

    .line 305
    .line 306
    invoke-virtual {v12}, Lcua;->m()[I

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v15, Lcui;->ak:[I

    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v15, Lcui;->ai:I

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v2, v14, v13}, Lcuh;->e(ILcun;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    iget-object v2, v7, Lcuo;->a:Lcum;

    .line 326
    .line 327
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    .line 328
    .line 329
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_12
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lcum;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcum;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcql;->ag()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-lez v4, :cond_19

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_6
    if-ge v5, v4, :cond_19

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lcua;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcua;->isInEditMode()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_14

    .line 368
    .line 369
    iget-object v9, v8, Lcua;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Lcua;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v9, v8, Lcua;->k:Lcqh;

    .line 375
    .line 376
    if-eqz v9, :cond_18

    .line 377
    .line 378
    invoke-virtual {v9}, Lcqh;->aa()V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_7
    iget v10, v8, Lcua;->e:I

    .line 383
    .line 384
    if-ge v9, v10, :cond_17

    .line 385
    .line 386
    iget-object v10, v8, Lcua;->d:[I

    .line 387
    .line 388
    aget v10, v10, v9

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-nez v11, :cond_15

    .line 395
    .line 396
    iget-object v12, v8, Lcua;->j:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v8, v0, v10}, Lcua;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    iget-object v11, v8, Lcua;->d:[I

    .line 415
    .line 416
    aput v13, v11, v9

    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    :cond_15
    if-eqz v11, :cond_16

    .line 430
    .line 431
    iget-object v10, v8, Lcua;->k:Lcqh;

    .line 432
    .line 433
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v10, v11}, Lcqh;->Y(Lcqc;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    iget-object v8, v8, Lcua;->k:Lcqh;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcqh;->ab()V

    .line 446
    .line 447
    .line 448
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_19
    const/4 v2, 0x0

    .line 452
    :goto_8
    if-ge v2, v6, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v5, v4, Lcup;

    .line 459
    .line 460
    if-eqz v5, :cond_1b

    .line 461
    .line 462
    check-cast v4, Lcup;

    .line 463
    .line 464
    iget v5, v4, Lcup;->a:I

    .line 465
    .line 466
    if-ne v5, v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v4}, Lcup;->isInEditMode()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1a

    .line 473
    .line 474
    iget v5, v4, Lcup;->c:I

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lcup;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget v5, v4, Lcup;->a:I

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v4, Lcup;->b:Landroid/view/View;

    .line 486
    .line 487
    iget-object v5, v4, Lcup;->b:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v5, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lcuc;

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    iput-boolean v8, v5, Lcuc;->aj:Z

    .line 499
    .line 500
    iget-object v5, v4, Lcup;->b:Landroid/view/View;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9}, Lcup;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1c
    const/4 v9, 0x0

    .line 513
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move v2, v9

    .line 529
    :goto_9
    if-ge v2, v6, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1d
    :goto_a
    if-ge v9, v6, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcuc;

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Lcql;->ae(Lcqc;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(ZLandroid/view/View;Lcqc;Lcuc;Landroid/util/SparseArray;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1f
    return-void
.end method

.method private final d(Lcqc;Lcuc;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcqc;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lcuc;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lcuc;->ag:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcuc;

    .line 38
    .line 39
    iput-boolean p4, p0, Lcuc;->ag:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcuc;->av:Lcqc;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcqc;->I:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lcqc;->S(I)Lcqa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lcqc;->S(I)Lcqa;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lcuc;->D:I

    .line 54
    .line 55
    iget p2, p2, Lcuc;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Lcqa;->l(Lcqa;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lcqc;->I:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lcqc;->S(I)Lcqa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcqa;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lcqc;->S(I)Lcqa;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcqa;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(Landroid/view/View;)Lcqc;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lcuc;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcuc;

    .line 21
    .line 22
    iget-object p0, p0, Lcuc;->av:Lcqc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcuc;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcuc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lcuc;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcuc;

    .line 50
    .line 51
    iget-object p0, p0, Lcuc;->av:Lcqc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method

.method public final C(ZLandroid/view/View;Lcqc;Lcuc;Landroid/util/SparseArray;)V
    .locals 17

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
    invoke-virtual {v6}, Lcuc;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Lcuc;->aw:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lcqc;->aq:I

    .line 20
    .line 21
    iget-boolean v2, v6, Lcuc;->aj:Z

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v9, v1, Lcqc;->J:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, v1, Lcqc;->aq:I

    .line 31
    .line 32
    :cond_0
    iput-object v0, v1, Lcqc;->ap:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v0, Lcua;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcua;

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcqd;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcua;->d(Lcqc;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v10, p0

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, v6, Lcuc;->ah:Z

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lcqg;

    .line 59
    .line 60
    iget v1, v6, Lcuc;->as:I

    .line 61
    .line 62
    iget v2, v6, Lcuc;->at:I

    .line 63
    .line 64
    iget v3, v6, Lcuc;->au:F

    .line 65
    .line 66
    const/high16 v4, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v5, v3, v4

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-lez v5, :cond_2b

    .line 73
    .line 74
    iput v3, v0, Lcqg;->a:F

    .line 75
    .line 76
    iput v11, v0, Lcqg;->b:I

    .line 77
    .line 78
    :goto_1
    iput v11, v0, Lcqg;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eq v1, v11, :cond_3

    .line 82
    .line 83
    if-ltz v1, :cond_2b

    .line 84
    .line 85
    iput v4, v0, Lcqg;->a:F

    .line 86
    .line 87
    iput v1, v0, Lcqg;->b:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eq v2, v11, :cond_2b

    .line 91
    .line 92
    if-ltz v2, :cond_2b

    .line 93
    .line 94
    iput v4, v0, Lcqg;->a:F

    .line 95
    .line 96
    iput v11, v0, Lcqg;->b:I

    .line 97
    .line 98
    iput v2, v0, Lcqg;->c:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, v6, Lcuc;->al:I

    .line 102
    .line 103
    iget v2, v6, Lcuc;->am:I

    .line 104
    .line 105
    iget v12, v6, Lcuc;->an:I

    .line 106
    .line 107
    iget v13, v6, Lcuc;->ao:I

    .line 108
    .line 109
    iget v5, v6, Lcuc;->ap:I

    .line 110
    .line 111
    iget v14, v6, Lcuc;->aq:I

    .line 112
    .line 113
    iget v15, v6, Lcuc;->ar:F

    .line 114
    .line 115
    iget v3, v6, Lcuc;->p:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq v3, v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcqc;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v7, v6, Lcuc;->r:F

    .line 130
    .line 131
    move v0, v4

    .line 132
    iget v4, v6, Lcuc;->q:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x7

    .line 136
    move v3, v1

    .line 137
    move v10, v0

    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    iput v7, v1, Lcqc;->H:F

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    move/from16 v16, v9

    .line 148
    .line 149
    move v9, v10

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    move-object v2, v6

    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    move v9, v4

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_6
    move v3, v4

    .line 160
    if-eq v0, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lcqc;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move v0, v3

    .line 172
    const/4 v3, 0x2

    .line 173
    iget v4, v6, Lcuc;->leftMargin:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    move/from16 v16, v9

    .line 177
    .line 178
    move v9, v0

    .line 179
    move-object/from16 v0, p3

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move/from16 v16, v9

    .line 186
    .line 187
    move v9, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move/from16 v16, v9

    .line 190
    .line 191
    move v9, v3

    .line 192
    if-eq v2, v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lcqc;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    iget v4, v6, Lcuc;->leftMargin:I

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lcqc;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    iget v4, v6, Lcuc;->rightMargin:I

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    move-object/from16 v0, p3

    .line 228
    .line 229
    move v5, v14

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v5, v14

    .line 235
    if-eq v13, v11, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcqc;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    iget v4, v6, Lcuc;->rightMargin:I

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    move-object/from16 v0, p3

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    iget v0, v6, Lcuc;->i:I

    .line 256
    .line 257
    if-eq v0, v11, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lcqc;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    iget v4, v6, Lcuc;->topMargin:I

    .line 269
    .line 270
    iget v5, v6, Lcuc;->x:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    const/4 v3, 0x3

    .line 274
    move-object/from16 v0, p3

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    iget v0, v6, Lcuc;->j:I

    .line 281
    .line 282
    if-eq v0, v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Lcqc;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget v4, v6, Lcuc;->topMargin:I

    .line 294
    .line 295
    iget v5, v6, Lcuc;->x:I

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    const/4 v3, 0x5

    .line 299
    move-object/from16 v0, p3

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_4
    iget v0, v6, Lcuc;->k:I

    .line 305
    .line 306
    if-eq v0, v11, :cond_e

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lcqc;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    iget v4, v6, Lcuc;->bottomMargin:I

    .line 318
    .line 319
    iget v5, v6, Lcuc;->z:I

    .line 320
    .line 321
    const/4 v1, 0x5

    .line 322
    const/4 v3, 0x3

    .line 323
    move-object/from16 v0, p3

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    iget v0, v6, Lcuc;->l:I

    .line 330
    .line 331
    if-eq v0, v11, :cond_f

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Lcqc;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget v4, v6, Lcuc;->bottomMargin:I

    .line 343
    .line 344
    iget v5, v6, Lcuc;->z:I

    .line 345
    .line 346
    const/4 v1, 0x5

    .line 347
    const/4 v3, 0x5

    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Lcqc;->U(ILcqc;III)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_5
    iget v4, v6, Lcuc;->m:I

    .line 354
    .line 355
    if-eq v4, v11, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x6

    .line 358
    move-object/from16 v1, p3

    .line 359
    .line 360
    move-object v2, v6

    .line 361
    move-object v3, v7

    .line 362
    move-object v0, v10

    .line 363
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lcqc;Lcuc;Landroid/util/SparseArray;II)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_6
    move-object/from16 v0, p3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    move-object v2, v6

    .line 370
    iget v4, v2, Lcuc;->n:I

    .line 371
    .line 372
    if-eq v4, v11, :cond_12

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    move-object/from16 v3, p5

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lcqc;Lcuc;Landroid/util/SparseArray;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_12
    iget v4, v2, Lcuc;->o:I

    .line 386
    .line 387
    if-eq v4, v11, :cond_10

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lcqc;Lcuc;Landroid/util/SparseArray;II)V

    .line 397
    .line 398
    .line 399
    move-object v0, v1

    .line 400
    :goto_7
    cmpl-float v1, v15, v9

    .line 401
    .line 402
    if-ltz v1, :cond_13

    .line 403
    .line 404
    iput v15, v0, Lcqc;->an:F

    .line 405
    .line 406
    :cond_13
    iget v1, v2, Lcuc;->H:F

    .line 407
    .line 408
    cmpl-float v3, v1, v9

    .line 409
    .line 410
    if-ltz v3, :cond_14

    .line 411
    .line 412
    iput v1, v0, Lcqc;->ao:F

    .line 413
    .line 414
    :cond_14
    :goto_8
    if-eqz p1, :cond_16

    .line 415
    .line 416
    iget v1, v2, Lcuc;->X:I

    .line 417
    .line 418
    if-ne v1, v11, :cond_15

    .line 419
    .line 420
    iget v1, v2, Lcuc;->Y:I

    .line 421
    .line 422
    if-eq v1, v11, :cond_16

    .line 423
    .line 424
    move v1, v11

    .line 425
    :cond_15
    iget v3, v2, Lcuc;->Y:I

    .line 426
    .line 427
    iput v1, v0, Lcqc;->ae:I

    .line 428
    .line 429
    iput v3, v0, Lcqc;->af:I

    .line 430
    .line 431
    :cond_16
    iget-boolean v1, v2, Lcuc;->ae:Z

    .line 432
    .line 433
    const/4 v3, -0x2

    .line 434
    const/4 v4, 0x2

    .line 435
    if-nez v1, :cond_19

    .line 436
    .line 437
    iget v1, v2, Lcuc;->width:I

    .line 438
    .line 439
    if-ne v1, v11, :cond_18

    .line 440
    .line 441
    iget-boolean v1, v2, Lcuc;->aa:Z

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    sget-object v1, Lcqb;->c:Lcqb;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcqc;->E(Lcqb;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_17
    sget-object v1, Lcqb;->d:Lcqb;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcqc;->E(Lcqb;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-virtual {v0, v4}, Lcqc;->S(I)Lcqa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget v5, v2, Lcuc;->leftMargin:I

    .line 461
    .line 462
    iput v5, v1, Lcqa;->f:I

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-virtual {v0, v1}, Lcqc;->S(I)Lcqa;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget v5, v2, Lcuc;->rightMargin:I

    .line 470
    .line 471
    iput v5, v1, Lcqa;->f:I

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_18
    sget-object v1, Lcqb;->c:Lcqb;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcqc;->E(Lcqb;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lcqc;->K(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_19
    sget-object v1, Lcqb;->a:Lcqb;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcqc;->E(Lcqb;)V

    .line 486
    .line 487
    .line 488
    iget v1, v2, Lcuc;->width:I

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcqc;->K(I)V

    .line 491
    .line 492
    .line 493
    iget v1, v2, Lcuc;->width:I

    .line 494
    .line 495
    if-ne v1, v3, :cond_1a

    .line 496
    .line 497
    sget-object v1, Lcqb;->b:Lcqb;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcqc;->E(Lcqb;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_a
    iget-boolean v1, v2, Lcuc;->af:Z

    .line 503
    .line 504
    const/4 v5, 0x3

    .line 505
    if-nez v1, :cond_1d

    .line 506
    .line 507
    iget v1, v2, Lcuc;->height:I

    .line 508
    .line 509
    if-ne v1, v11, :cond_1c

    .line 510
    .line 511
    iget-boolean v1, v2, Lcuc;->ab:Z

    .line 512
    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    sget-object v1, Lcqb;->c:Lcqb;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lcqc;->J(Lcqb;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1b
    sget-object v1, Lcqb;->d:Lcqb;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcqc;->J(Lcqb;)V

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-virtual {v0, v5}, Lcqc;->S(I)Lcqa;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget v3, v2, Lcuc;->topMargin:I

    .line 531
    .line 532
    iput v3, v1, Lcqa;->f:I

    .line 533
    .line 534
    const/4 v1, 0x5

    .line 535
    invoke-virtual {v0, v1}, Lcqc;->S(I)Lcqa;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget v3, v2, Lcuc;->bottomMargin:I

    .line 540
    .line 541
    iput v3, v1, Lcqa;->f:I

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1c
    sget-object v1, Lcqb;->c:Lcqb;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcqc;->J(Lcqb;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8}, Lcqc;->D(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1d
    sget-object v1, Lcqb;->a:Lcqb;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcqc;->J(Lcqb;)V

    .line 556
    .line 557
    .line 558
    iget v1, v2, Lcuc;->height:I

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcqc;->D(I)V

    .line 561
    .line 562
    .line 563
    iget v1, v2, Lcuc;->height:I

    .line 564
    .line 565
    if-ne v1, v3, :cond_1e

    .line 566
    .line 567
    sget-object v1, Lcqb;->b:Lcqb;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcqc;->J(Lcqb;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    :goto_c
    iget-object v1, v2, Lcuc;->I:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_25

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_25

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/16 v6, 0x2c

    .line 587
    .line 588
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-lez v6, :cond_21

    .line 593
    .line 594
    add-int/lit8 v7, v3, -0x1

    .line 595
    .line 596
    if-ge v6, v7, :cond_21

    .line 597
    .line 598
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v10, "W"

    .line 603
    .line 604
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_1f

    .line 609
    .line 610
    move v7, v8

    .line 611
    goto :goto_d

    .line 612
    :cond_1f
    const-string v10, "H"

    .line 613
    .line 614
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_20

    .line 619
    .line 620
    move/from16 v7, v16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_20
    move v7, v11

    .line 624
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_21
    move v6, v8

    .line 628
    move v7, v11

    .line 629
    :goto_e
    const/16 v10, 0x3a

    .line 630
    .line 631
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-ltz v10, :cond_23

    .line 636
    .line 637
    add-int/2addr v3, v11

    .line 638
    if-ge v10, v3, :cond_23

    .line 639
    .line 640
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-lez v6, :cond_24

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-lez v6, :cond_24

    .line 661
    .line 662
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    cmpl-float v6, v3, v9

    .line 671
    .line 672
    if-lez v6, :cond_24

    .line 673
    .line 674
    cmpl-float v6, v1, v9

    .line 675
    .line 676
    if-lez v6, :cond_24

    .line 677
    .line 678
    move/from16 v6, v16

    .line 679
    .line 680
    if-ne v7, v6, :cond_22

    .line 681
    .line 682
    div-float/2addr v1, v3

    .line 683
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_f

    .line 688
    :cond_22
    div-float/2addr v3, v1

    .line 689
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 690
    .line 691
    .line 692
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    goto :goto_f

    .line 694
    :cond_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_24

    .line 703
    .line 704
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 705
    .line 706
    .line 707
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 708
    goto :goto_f

    .line 709
    :catch_0
    :cond_24
    move v1, v9

    .line 710
    :goto_f
    cmpl-float v3, v1, v9

    .line 711
    .line 712
    if-lez v3, :cond_26

    .line 713
    .line 714
    iput v1, v0, Lcqc;->ac:F

    .line 715
    .line 716
    iput v7, v0, Lcqc;->ad:I

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_25
    iput v9, v0, Lcqc;->ac:F

    .line 720
    .line 721
    :cond_26
    :goto_10
    iget v1, v2, Lcuc;->L:F

    .line 722
    .line 723
    iget-object v3, v0, Lcqc;->aH:[F

    .line 724
    .line 725
    aput v1, v3, v8

    .line 726
    .line 727
    iget v1, v2, Lcuc;->M:F

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    aput v1, v3, v16

    .line 732
    .line 733
    iget v1, v2, Lcuc;->N:I

    .line 734
    .line 735
    iput v1, v0, Lcqc;->aD:I

    .line 736
    .line 737
    iget v1, v2, Lcuc;->O:I

    .line 738
    .line 739
    iput v1, v0, Lcqc;->aE:I

    .line 740
    .line 741
    iget v1, v2, Lcuc;->ad:I

    .line 742
    .line 743
    if-ltz v1, :cond_27

    .line 744
    .line 745
    if-gt v1, v5, :cond_27

    .line 746
    .line 747
    iput v1, v0, Lcqc;->s:I

    .line 748
    .line 749
    :cond_27
    iget v1, v2, Lcuc;->P:I

    .line 750
    .line 751
    iget v3, v2, Lcuc;->R:I

    .line 752
    .line 753
    iget v5, v2, Lcuc;->T:I

    .line 754
    .line 755
    iget v6, v2, Lcuc;->V:F

    .line 756
    .line 757
    iput v1, v0, Lcqc;->t:I

    .line 758
    .line 759
    iput v3, v0, Lcqc;->w:I

    .line 760
    .line 761
    const v3, 0x7fffffff

    .line 762
    .line 763
    .line 764
    if-ne v5, v3, :cond_28

    .line 765
    .line 766
    move v5, v8

    .line 767
    :cond_28
    iput v5, v0, Lcqc;->x:I

    .line 768
    .line 769
    iput v6, v0, Lcqc;->y:F

    .line 770
    .line 771
    cmpl-float v5, v6, v9

    .line 772
    .line 773
    const/high16 v7, 0x3f800000    # 1.0f

    .line 774
    .line 775
    if-lez v5, :cond_29

    .line 776
    .line 777
    cmpg-float v5, v6, v7

    .line 778
    .line 779
    if-gez v5, :cond_29

    .line 780
    .line 781
    if-nez v1, :cond_29

    .line 782
    .line 783
    iput v4, v0, Lcqc;->t:I

    .line 784
    .line 785
    :cond_29
    iget v1, v2, Lcuc;->Q:I

    .line 786
    .line 787
    iget v5, v2, Lcuc;->S:I

    .line 788
    .line 789
    iget v6, v2, Lcuc;->U:I

    .line 790
    .line 791
    iget v2, v2, Lcuc;->W:F

    .line 792
    .line 793
    iput v1, v0, Lcqc;->u:I

    .line 794
    .line 795
    iput v5, v0, Lcqc;->z:I

    .line 796
    .line 797
    if-eq v6, v3, :cond_2a

    .line 798
    .line 799
    move v8, v6

    .line 800
    :cond_2a
    iput v8, v0, Lcqc;->A:I

    .line 801
    .line 802
    iput v2, v0, Lcqc;->B:F

    .line 803
    .line 804
    cmpl-float v3, v2, v9

    .line 805
    .line 806
    if-lez v3, :cond_2b

    .line 807
    .line 808
    cmpg-float v2, v2, v7

    .line 809
    .line 810
    if-gez v2, :cond_2b

    .line 811
    .line 812
    if-nez v1, :cond_2b

    .line 813
    .line 814
    iput v4, v0, Lcqc;->u:I

    .line 815
    .line 816
    :cond_2b
    return-void
.end method

.method public final D(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    .line 2
    .line 3
    iget v1, v0, Lcud;->e:I

    .line 4
    .line 5
    iget v0, v0, Lcud;->d:I

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

.method public final E(Lcqd;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v11, v12

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v12, v13

    if-lez v12, :cond_0

    move v11, v12

    :cond_0
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Lcud;

    iput v7, v12, Lcud;->b:I

    iput v9, v12, Lcud;->c:I

    iput v11, v12, Lcud;->d:I

    iput v10, v12, Lcud;->e:I

    move/from16 v9, p3

    iput v9, v12, Lcud;->f:I

    move/from16 v9, p4

    iput v9, v12, Lcud;->g:I

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-gtz v13, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_0
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 13
    iget v10, v12, Lcud;->e:I

    .line 14
    iget v11, v12, Lcud;->d:I

    sget-object v12, Lcqb;->a:Lcqb;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move v15, v8

    goto :goto_1

    .line 16
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    move-object/from16 v16, v12

    goto :goto_2

    :cond_4
    sget-object v15, Lcqb;->b:Lcqb;

    if-eqz v13, :cond_6

    move-object/from16 v16, v15

    move v15, v8

    goto :goto_2

    :cond_5
    sget-object v15, Lcqb;->b:Lcqb;

    if-nez v13, :cond_7

    :cond_6
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v16, v15

    move v15, v13

    move v13, v8

    goto :goto_2

    :cond_7
    move-object/from16 v16, v15

    move v15, v4

    :goto_2
    if-eq v5, v14, :cond_a

    if-eqz v5, :cond_9

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_8

    move v13, v8

    goto :goto_3

    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v13, v10

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_3
    move-object v14, v12

    goto :goto_4

    :cond_9
    sget-object v14, Lcqb;->b:Lcqb;

    if-eqz v13, :cond_b

    move v13, v8

    goto :goto_4

    :cond_a
    sget-object v14, Lcqb;->b:Lcqb;

    if-nez v13, :cond_c

    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4

    :cond_c
    move v13, v6

    .line 17
    :goto_4
    invoke-virtual {v1}, Lcqc;->k()I

    move-result v8

    move/from16 p4, v10

    const/4 v10, 0x1

    if-ne v15, v8, :cond_d

    invoke-virtual {v1}, Lcqc;->i()I

    move-result v8

    if-eq v13, v8, :cond_e

    :cond_d
    iget-object v8, v1, Lcqd;->a:Lcqp;

    iput-boolean v10, v8, Lcqp;->c:Z

    :cond_e
    const/4 v8, 0x0

    iput v8, v1, Lcqc;->ae:I

    iput v8, v1, Lcqc;->af:I

    move/from16 v18, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr v10, v11

    move/from16 v17, v8

    iget-object v8, v1, Lcqc;->G:[I

    .line 18
    aput v10, v8, v17

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v10, v10, p4

    .line 19
    aput v10, v8, v18

    move/from16 v8, v17

    .line 20
    invoke-virtual {v1, v8}, Lcqc;->I(I)V

    .line 21
    invoke-virtual {v1, v8}, Lcqc;->H(I)V

    move-object/from16 v8, v16

    .line 22
    invoke-virtual {v1, v8}, Lcqc;->E(Lcqb;)V

    .line 23
    invoke-virtual {v1, v15}, Lcqc;->K(I)V

    .line 24
    invoke-virtual {v1, v14}, Lcqc;->J(Lcqb;)V

    .line 25
    invoke-virtual {v1, v13}, Lcqc;->D(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    sub-int/2addr v8, v11

    .line 26
    invoke-virtual {v1, v8}, Lcqc;->I(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    sub-int v0, v0, p4

    .line 27
    invoke-virtual {v1, v0}, Lcqc;->H(I)V

    iput v9, v1, Lcqd;->aO:I

    iput v7, v1, Lcqd;->aP:I

    iget-object v0, v1, Lcqd;->be:Ljbp;

    iget-object v7, v1, Lcqd;->bd:Lcud;

    iget-object v8, v1, Lcqd;->bf:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lcqi;->b(II)Z

    move-result v9

    .line 29
    invoke-virtual {v1}, Lcqc;->k()I

    move-result v10

    invoke-virtual {v1}, Lcqc;->i()I

    move-result v11

    const/16 v13, 0x40

    if-nez v9, :cond_f

    invoke-static {v2, v13}, Lcqi;->b(II)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    move/from16 v2, v18

    :goto_5
    if-eqz v2, :cond_14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v8, :cond_14

    const/16 p0, 0x0

    iget-object v14, v1, Lcqd;->bf:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcqc;

    .line 31
    invoke-virtual {v14}, Lcqc;->o()Lcqb;

    move-result-object v13

    move/from16 p2, v2

    sget-object v2, Lcqb;->c:Lcqb;

    move/from16 v16, v8

    .line 32
    invoke-virtual {v14}, Lcqc;->p()Lcqb;

    move-result-object v8

    if-ne v13, v2, :cond_10

    if-ne v8, v2, :cond_10

    iget v2, v14, Lcqc;->ac:F

    cmpl-float v2, v2, p0

    if-lez v2, :cond_10

    move/from16 v2, v18

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 33
    :goto_7
    invoke-virtual {v14}, Lcqc;->P()Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 34
    :cond_11
    invoke-virtual {v14}, Lcqc;->Q()Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v2, :cond_13

    :cond_12
    instance-of v2, v14, Lcqk;

    if-nez v2, :cond_13

    .line 35
    invoke-virtual {v14}, Lcqc;->P()Z

    move-result v2

    if-nez v2, :cond_13

    .line 36
    invoke-virtual {v14}, Lcqc;->Q()Z

    move-result v2

    if-nez v2, :cond_13

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v8, v16

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    move/from16 p2, v2

    move/from16 v16, v8

    const/16 p0, 0x0

    move/from16 v2, p2

    :goto_8
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_16

    if-eq v5, v14, :cond_15

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_9

    :cond_15
    move/from16 v3, v18

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_a

    :cond_16
    :goto_9
    move v14, v3

    if-eqz v9, :cond_17

    move/from16 v3, v18

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    .line 37
    iget-object v8, v1, Lcqc;->G:[I

    const/16 v17, 0x0

    .line 38
    aget v13, v8, v17

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    aget v8, v8, v18

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v14, v8, :cond_18

    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    move/from16 v13, v18

    :goto_b
    if-ne v14, v8, :cond_19

    .line 40
    invoke-virtual {v1}, Lcqc;->k()I

    move-result v15

    if-eq v15, v4, :cond_19

    .line 41
    invoke-virtual {v1, v4}, Lcqc;->K(I)V

    .line 42
    invoke-virtual {v1}, Lcqd;->d()V

    :cond_19
    if-ne v5, v8, :cond_1a

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v4, v18

    :goto_c
    if-ne v5, v8, :cond_1b

    .line 43
    invoke-virtual {v1}, Lcqc;->i()I

    move-result v15

    if-eq v15, v6, :cond_1b

    .line 44
    invoke-virtual {v1, v6}, Lcqc;->D(I)V

    .line 45
    invoke-virtual {v1}, Lcqd;->d()V

    :cond_1b
    if-ne v14, v8, :cond_31

    if-ne v5, v8, :cond_30

    iget-object v5, v1, Lcqd;->a:Lcqp;

    iget-boolean v6, v5, Lcqp;->b:Z

    if-nez v6, :cond_1c

    iget-boolean v6, v5, Lcqp;->c:Z

    if-nez v6, :cond_1c

    move/from16 v19, v2

    const/4 v8, 0x0

    goto :goto_e

    :cond_1c
    iget-object v6, v5, Lcqp;->a:Lcqd;

    iget-object v8, v6, Lcqd;->bf:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_1d

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 47
    move-object/from16 v3, v19

    check-cast v3, Lcqc;

    .line 48
    invoke-virtual {v3}, Lcqc;->w()V

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v3, Lcqc;->e:Z

    .line 50
    iget-object v2, v3, Lcqc;->h:Lcqv;

    invoke-virtual {v2}, Lcqv;->g()V

    .line 51
    iget-object v2, v3, Lcqc;->i:Lcqx;

    invoke-virtual {v2}, Lcqx;->g()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    goto :goto_d

    :cond_1d
    move/from16 v19, v2

    .line 52
    invoke-virtual {v6}, Lcqc;->w()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcqd;->e:Z

    iget-object v2, v6, Lcqd;->h:Lcqv;

    .line 53
    invoke-virtual {v2}, Lcqv;->g()V

    iget-object v2, v6, Lcqd;->i:Lcqx;

    .line 54
    invoke-virtual {v2}, Lcqx;->g()V

    iput-boolean v8, v5, Lcqp;->c:Z

    :goto_e
    iget-object v2, v5, Lcqp;->d:Lcqd;

    .line 55
    invoke-virtual {v5, v2}, Lcqp;->d(Lcqd;)V

    iget-object v2, v5, Lcqp;->a:Lcqd;

    iput v8, v2, Lcqc;->ae:I

    iput v8, v2, Lcqc;->af:I

    .line 56
    invoke-virtual {v2, v8}, Lcqc;->n(I)Lcqb;

    move-result-object v3

    move/from16 v6, v18

    .line 57
    invoke-virtual {v2, v6}, Lcqc;->n(I)Lcqb;

    move-result-object v8

    iget-boolean v6, v5, Lcqp;->b:Z

    if-eqz v6, :cond_1e

    .line 58
    invoke-virtual {v5}, Lcqp;->b()V

    .line 59
    :cond_1e
    invoke-virtual {v2}, Lcqc;->l()I

    move-result v6

    .line 60
    invoke-virtual {v2}, Lcqc;->m()I

    move-result v14

    iget-object v15, v2, Lcqd;->h:Lcqv;

    .line 61
    iget-object v15, v15, Lcqv;->j:Lcqq;

    invoke-virtual {v15, v6}, Lcqq;->c(I)V

    iget-object v15, v2, Lcqd;->i:Lcqx;

    .line 62
    iget-object v15, v15, Lcqx;->j:Lcqq;

    invoke-virtual {v15, v14}, Lcqq;->c(I)V

    .line 63
    invoke-virtual {v5}, Lcqp;->c()V

    sget-object v15, Lcqb;->b:Lcqb;

    if-eq v3, v15, :cond_1f

    if-ne v8, v15, :cond_23

    :cond_1f
    if-eqz v9, :cond_23

    iget-object v9, v5, Lcqp;->e:Ljava/util/ArrayList;

    move/from16 v20, v4

    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v6

    const/4 v6, 0x0

    :cond_20
    if-ge v6, v4, :cond_21

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 65
    check-cast v21, Lcqz;

    .line 66
    invoke-virtual/range {v21 .. v21}, Lcqz;->e()Z

    move-result v21

    add-int/lit8 v6, v6, 0x1

    if-nez v21, :cond_20

    goto :goto_f

    :cond_21
    if-ne v3, v15, :cond_22

    .line 67
    invoke-virtual {v2, v12}, Lcqc;->E(Lcqb;)V

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v5, v2, v4}, Lcqp;->a(Lcqd;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcqc;->K(I)V

    iget-object v4, v2, Lcqd;->h:Lcqv;

    .line 69
    iget-object v4, v4, Lcqv;->g:Lcqr;

    invoke-virtual {v2}, Lcqc;->k()I

    move-result v6

    invoke-virtual {v4, v6}, Lcqq;->c(I)V

    :cond_22
    if-ne v8, v15, :cond_24

    .line 70
    invoke-virtual {v2, v12}, Lcqc;->J(Lcqb;)V

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v5, v2, v6}, Lcqp;->a(Lcqd;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcqc;->D(I)V

    iget-object v4, v2, Lcqd;->i:Lcqx;

    .line 72
    iget-object v4, v4, Lcqx;->g:Lcqr;

    invoke-virtual {v2}, Lcqc;->i()I

    move-result v6

    invoke-virtual {v4, v6}, Lcqq;->c(I)V

    goto :goto_f

    :cond_23
    move/from16 v20, v4

    move/from16 p3, v6

    .line 73
    :cond_24
    :goto_f
    iget-object v4, v2, Lcqd;->Y:[Lcqb;

    const/16 v17, 0x0

    .line 74
    aget-object v4, v4, v17

    if-eq v4, v12, :cond_25

    sget-object v6, Lcqb;->d:Lcqb;

    if-eq v4, v6, :cond_25

    const/4 v4, 0x0

    goto :goto_10

    :cond_25
    invoke-virtual {v2}, Lcqc;->k()I

    move-result v4

    add-int v6, p3, v4

    iget-object v4, v2, Lcqd;->h:Lcqv;

    .line 75
    iget-object v4, v4, Lcqv;->k:Lcqq;

    invoke-virtual {v4, v6}, Lcqq;->c(I)V

    iget-object v4, v2, Lcqd;->h:Lcqv;

    .line 76
    iget-object v4, v4, Lcqv;->g:Lcqr;

    sub-int v6, v6, p3

    invoke-virtual {v4, v6}, Lcqq;->c(I)V

    .line 77
    invoke-virtual {v5}, Lcqp;->c()V

    iget-object v4, v2, Lcqd;->Y:[Lcqb;

    const/16 v18, 0x1

    .line 78
    aget-object v4, v4, v18

    if-eq v4, v12, :cond_26

    sget-object v6, Lcqb;->d:Lcqb;

    if-ne v4, v6, :cond_27

    :cond_26
    invoke-virtual {v2}, Lcqc;->i()I

    move-result v4

    add-int/2addr v4, v14

    iget-object v6, v2, Lcqd;->i:Lcqx;

    .line 79
    iget-object v6, v6, Lcqx;->k:Lcqq;

    invoke-virtual {v6, v4}, Lcqq;->c(I)V

    iget-object v6, v2, Lcqd;->i:Lcqx;

    .line 80
    iget-object v6, v6, Lcqx;->g:Lcqr;

    sub-int/2addr v4, v14

    invoke-virtual {v6, v4}, Lcqq;->c(I)V

    .line 81
    :cond_27
    invoke-virtual {v5}, Lcqp;->c()V

    const/4 v4, 0x1

    :goto_10
    iget-object v5, v5, Lcqp;->e:Ljava/util/ArrayList;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_2a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 83
    check-cast v14, Lcqz;

    .line 84
    iget-object v15, v14, Lcqz;->d:Lcqc;

    if-ne v15, v2, :cond_28

    iget-boolean v15, v14, Lcqz;->i:Z

    if-eqz v15, :cond_29

    .line 85
    :cond_28
    invoke-virtual {v14}, Lcqz;->c()V

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 86
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v6, :cond_2f

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 87
    check-cast v14, Lcqz;

    if-nez v4, :cond_2b

    .line 88
    iget-object v15, v14, Lcqz;->d:Lcqc;

    if-eq v15, v2, :cond_2e

    .line 89
    :cond_2b
    iget-object v15, v14, Lcqz;->j:Lcqq;

    iget-boolean v15, v15, Lcqq;->i:Z

    if-eqz v15, :cond_2d

    .line 90
    iget-object v15, v14, Lcqz;->k:Lcqq;

    iget-boolean v15, v15, Lcqq;->i:Z

    if-nez v15, :cond_2c

    instance-of v15, v14, Lcqt;

    if-eqz v15, :cond_2d

    .line 91
    :cond_2c
    iget-object v15, v14, Lcqz;->g:Lcqr;

    iget-boolean v15, v15, Lcqr;->i:Z

    if-nez v15, :cond_2e

    instance-of v15, v14, Lcqn;

    if-nez v15, :cond_2e

    instance-of v14, v14, Lcqt;

    if-nez v14, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    goto :goto_13

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2f
    const/4 v4, 0x1

    .line 92
    :goto_13
    invoke-virtual {v2, v3}, Lcqc;->E(Lcqb;)V

    .line 93
    invoke-virtual {v2, v8}, Lcqc;->J(Lcqb;)V

    move v3, v4

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_30
    const/high16 v14, 0x40000000    # 2.0f

    :cond_31
    move/from16 v19, v2

    move/from16 v20, v4

    .line 94
    iget-object v2, v1, Lcqd;->a:Lcqp;

    iget-boolean v3, v2, Lcqp;->b:Z

    if-eqz v3, :cond_33

    iget-object v3, v2, Lcqp;->a:Lcqd;

    iget-object v4, v3, Lcqd;->bf:Ljava/util/ArrayList;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_32

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 96
    check-cast v15, Lcqc;

    .line 97
    invoke-virtual {v15}, Lcqc;->w()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v15, Lcqc;->e:Z

    move/from16 v17, v6

    .line 99
    iget-object v6, v15, Lcqc;->h:Lcqv;

    move/from16 v22, v8

    iget-object v8, v6, Lcqv;->g:Lcqr;

    iput-boolean v4, v8, Lcqr;->i:Z

    .line 100
    iput-boolean v4, v6, Lcqv;->i:Z

    .line 101
    invoke-virtual {v6}, Lcqv;->g()V

    .line 102
    iget-object v6, v15, Lcqc;->i:Lcqx;

    iget-object v8, v6, Lcqx;->g:Lcqr;

    iput-boolean v4, v8, Lcqr;->i:Z

    .line 103
    iput-boolean v4, v6, Lcqx;->i:Z

    .line 104
    invoke-virtual {v6}, Lcqx;->g()V

    add-int/lit8 v8, v22, 0x1

    move/from16 v6, v17

    move-object/from16 v4, v21

    goto :goto_14

    :cond_32
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3}, Lcqc;->w()V

    iput-boolean v4, v3, Lcqd;->e:Z

    iget-object v6, v3, Lcqd;->h:Lcqv;

    .line 106
    iget-object v8, v6, Lcqv;->g:Lcqr;

    iput-boolean v4, v8, Lcqr;->i:Z

    .line 107
    iput-boolean v4, v6, Lcqv;->i:Z

    .line 108
    invoke-virtual {v6}, Lcqv;->g()V

    iget-object v3, v3, Lcqd;->i:Lcqx;

    .line 109
    iget-object v6, v3, Lcqx;->g:Lcqr;

    iput-boolean v4, v6, Lcqr;->i:Z

    .line 110
    iput-boolean v4, v3, Lcqx;->i:Z

    .line 111
    invoke-virtual {v3}, Lcqx;->g()V

    .line 112
    invoke-virtual {v2}, Lcqp;->b()V

    goto :goto_15

    :cond_33
    const/4 v4, 0x0

    :goto_15
    iget-object v3, v2, Lcqp;->d:Lcqd;

    .line 113
    invoke-virtual {v2, v3}, Lcqp;->d(Lcqd;)V

    iget-object v2, v2, Lcqp;->a:Lcqd;

    iput v4, v2, Lcqc;->ae:I

    iput v4, v2, Lcqc;->af:I

    iget-object v3, v2, Lcqd;->h:Lcqv;

    .line 114
    iget-object v3, v3, Lcqv;->j:Lcqq;

    invoke-virtual {v3, v4}, Lcqq;->c(I)V

    iget-object v2, v2, Lcqd;->i:Lcqx;

    .line 115
    iget-object v2, v2, Lcqx;->j:Lcqq;

    invoke-virtual {v2, v4}, Lcqq;->c(I)V

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v14, v8, :cond_34

    .line 116
    invoke-virtual {v1, v9, v4}, Lcqd;->aa(ZI)Z

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    goto :goto_16

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_16
    const/4 v6, 0x1

    if-ne v5, v8, :cond_35

    .line 117
    invoke-virtual {v1, v9, v6}, Lcqd;->aa(ZI)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_35
    :goto_17
    if-eqz v3, :cond_37

    xor-int/2addr v13, v6

    xor-int/lit8 v4, v20, 0x1

    .line 118
    invoke-virtual {v1, v13, v4}, Lcqc;->L(ZZ)V

    goto :goto_18

    :cond_36
    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_37
    :goto_18
    if-eqz v3, :cond_38

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5b

    :cond_38
    iget v2, v1, Lcqd;->aU:I

    if-lez v16, :cond_47

    iget-object v4, v1, Lcqd;->bf:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 120
    invoke-virtual {v1, v5}, Lcqd;->ab(I)Z

    move-result v5

    iget-object v6, v1, Lcqd;->bd:Lcud;

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_42

    iget-object v9, v1, Lcqd;->bf:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqc;

    instance-of v13, v9, Lcqg;

    if-nez v13, :cond_40

    instance-of v13, v9, Lcpy;

    if-nez v13, :cond_40

    iget-boolean v13, v9, Lcqc;->K:Z

    if-nez v13, :cond_40

    if-eqz v5, :cond_39

    .line 122
    iget-object v13, v9, Lcqc;->h:Lcqv;

    if-eqz v13, :cond_39

    iget-object v14, v9, Lcqc;->i:Lcqx;

    if-eqz v14, :cond_39

    iget-object v13, v13, Lcqv;->g:Lcqr;

    iget-boolean v13, v13, Lcqr;->i:Z

    if-eqz v13, :cond_39

    iget-object v13, v14, Lcqx;->g:Lcqr;

    iget-boolean v13, v13, Lcqr;->i:Z

    if-nez v13, :cond_40

    :cond_39
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v9, v13}, Lcqc;->n(I)Lcqb;

    move-result-object v14

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v9, v13}, Lcqc;->n(I)Lcqb;

    move-result-object v15

    sget-object v3, Lcqb;->c:Lcqb;

    move/from16 p4, v4

    if-ne v14, v3, :cond_3a

    .line 125
    iget v4, v9, Lcqc;->t:I

    if-eq v4, v13, :cond_3a

    if-ne v15, v3, :cond_3a

    iget v4, v9, Lcqc;->u:I

    if-ne v4, v13, :cond_41

    .line 126
    :cond_3a
    invoke-virtual {v1, v13}, Lcqd;->ab(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    instance-of v4, v9, Lcqk;

    if-nez v4, :cond_3f

    if-ne v14, v3, :cond_3b

    .line 127
    iget v4, v9, Lcqc;->t:I

    if-nez v4, :cond_3b

    if-eq v15, v3, :cond_3b

    .line 128
    invoke-virtual {v9}, Lcqc;->P()Z

    move-result v4

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v4, 0x0

    :goto_1a
    if-ne v15, v3, :cond_3c

    .line 129
    iget v13, v9, Lcqc;->u:I

    if-nez v13, :cond_3c

    if-eq v14, v3, :cond_3c

    .line 130
    invoke-virtual {v9}, Lcqc;->P()Z

    move-result v13

    if-nez v13, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    if-eq v14, v3, :cond_3d

    if-ne v15, v3, :cond_3e

    .line 131
    :cond_3d
    iget v3, v9, Lcqc;->ac:F

    cmpl-float v3, v3, p0

    if-gtz v3, :cond_41

    :cond_3e
    if-nez v4, :cond_41

    :cond_3f
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v6, v9, v4}, Ljbp;->N(Lcud;Lcqc;I)Z

    goto :goto_1b

    :cond_40
    move/from16 p4, v4

    :cond_41
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p4

    goto/16 :goto_19

    :cond_42
    iget-object v3, v6, Lcud;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v4, :cond_46

    .line 134
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcup;

    if-eqz v6, :cond_45

    .line 135
    check-cast v5, Lcup;

    iget-object v6, v5, Lcup;->b:Landroid/view/View;

    if-eqz v6, :cond_45

    .line 136
    invoke-virtual {v5}, Lcup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcuc;

    iget-object v5, v5, Lcup;->b:Landroid/view/View;

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcuc;

    .line 138
    iget-object v9, v5, Lcuc;->av:Lcqc;

    const/4 v13, 0x0

    iput v13, v9, Lcqc;->aq:I

    .line 139
    iget-object v9, v6, Lcuc;->av:Lcqc;

    invoke-virtual {v9}, Lcqc;->o()Lcqb;

    move-result-object v9

    if-eq v9, v12, :cond_43

    .line 140
    iget-object v9, v6, Lcuc;->av:Lcqc;

    iget-object v13, v5, Lcuc;->av:Lcqc;

    invoke-virtual {v13}, Lcqc;->k()I

    move-result v13

    invoke-virtual {v9, v13}, Lcqc;->K(I)V

    .line 141
    :cond_43
    iget-object v9, v6, Lcuc;->av:Lcqc;

    invoke-virtual {v9}, Lcqc;->p()Lcqb;

    move-result-object v9

    if-eq v9, v12, :cond_44

    .line 142
    iget-object v6, v6, Lcuc;->av:Lcqc;

    iget-object v9, v5, Lcuc;->av:Lcqc;

    invoke-virtual {v9}, Lcqc;->i()I

    move-result v9

    invoke-virtual {v6, v9}, Lcqc;->D(I)V

    .line 143
    :cond_44
    iget-object v5, v5, Lcuc;->av:Lcqc;

    const/16 v6, 0x8

    iput v6, v5, Lcqc;->aq:I

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_46
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_47

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_47

    .line 145
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcua;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 146
    :cond_47
    invoke-virtual {v0, v1}, Ljbp;->M(Lcqd;)V

    iget-object v3, v0, Ljbp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    if-lez v16, :cond_48

    .line 148
    invoke-virtual {v0, v1, v8, v10, v11}, Ljbp;->O(Lcqd;III)V

    :cond_48
    if-lez v4, :cond_5a

    .line 149
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    move-result-object v5

    sget-object v6, Lcqb;->b:Lcqb;

    .line 150
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    move-result-object v9

    .line 151
    invoke-virtual {v1}, Lcqc;->k()I

    move-result v12

    iget-object v13, v0, Ljbp;->c:Ljava/lang/Object;

    check-cast v13, Lcqc;

    iget v14, v13, Lcqc;->al:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1}, Lcqc;->i()I

    move-result v14

    iget v13, v13, Lcqc;->am:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v12

    move v15, v13

    move v12, v8

    move v13, v12

    :goto_1e
    if-ge v12, v4, :cond_4e

    .line 152
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcqc;

    move/from16 v16, v12

    instance-of v12, v8, Lcqk;

    if-eqz v12, :cond_4d

    .line 153
    invoke-virtual {v8}, Lcqc;->k()I

    move-result v12

    move/from16 v20, v13

    .line 154
    invoke-virtual {v8}, Lcqc;->i()I

    move-result v13

    move/from16 v21, v2

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v7, v8, v2}, Ljbp;->N(Lcud;Lcqc;I)Z

    move-result v22

    or-int v2, v20, v22

    move/from16 v20, v2

    .line 156
    invoke-virtual {v8}, Lcqc;->k()I

    move-result v2

    .line 157
    invoke-virtual {v8}, Lcqc;->i()I

    move-result v1

    if-eq v2, v12, :cond_4a

    .line 158
    invoke-virtual {v8, v2}, Lcqc;->K(I)V

    if-ne v5, v6, :cond_49

    .line 159
    invoke-virtual {v8}, Lcqc;->j()I

    move-result v2

    if-le v2, v14, :cond_49

    .line 160
    invoke-virtual {v8}, Lcqc;->j()I

    move-result v2

    const/4 v12, 0x4

    .line 161
    invoke-virtual {v8, v12}, Lcqc;->S(I)Lcqa;

    move-result-object v12

    invoke-virtual {v12}, Lcqa;->b()I

    move-result v12

    add-int/2addr v2, v12

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    :cond_49
    const/16 v20, 0x1

    :cond_4a
    if-eq v1, v13, :cond_4c

    .line 162
    invoke-virtual {v8, v1}, Lcqc;->D(I)V

    if-ne v9, v6, :cond_4b

    .line 163
    invoke-virtual {v8}, Lcqc;->h()I

    move-result v1

    if-le v1, v15, :cond_4b

    .line 164
    invoke-virtual {v8}, Lcqc;->h()I

    move-result v1

    const/4 v2, 0x5

    .line 165
    invoke-virtual {v8, v2}, Lcqc;->S(I)Lcqa;

    move-result-object v2

    invoke-virtual {v2}, Lcqa;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :cond_4b
    const/16 v20, 0x1

    .line 166
    :cond_4c
    check-cast v8, Lcqk;

    iget-boolean v1, v8, Lcqk;->bn:Z

    or-int v20, v20, v1

    move/from16 v13, v20

    goto :goto_1f

    :cond_4d
    move/from16 v21, v2

    :goto_1f
    add-int/lit8 v12, v16, 0x1

    move/from16 v2, v21

    goto :goto_1e

    :cond_4e
    move/from16 v21, v2

    move/from16 v20, v13

    const/4 v8, 0x0

    goto/16 :goto_23

    :goto_20
    if-ge v8, v1, :cond_59

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_58

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqc;

    instance-of v13, v12, Lcqh;

    if-eqz v13, :cond_4f

    instance-of v13, v12, Lcqk;

    if-eqz v13, :cond_56

    :cond_4f
    instance-of v13, v12, Lcqg;

    if-nez v13, :cond_56

    iget v13, v12, Lcqc;->aq:I

    const/16 v1, 0x8

    if-eq v13, v1, :cond_56

    if-eqz v19, :cond_50

    .line 168
    iget-object v13, v12, Lcqc;->h:Lcqv;

    iget-object v13, v13, Lcqv;->g:Lcqr;

    iget-boolean v13, v13, Lcqr;->i:Z

    if-eqz v13, :cond_50

    iget-object v13, v12, Lcqc;->i:Lcqx;

    iget-object v13, v13, Lcqx;->g:Lcqr;

    iget-boolean v13, v13, Lcqr;->i:Z

    if-nez v13, :cond_56

    :cond_50
    instance-of v13, v12, Lcqk;

    if-nez v13, :cond_56

    .line 169
    invoke-virtual {v12}, Lcqc;->k()I

    move-result v13

    .line 170
    invoke-virtual {v12}, Lcqc;->i()I

    move-result v1

    move/from16 v16, v2

    iget v2, v12, Lcqc;->ak:I

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_51

    const/4 v3, 0x2

    .line 171
    :cond_51
    invoke-virtual {v0, v7, v12, v3}, Ljbp;->N(Lcud;Lcqc;I)Z

    move-result v3

    or-int v3, v20, v3

    move/from16 v20, v3

    .line 172
    invoke-virtual {v12}, Lcqc;->k()I

    move-result v3

    move/from16 v23, v4

    .line 173
    invoke-virtual {v12}, Lcqc;->i()I

    move-result v4

    if-eq v3, v13, :cond_53

    .line 174
    invoke-virtual {v12, v3}, Lcqc;->K(I)V

    if-ne v5, v6, :cond_52

    .line 175
    invoke-virtual {v12}, Lcqc;->j()I

    move-result v3

    if-le v3, v14, :cond_52

    .line 176
    invoke-virtual {v12}, Lcqc;->j()I

    move-result v3

    const/4 v13, 0x4

    .line 177
    invoke-virtual {v12, v13}, Lcqc;->S(I)Lcqa;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcqa;->b()I

    move-result v20

    add-int v3, v3, v20

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_52
    const/16 v20, 0x1

    :cond_53
    if-eq v4, v1, :cond_55

    .line 178
    invoke-virtual {v12, v4}, Lcqc;->D(I)V

    if-ne v9, v6, :cond_54

    .line 179
    invoke-virtual {v12}, Lcqc;->h()I

    move-result v1

    if-le v1, v15, :cond_54

    .line 180
    invoke-virtual {v12}, Lcqc;->h()I

    move-result v1

    const/4 v3, 0x5

    .line 181
    invoke-virtual {v12, v3}, Lcqc;->S(I)Lcqa;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcqa;->b()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :cond_54
    const/16 v20, 0x1

    :cond_55
    iget-boolean v1, v12, Lcqc;->I:Z

    if-eqz v1, :cond_57

    iget v1, v12, Lcqc;->ak:I

    if-eq v2, v1, :cond_57

    const/16 v20, 0x1

    goto :goto_22

    :cond_56
    move/from16 v16, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    :cond_57
    :goto_22
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto/16 :goto_21

    :cond_58
    move-object/from16 v22, v3

    move/from16 v23, v4

    if-eqz v20, :cond_59

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    .line 183
    invoke-virtual {v0, v1, v8, v10, v11}, Ljbp;->O(Lcqd;III)V

    move-object/from16 v3, v22

    move/from16 v4, v23

    const/16 v20, 0x0

    :goto_23
    const/4 v1, 0x2

    goto/16 :goto_20

    :cond_59
    move-object/from16 v1, p1

    move/from16 v0, v21

    goto :goto_24

    :cond_5a
    move v0, v2

    .line 184
    :goto_24
    invoke-virtual {v1, v0}, Lcqd;->Y(I)V

    :cond_5b
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
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

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
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcuc;

    .line 2
    .line 3
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

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
    check-cast v5, Lcua;

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
    if-eqz v1, :cond_2

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
    if-ge v5, v4, :cond_2

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
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    instance-of v7, v6, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, ","

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    array-length v7, v6

    .line 83
    const/4 v8, 0x4

    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    aget-object v7, v6, v2

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    aget-object v8, v6, v8

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x2

    .line 100
    aget-object v9, v6, v9

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x3

    .line 107
    aget-object v6, v6, v10

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v7, v7

    .line 114
    const/high16 v10, 0x44870000    # 1080.0f

    .line 115
    .line 116
    div-float/2addr v7, v10

    .line 117
    mul-float/2addr v7, v1

    .line 118
    int-to-float v8, v8

    .line 119
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 120
    .line 121
    div-float/2addr v8, v11

    .line 122
    mul-float/2addr v8, v3

    .line 123
    int-to-float v9, v9

    .line 124
    div-float/2addr v9, v10

    .line 125
    mul-float/2addr v9, v1

    .line 126
    int-to-float v6, v6

    .line 127
    div-float/2addr v6, v11

    .line 128
    mul-float/2addr v6, v3

    .line 129
    new-instance v15, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x10000

    .line 135
    .line 136
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    float-to-int v8, v8

    .line 140
    float-to-int v7, v7

    .line 141
    float-to-int v9, v9

    .line 142
    add-int/2addr v9, v7

    .line 143
    int-to-float v13, v9

    .line 144
    int-to-float v11, v7

    .line 145
    int-to-float v12, v8

    .line 146
    move v14, v12

    .line 147
    move-object/from16 v10, p1

    .line 148
    .line 149
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move v7, v11

    .line 153
    float-to-int v6, v6

    .line 154
    add-int/2addr v8, v6

    .line 155
    int-to-float v14, v8

    .line 156
    move v11, v13

    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v6, v12

    .line 161
    move v12, v14

    .line 162
    move v13, v7

    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    move v7, v11

    .line 167
    move v11, v13

    .line 168
    move v14, v6

    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    move v14, v12

    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    const v6, -0xff0100

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    move v13, v7

    .line 184
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    move v14, v12

    .line 190
    move/from16 v12, v16

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_2
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
    .locals 0

    .line 1
    new-instance p0, Lcuc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcuc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcuc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lcuc;

    invoke-direct {p0, p1}, Lcuc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 2
    .line 3
    iget p0, p0, Lcqd;->aU:I

    .line 4
    .line 5
    return p0
.end method

.method protected o(I)V
    .locals 2

    .line 1
    new-instance v0, Lpul;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpul;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Lpul;

    .line 11
    .line 12
    return-void
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
    check-cast v0, Lcuc;

    .line 22
    .line 23
    iget-object v1, v0, Lcuc;->av:Lcqc;

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
    iget-boolean v2, v0, Lcuc;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lcuc;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lcuc;->ak:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v0, Lcuc;->aj:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcqc;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lcqc;->m()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lcqc;->k()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lcqc;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Lcup;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast p5, Lcup;

    .line 75
    .line 76
    iget-object p5, p5, Lcup;->b:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    :goto_1
    if-ge p3, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcua;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcua;->n()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

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
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lcqd;->c:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

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
    invoke-virtual {v0}, Lcqd;->Z()V

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
    iget-object v1, v0, Lcqd;->d:Lcpb;

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Lcqd;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcqc;->k()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lcqc;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-boolean v6, v0, Lcqd;->aV:Z

    .line 86
    .line 87
    iget-boolean v7, v0, Lcqd;->aW:Z

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move v2, p1

    .line 91
    move v3, p2

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(IIIIZZ)V

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

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
    instance-of v0, v1, Lcqg;

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
    check-cast v0, Lcuc;

    .line 22
    .line 23
    new-instance v1, Lcqg;

    .line 24
    .line 25
    invoke-direct {v1}, Lcqg;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcuc;->av:Lcqc;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcuc;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcuc;->av:Lcqc;

    .line 33
    .line 34
    check-cast v1, Lcqg;

    .line 35
    .line 36
    iget v0, v0, Lcuc;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcqg;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcua;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcua;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcua;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcuc;

    .line 56
    .line 57
    iput-boolean v2, v1, Lcuc;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

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
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/view/View;)Lcqc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcql;->af(Lcqc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Z

    .line 29
    .line 30
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

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroid/util/SparseArray;

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
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lcqd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqd;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
