.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static aa:Laau;


# instance fields
.field final Q:Landroid/util/SparseArray;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lfsl;

.field protected T:Z

.field public U:I

.field protected V:Lfwp;

.field final W:Lfwn;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lfww;

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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lfsl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lfsl;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 31
    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 41
    .line 42
    const/16 v0, 0x101

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v1, Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v1, Lfwn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p0}, Lfwn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

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

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfsl;

    .line 81
    invoke-direct {p1}, Lfsl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

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

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Lfwn;

    invoke-direct {v0, p0, p0}, Lfwn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

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

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfsl;

    .line 88
    invoke-direct {p1}, Lfsl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

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

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance v0, Lfwn;

    invoke-direct {v0, p0, p0}, Lfwn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

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

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    new-instance p1, Lfsl;

    .line 95
    invoke-direct {p1}, Lfsl;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

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

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    new-instance p1, Lfwn;

    invoke-direct {p1, p0, p0}, Lfwn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 3
    .line 4
    iput-object p0, v0, Lfsk;->ay:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfsl;->ag(Lfsv;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lfxc;->b:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    .line 41
    :goto_0
    if-ge v1, p2, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    const/16 v3, 0x11

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    const/16 v3, 0xe

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    const/16 v3, 0xf

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v2

    .line 95
    .line 96
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    const/16 v3, 0x71

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result v2

    .line 108
    .line 109
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    const/16 v3, 0x38

    .line 113
    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    const/16 v3, 0x22

    .line 130
    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    move-result v2

    .line 136
    .line 137
    :try_start_1
    new-instance v3, Lfww;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Lfww;-><init>()V

    .line 141
    .line 142
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v2}, Lfww;->q(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 153
    .line 154
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 155
    .line 156
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 163
    .line 164
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lfsl;->ah(I)V

    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 4
    return-void
.end method

.method private final c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lfsk;->y()V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_1
    if-ge v4, v6, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    const/16 v8, 0x2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eq v8, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Landroid/view/View;

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    if-eq v8, v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-ne v5, v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 114
    .line 115
    :cond_4
    if-ne v8, v0, :cond_5

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    if-nez v8, :cond_6

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lfwm;

    .line 129
    .line 130
    iget-object v5, v5, Lfwm;->av:Lfsk;

    .line 131
    .line 132
    :goto_2
    iput-object v7, v5, Lfsk;->aB:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    if-eq v4, v3, :cond_10

    .line 141
    move v4, v2

    .line 142
    .line 143
    :goto_3
    if-ge v4, v6, :cond_10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 151
    move-result v8

    .line 152
    .line 153
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 154
    .line 155
    if-ne v8, v9, :cond_f

    .line 156
    .line 157
    instance-of v8, v7, Lfwy;

    .line 158
    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    check-cast v7, Lfwy;

    .line 162
    .line 163
    iget-object v8, v7, Lfwy;->a:Lfww;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    new-instance v8, Lfww;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8}, Lfww;-><init>()V

    .line 171
    .line 172
    iput-object v8, v7, Lfwy;->a:Lfww;

    .line 173
    .line 174
    :cond_8
    iget-object v8, v7, Lfwy;->a:Lfww;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lfwy;->getChildCount()I

    .line 178
    move-result v9

    .line 179
    .line 180
    iget-object v10, v8, Lfww;->g:Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 184
    move v11, v2

    .line 185
    .line 186
    :goto_4
    if-ge v11, v9, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Lfwy;->getChildAt(I)Landroid/view/View;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    check-cast v13, Lfwx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 200
    move-result v14

    .line 201
    .line 202
    iget-boolean v15, v8, Lfww;->f:Z

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    if-eq v14, v3, :cond_9

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v16

    .line 224
    .line 225
    if-nez v16, :cond_b

    .line 226
    .line 227
    new-instance v2, Lfwr;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Lfwr;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lfwr;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_c
    instance-of v15, v12, Lfwk;

    .line 245
    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    check-cast v12, Lfwk;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v14, v13}, Lfwr;->e(ILfwx;)V

    .line 252
    .line 253
    instance-of v15, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 254
    .line 255
    if-eqz v15, :cond_d

    .line 256
    .line 257
    iget-object v15, v2, Lfwr;->e:Lfws;

    .line 258
    .line 259
    iput v5, v15, Lfws;->aj:I

    .line 260
    .line 261
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 262
    .line 263
    iget v5, v12, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 264
    .line 265
    iput v5, v15, Lfws;->ah:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lfwk;->o()[I

    .line 269
    move-result-object v5

    .line 270
    .line 271
    iput-object v5, v15, Lfws;->ak:[I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/Barrier;->c()I

    .line 275
    move-result v5

    .line 276
    .line 277
    iput v5, v15, Lfws;->ai:I

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v2, v14, v13}, Lfwr;->e(ILfwx;)V

    .line 281
    .line 282
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_e
    iget-object v2, v7, Lfwy;->a:Lfww;

    .line 288
    .line 289
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 290
    .line 291
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v5, 0x1

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lfww;->A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 303
    .line 304
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lfst;->ap()V

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v4

    .line 314
    .line 315
    if-lez v4, :cond_17

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    :goto_7
    if-ge v5, v4, :cond_17

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    check-cast v8, Lfwk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lfwk;->isInEditMode()Z

    .line 328
    move-result v9

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    iget-object v9, v8, Lfwk;->g:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lfwk;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    :cond_12
    iget-object v9, v8, Lfwk;->k:Lfsp;

    .line 338
    .line 339
    if-nez v9, :cond_13

    .line 340
    goto :goto_9

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v9}, Lfsp;->ai()V

    .line 344
    const/4 v9, 0x0

    .line 345
    .line 346
    :goto_8
    iget v10, v8, Lfwk;->e:I

    .line 347
    .line 348
    if-ge v9, v10, :cond_16

    .line 349
    .line 350
    iget-object v10, v8, Lfwk;->d:[I

    .line 351
    .line 352
    aget v10, v10, v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    if-nez v11, :cond_14

    .line 359
    .line 360
    iget-object v12, v8, Lfwk;->j:Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0, v10}, Lfwk;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 374
    move-result v13

    .line 375
    .line 376
    if-eqz v13, :cond_14

    .line 377
    .line 378
    iget-object v11, v8, Lfwk;->d:[I

    .line 379
    .line 380
    aput v13, v11, v9

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    :cond_14
    if-eqz v11, :cond_15

    .line 394
    .line 395
    iget-object v10, v8, Lfwk;->k:Lfsp;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Lfsp;->ag(Lfsk;)V

    .line 403
    .line 404
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :cond_16
    iget-object v8, v8, Lfwk;->k:Lfsp;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lfsp;->aj()V

    .line 411
    .line 412
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_17
    const/4 v2, 0x0

    .line 415
    .line 416
    :goto_a
    if-ge v2, v6, :cond_1a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    instance-of v5, v4, Lfxa;

    .line 423
    .line 424
    if-eqz v5, :cond_19

    .line 425
    .line 426
    check-cast v4, Lfxa;

    .line 427
    .line 428
    iget v5, v4, Lfxa;->a:I

    .line 429
    .line 430
    if-ne v5, v3, :cond_18

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lfxa;->isInEditMode()Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-nez v5, :cond_18

    .line 437
    .line 438
    iget v5, v4, Lfxa;->c:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lfxa;->setVisibility(I)V

    .line 442
    .line 443
    :cond_18
    iget v5, v4, Lfxa;->a:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    iput-object v5, v4, Lfxa;->b:Landroid/view/View;

    .line 450
    .line 451
    iget-object v5, v4, Lfxa;->b:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    check-cast v5, Lfwm;

    .line 460
    const/4 v8, 0x1

    .line 461
    .line 462
    iput-boolean v8, v5, Lfwm;->aj:Z

    .line 463
    .line 464
    iget-object v5, v4, Lfxa;->b:Landroid/view/View;

    .line 465
    const/4 v9, 0x0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, Lfxa;->setVisibility(I)V

    .line 472
    goto :goto_b

    .line 473
    :cond_19
    const/4 v8, 0x1

    .line 474
    const/4 v9, 0x0

    .line 475
    .line 476
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    const/4 v9, 0x0

    .line 479
    .line 480
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 490
    move-result v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    move v2, v9

    .line 495
    .line 496
    :goto_c
    if-ge v2, v6, :cond_1b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 508
    move-result v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_1b
    :goto_d
    if-ge v9, v6, :cond_1d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    if-eqz v3, :cond_1c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    check-cast v4, Lfwm;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v3}, Lfst;->an(Lfsk;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(ZLandroid/view/View;Lfsk;Lfwm;Landroid/util/SparseArray;)V

    .line 539
    .line 540
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    return-void
.end method

.method private final d(Lfsk;Lfwm;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Lfsk;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    instance-of p4, p4, Lfwm;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    iput-boolean p4, p2, Lfwm;->ag:Z

    .line 30
    const/4 v0, 0x6

    .line 31
    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lfwm;

    .line 39
    .line 40
    iput-boolean p4, p0, Lfwm;->ag:Z

    .line 41
    .line 42
    iget-object p0, p0, Lfwm;->av:Lfsk;

    .line 43
    .line 44
    iput-boolean p4, p0, Lfsk;->R:Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Lfsk;->aa(I)Lfsi;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p5}, Lfsk;->aa(I)Lfsi;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iget p5, p2, Lfwm;->D:I

    .line 55
    .line 56
    iget p2, p2, Lfwm;->C:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p5, p2, p4}, Lfsi;->l(Lfsi;IIZ)V

    .line 60
    .line 61
    iput-boolean p4, p1, Lfsk;->R:Z

    .line 62
    const/4 p0, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lfsk;->aa(I)Lfsi;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfsi;->e()V

    .line 70
    const/4 p0, 0x5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lfsk;->aa(I)Lfsi;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lfsi;->e()V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lfsk;
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of p0, p0, Lfwm;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lfwm;

    .line 22
    .line 23
    iget-object p0, p0, Lfwm;->av:Lfsk;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lfwm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfwm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    instance-of p0, p0, Lfwm;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lfwm;

    .line 51
    .line 52
    iget-object p0, p0, Lfwm;->av:Lfsk;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final B(ZLandroid/view/View;Lfsk;Lfwm;Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lfwm;->a()V

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    iput-boolean v8, v6, Lfwm;->aw:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iput v2, v1, Lfsk;->az:I

    .line 21
    .line 22
    iget-boolean v2, v6, Lfwm;->aj:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, v1, Lfsk;->S:Z

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iput v2, v1, Lfsk;->az:I

    .line 32
    .line 33
    :cond_0
    iput-object v0, v1, Lfsk;->ay:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v2, v0, Lfwk;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lfwk;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 42
    .line 43
    iget-boolean v2, v2, Lfsl;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lfwk;->d(Lfsk;Z)V

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v6, Lfwm;->ah:Z

    .line 49
    const/4 v9, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    move-object p0, v1

    .line 53
    .line 54
    check-cast p0, Lfso;

    .line 55
    .line 56
    iget p1, v6, Lfwm;->as:I

    .line 57
    .line 58
    iget v0, v6, Lfwm;->at:I

    .line 59
    .line 60
    iget v1, v6, Lfwm;->au:F

    .line 61
    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lfso;->ag(F)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    if-eq p1, v9, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfso;->d(I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    if-eq v0, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lfso;->af(I)V

    .line 82
    :cond_4
    return-void

    .line 83
    .line 84
    :cond_5
    iget v0, v6, Lfwm;->al:I

    .line 85
    .line 86
    iget v2, v6, Lfwm;->am:I

    .line 87
    .line 88
    iget v10, v6, Lfwm;->an:I

    .line 89
    .line 90
    iget v11, v6, Lfwm;->ao:I

    .line 91
    .line 92
    iget v5, v6, Lfwm;->ap:I

    .line 93
    .line 94
    iget v12, v6, Lfwm;->aq:I

    .line 95
    .line 96
    iget v13, v6, Lfwm;->ar:F

    .line 97
    .line 98
    iget v3, v6, Lfwm;->p:I

    .line 99
    .line 100
    if-eq v3, v9, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lfsk;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget v0, v6, Lfwm;->r:F

    .line 111
    .line 112
    iget v2, v6, Lfwm;->q:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v0, v2}, Lfsk;->v(Lfsk;FI)V

    .line 116
    :cond_6
    move-object v0, v1

    .line 117
    move-object v2, v6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_7
    if-eq v0, v9, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    .line 128
    check-cast v2, Lfsk;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    const/4 v3, 0x2

    .line 132
    .line 133
    iget v4, v6, Lfwm;->leftMargin:I

    .line 134
    const/4 v1, 0x2

    .line 135
    .line 136
    move-object/from16 v0, p3

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_8
    if-eq v2, v9, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    check-cast v2, Lfsk;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    const/4 v3, 0x4

    .line 153
    .line 154
    iget v4, v6, Lfwm;->leftMargin:I

    .line 155
    const/4 v1, 0x2

    .line 156
    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 161
    .line 162
    :cond_9
    :goto_0
    if-eq v10, v9, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    .line 169
    check-cast v2, Lfsk;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    iget v4, v6, Lfwm;->rightMargin:I

    .line 175
    const/4 v1, 0x4

    .line 176
    .line 177
    move-object/from16 v0, p3

    .line 178
    move v5, v12

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v5, v12

    .line 184
    .line 185
    if-eq v11, v9, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    .line 192
    check-cast v2, Lfsk;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    const/4 v3, 0x4

    .line 196
    .line 197
    iget v4, v6, Lfwm;->rightMargin:I

    .line 198
    const/4 v1, 0x4

    .line 199
    .line 200
    move-object/from16 v0, p3

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 204
    .line 205
    :cond_b
    :goto_1
    iget v0, v6, Lfwm;->i:I

    .line 206
    .line 207
    if-eq v0, v9, :cond_c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    .line 214
    check-cast v2, Lfsk;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget v4, v6, Lfwm;->topMargin:I

    .line 219
    .line 220
    iget v5, v6, Lfwm;->x:I

    .line 221
    const/4 v1, 0x3

    .line 222
    const/4 v3, 0x3

    .line 223
    .line 224
    move-object/from16 v0, p3

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_c
    iget v0, v6, Lfwm;->j:I

    .line 231
    .line 232
    if-eq v0, v9, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    .line 239
    check-cast v2, Lfsk;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget v4, v6, Lfwm;->topMargin:I

    .line 244
    .line 245
    iget v5, v6, Lfwm;->x:I

    .line 246
    const/4 v1, 0x3

    .line 247
    const/4 v3, 0x5

    .line 248
    .line 249
    move-object/from16 v0, p3

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 253
    .line 254
    :cond_d
    :goto_2
    iget v0, v6, Lfwm;->k:I

    .line 255
    .line 256
    if-eq v0, v9, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    .line 263
    check-cast v2, Lfsk;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    iget v4, v6, Lfwm;->bottomMargin:I

    .line 268
    .line 269
    iget v5, v6, Lfwm;->z:I

    .line 270
    const/4 v1, 0x5

    .line 271
    const/4 v3, 0x3

    .line 272
    .line 273
    move-object/from16 v0, p3

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_e
    iget v0, v6, Lfwm;->l:I

    .line 280
    .line 281
    if-eq v0, v9, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    move-object v2, v0

    .line 287
    .line 288
    check-cast v2, Lfsk;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget v4, v6, Lfwm;->bottomMargin:I

    .line 293
    .line 294
    iget v5, v6, Lfwm;->z:I

    .line 295
    const/4 v1, 0x5

    .line 296
    const/4 v3, 0x5

    .line 297
    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, Lfsk;->ac(ILfsk;III)V

    .line 302
    .line 303
    :cond_f
    :goto_3
    iget v4, v6, Lfwm;->m:I

    .line 304
    .line 305
    if-eq v4, v9, :cond_11

    .line 306
    const/4 v5, 0x6

    .line 307
    move-object v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p3

    .line 310
    move-object v2, v6

    .line 311
    move-object v3, v7

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfsk;Lfwm;Landroid/util/SparseArray;II)V

    .line 315
    .line 316
    :cond_10
    :goto_4
    move-object/from16 v0, p3

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    move-object v2, v6

    .line 319
    .line 320
    iget v4, v2, Lfwm;->n:I

    .line 321
    .line 322
    if-eq v4, v9, :cond_12

    .line 323
    const/4 v5, 0x3

    .line 324
    move-object v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    move-object/from16 v3, p5

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfsk;Lfwm;Landroid/util/SparseArray;II)V

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_12
    iget v4, v2, Lfwm;->o:I

    .line 335
    .line 336
    if-eq v4, v9, :cond_10

    .line 337
    const/4 v5, 0x5

    .line 338
    move-object v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    move-object/from16 v3, p5

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Lfsk;Lfwm;Landroid/util/SparseArray;II)V

    .line 346
    move-object v0, v1

    .line 347
    :goto_5
    const/4 p0, 0x0

    .line 348
    .line 349
    cmpl-float v1, v13, p0

    .line 350
    .line 351
    if-ltz v1, :cond_13

    .line 352
    .line 353
    iput v13, v0, Lfsk;->aw:F

    .line 354
    .line 355
    :cond_13
    iget v1, v2, Lfwm;->H:F

    .line 356
    .line 357
    cmpl-float p0, v1, p0

    .line 358
    .line 359
    if-ltz p0, :cond_14

    .line 360
    .line 361
    iput v1, v0, Lfsk;->ax:F

    .line 362
    .line 363
    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 364
    .line 365
    iget p0, v2, Lfwm;->X:I

    .line 366
    .line 367
    if-ne p0, v9, :cond_15

    .line 368
    .line 369
    iget p0, v2, Lfwm;->Y:I

    .line 370
    .line 371
    if-eq p0, v9, :cond_16

    .line 372
    move p0, v9

    .line 373
    .line 374
    :cond_15
    iget p1, v2, Lfwm;->Y:I

    .line 375
    .line 376
    iput p0, v0, Lfsk;->an:I

    .line 377
    .line 378
    iput p1, v0, Lfsk;->ao:I

    .line 379
    .line 380
    :cond_16
    iget-boolean p0, v2, Lfwm;->ae:Z

    .line 381
    const/4 p1, -0x2

    .line 382
    .line 383
    if-nez p0, :cond_19

    .line 384
    .line 385
    iget p0, v2, Lfwm;->width:I

    .line 386
    .line 387
    if-ne p0, v9, :cond_18

    .line 388
    .line 389
    iget-boolean p0, v2, Lfwm;->aa:Z

    .line 390
    .line 391
    if-eqz p0, :cond_17

    .line 392
    .line 393
    sget-object p0, Lfsj;->c:Lfsj;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lfsk;->G(Lfsj;)V

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_17
    sget-object p0, Lfsj;->d:Lfsj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lfsk;->G(Lfsj;)V

    .line 403
    :goto_7
    const/4 p0, 0x2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lfsk;->aa(I)Lfsi;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    iget v1, v2, Lfwm;->leftMargin:I

    .line 410
    .line 411
    iput v1, p0, Lfsi;->f:I

    .line 412
    const/4 p0, 0x4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p0}, Lfsk;->aa(I)Lfsi;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iget v1, v2, Lfwm;->rightMargin:I

    .line 419
    .line 420
    iput v1, p0, Lfsi;->f:I

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_18
    sget-object p0, Lfsj;->c:Lfsj;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Lfsk;->G(Lfsj;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8}, Lfsk;->S(I)V

    .line 430
    goto :goto_8

    .line 431
    .line 432
    :cond_19
    sget-object p0, Lfsj;->a:Lfsj;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p0}, Lfsk;->G(Lfsj;)V

    .line 436
    .line 437
    iget p0, v2, Lfwm;->width:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p0}, Lfsk;->S(I)V

    .line 441
    .line 442
    iget p0, v2, Lfwm;->width:I

    .line 443
    .line 444
    if-ne p0, p1, :cond_1a

    .line 445
    .line 446
    sget-object p0, Lfsj;->b:Lfsj;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lfsk;->G(Lfsj;)V

    .line 450
    .line 451
    :cond_1a
    :goto_8
    iget-boolean p0, v2, Lfwm;->af:Z

    .line 452
    const/4 v1, 0x3

    .line 453
    .line 454
    if-nez p0, :cond_1d

    .line 455
    .line 456
    iget p0, v2, Lfwm;->height:I

    .line 457
    .line 458
    if-ne p0, v9, :cond_1c

    .line 459
    .line 460
    iget-boolean p0, v2, Lfwm;->ab:Z

    .line 461
    .line 462
    if-eqz p0, :cond_1b

    .line 463
    .line 464
    sget-object p0, Lfsj;->c:Lfsj;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lfsk;->P(Lfsj;)V

    .line 468
    goto :goto_9

    .line 469
    .line 470
    :cond_1b
    sget-object p0, Lfsj;->d:Lfsj;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lfsk;->P(Lfsj;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v0, v1}, Lfsk;->aa(I)Lfsi;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    iget p1, v2, Lfwm;->topMargin:I

    .line 480
    .line 481
    iput p1, p0, Lfsi;->f:I

    .line 482
    const/4 p0, 0x5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Lfsk;->aa(I)Lfsi;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    iget p1, v2, Lfwm;->bottomMargin:I

    .line 489
    .line 490
    iput p1, p0, Lfsi;->f:I

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_1c
    sget-object p0, Lfsj;->c:Lfsj;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p0}, Lfsk;->P(Lfsj;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Lfsk;->F(I)V

    .line 500
    goto :goto_a

    .line 501
    .line 502
    :cond_1d
    sget-object p0, Lfsj;->a:Lfsj;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Lfsk;->P(Lfsj;)V

    .line 506
    .line 507
    iget p0, v2, Lfwm;->height:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p0}, Lfsk;->F(I)V

    .line 511
    .line 512
    iget p0, v2, Lfwm;->height:I

    .line 513
    .line 514
    if-ne p0, p1, :cond_1e

    .line 515
    .line 516
    sget-object p0, Lfsj;->b:Lfsj;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Lfsk;->P(Lfsj;)V

    .line 520
    .line 521
    :cond_1e
    :goto_a
    iget-object p0, v2, Lfwm;->I:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lfsk;->C(Ljava/lang/String;)V

    .line 525
    .line 526
    iget p0, v2, Lfwm;->L:F

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Lfsk;->I(F)V

    .line 530
    .line 531
    iget p0, v2, Lfwm;->M:F

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, p0}, Lfsk;->R(F)V

    .line 535
    .line 536
    iget p0, v2, Lfwm;->N:I

    .line 537
    .line 538
    iput p0, v0, Lfsk;->aM:I

    .line 539
    .line 540
    iget p0, v2, Lfwm;->O:I

    .line 541
    .line 542
    iput p0, v0, Lfsk;->aN:I

    .line 543
    .line 544
    iget p0, v2, Lfwm;->ad:I

    .line 545
    .line 546
    if-ltz p0, :cond_1f

    .line 547
    .line 548
    if-gt p0, v1, :cond_1f

    .line 549
    .line 550
    iput p0, v0, Lfsk;->B:I

    .line 551
    .line 552
    :cond_1f
    iget p0, v2, Lfwm;->P:I

    .line 553
    .line 554
    iget p1, v2, Lfwm;->R:I

    .line 555
    .line 556
    iget v1, v2, Lfwm;->T:I

    .line 557
    .line 558
    iget v3, v2, Lfwm;->V:F

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p0, p1, v1, v3}, Lfsk;->H(IIIF)V

    .line 562
    .line 563
    iget p0, v2, Lfwm;->Q:I

    .line 564
    .line 565
    iget p1, v2, Lfwm;->S:I

    .line 566
    .line 567
    iget v1, v2, Lfwm;->U:I

    .line 568
    .line 569
    iget v2, v2, Lfwm;->W:F

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p0, p1, v1, v2}, Lfsk;->Q(IIIF)V

    .line 573
    return-void
.end method

.method public final C(IIIIZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

    .line 3
    .line 4
    iget v1, v0, Lfwn;->e:I

    .line 5
    .line 6
    iget v0, v0, Lfwn;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const p3, 0xffffff

    .line 17
    and-int/2addr p1, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    .line 24
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    const/high16 p3, 0x1000000

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public final D(Lfsl;III)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v8

    .line 38
    .line 39
    add-int v9, v6, v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 43
    move-result v10

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 51
    move-result v11

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v11

    .line 56
    add-int/2addr v10, v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 68
    move-result v12

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v12

    .line 73
    add-int/2addr v11, v12

    .line 74
    .line 75
    if-lez v11, :cond_0

    .line 76
    move v10, v11

    .line 77
    .line 78
    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Lfwn;

    .line 79
    .line 80
    iput v6, v11, Lfwn;->b:I

    .line 81
    .line 82
    iput v8, v11, Lfwn;->c:I

    .line 83
    .line 84
    iput v10, v11, Lfwn;->d:I

    .line 85
    .line 86
    iput v9, v11, Lfwn;->e:I

    .line 87
    .line 88
    move/from16 v8, p3

    .line 89
    .line 90
    iput v8, v11, Lfwn;->f:I

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    iput v8, v11, Lfwn;->g:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 106
    move-result v12

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v12

    .line 111
    .line 112
    if-gtz v8, :cond_2

    .line 113
    .line 114
    if-lez v12, :cond_1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 128
    move-result v13

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    move v8, v12

    .line 132
    :cond_3
    :goto_1
    sub-int/2addr v3, v10

    .line 133
    sub-int/2addr v5, v9

    .line 134
    .line 135
    iget v9, v11, Lfwn;->e:I

    .line 136
    .line 137
    iget v10, v11, Lfwn;->d:I

    .line 138
    .line 139
    sget-object v11, Lfsj;->a:Lfsj;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 143
    move-result v12

    .line 144
    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v14, -0x80000000

    .line 148
    .line 149
    if-eq v2, v14, :cond_7

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    if-eq v2, v13, :cond_4

    .line 154
    move v15, v7

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 158
    sub-int/2addr v15, v10

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v15

    .line 163
    .line 164
    :goto_2
    move-object/from16 v16, v11

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_5
    sget-object v15, Lfsj;->b:Lfsj;

    .line 168
    .line 169
    if-nez v12, :cond_6

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    move-object/from16 v16, v15

    .line 173
    move v15, v7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_7
    sget-object v15, Lfsj;->b:Lfsj;

    .line 177
    .line 178
    if-nez v12, :cond_8

    .line 179
    .line 180
    :goto_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v12

    .line 185
    .line 186
    move-object/from16 v16, v15

    .line 187
    move v15, v12

    .line 188
    move v12, v7

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_8
    move-object/from16 v16, v15

    .line 192
    move v15, v3

    .line 193
    .line 194
    :goto_4
    if-eq v4, v14, :cond_c

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    if-eq v4, v13, :cond_a

    .line 199
    :cond_9
    move v12, v7

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_a
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 203
    sub-int/2addr v12, v9

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v12

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_b
    sget-object v11, Lfsj;->b:Lfsj;

    .line 211
    .line 212
    if-nez v12, :cond_9

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_c
    sget-object v11, Lfsj;->b:Lfsj;

    .line 216
    .line 217
    if-nez v12, :cond_d

    .line 218
    .line 219
    :goto_5
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v12

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v5

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1}, Lfsk;->k()I

    .line 229
    move-result v13

    .line 230
    .line 231
    if-ne v15, v13, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lfsk;->i()I

    .line 235
    move-result v13

    .line 236
    .line 237
    if-eq v12, v13, :cond_f

    .line 238
    .line 239
    :cond_e
    iget-object v13, v1, Lfsl;->a:Lfsy;

    .line 240
    const/4 v14, 0x1

    .line 241
    .line 242
    iput-boolean v14, v13, Lfsy;->c:Z

    .line 243
    .line 244
    :cond_f
    iput v7, v1, Lfsk;->an:I

    .line 245
    .line 246
    iput v7, v1, Lfsk;->ao:I

    .line 247
    .line 248
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 249
    sub-int/2addr v13, v10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Lfsk;->M(I)V

    .line 253
    .line 254
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 255
    sub-int/2addr v13, v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Lfsk;->L(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Lfsk;->O(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lfsk;->N(I)V

    .line 265
    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lfsk;->G(Lfsj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v15}, Lfsk;->S(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11}, Lfsk;->P(Lfsj;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Lfsk;->F(I)V

    .line 279
    .line 280
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 281
    sub-int/2addr v7, v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lfsk;->O(I)V

    .line 285
    .line 286
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 287
    sub-int/2addr v0, v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lfsk;->N(I)V

    .line 291
    move-object v0, v1

    .line 292
    move v7, v6

    .line 293
    move v6, v8

    .line 294
    .line 295
    move/from16 v1, p2

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v7}, Lfsl;->al(IIIIIII)V

    .line 299
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lfwm;

    .line 3
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    move v4, v2

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lfwk;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    .line 51
    :goto_1
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v7

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    instance-of v7, v6, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, ","

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x4

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    .line 89
    aget-object v7, v6, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    .line 96
    aget-object v8, v6, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x2

    .line 102
    .line 103
    aget-object v9, v6, v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    .line 110
    aget-object v6, v6, v10

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    int-to-float v7, v7

    .line 116
    .line 117
    const/high16 v10, 0x44870000    # 1080.0f

    .line 118
    div-float/2addr v7, v10

    .line 119
    mul-float/2addr v7, v1

    .line 120
    int-to-float v8, v8

    .line 121
    .line 122
    const/high16 v11, 0x44f00000    # 1920.0f

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
    .line 132
    new-instance v15, Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    const/high16 v10, -0x10000

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

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
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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
    .line 160
    .line 161
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    move v6, v12

    .line 163
    move v12, v14

    .line 164
    move v13, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    move v7, v11

    .line 169
    move v11, v13

    .line 170
    move v14, v6

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    move v14, v12

    .line 177
    .line 178
    move/from16 v12, v16

    .line 179
    .line 180
    .line 181
    const v6, -0xff0100

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    move v13, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    move/from16 v16, v14

    .line 191
    move v14, v12

    .line 192
    .line 193
    move/from16 v12, v16

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lfwm;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfwm;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lfwm;

    invoke-direct {p0, p1}, Lfwm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    .line 12
    :goto_0
    if-ge p4, p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lfwm;

    .line 23
    .line 24
    iget-object v1, v0, Lfwm;->av:Lfsk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Lfwm;->ah:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Lfwm;->ai:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v0, Lfwm;->ak:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, v0, Lfwm;->aj:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfsk;->l()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfsk;->m()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lfsk;->k()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfsk;->i()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    instance-of v4, p5, Lfxa;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast p5, Lfxa;

    .line 77
    .line 78
    iget-object p5, p5, Lfxa;->b:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lfwk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lfwk;->p()V

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iput-boolean v2, v0, Lfsl;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    .line 49
    :goto_2
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfsl;->ai()V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    :goto_3
    iget-object v1, v0, Lfsl;->e:Lfqd;

    .line 72
    .line 73
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsl;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lfsk;->k()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lfsk;->i()I

    .line 84
    move-result v6

    .line 85
    .line 86
    iget-boolean v7, v0, Lfsl;->aY:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lfsl;->aZ:Z

    .line 89
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(IIIIZZ)V

    .line 95
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Lfso;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lfwm;

    .line 23
    .line 24
    new-instance v1, Lfso;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lfso;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Lfwm;->av:Lfsk;

    .line 30
    .line 31
    iput-boolean v2, v0, Lfwm;->ah:Z

    .line 32
    .line 33
    iget-object v1, v0, Lfwm;->av:Lfsk;

    .line 34
    .line 35
    check-cast v1, Lfso;

    .line 36
    .line 37
    iget v0, v0, Lfwm;->Z:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lfso;->ah(I)V

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lfwk;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lfwk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfwk;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lfwm;

    .line 57
    .line 58
    iput-boolean v2, v1, Lfwm;->ai:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 81
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Lfsk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfst;->ao(Lfsk;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:Z

    .line 30
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfwp;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lfww;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Lfww;

    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lfwz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfwp;->c:Lfwz;

    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfsl;->ah(I)V

    .line 8
    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:Lfwp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfwp;->a(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:Lfsl;

    .line 3
    .line 4
    iget p0, p0, Lfsl;->aX:I

    .line 5
    return p0
.end method

.method public final z(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method
