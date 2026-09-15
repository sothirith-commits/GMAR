.class public abstract Lbfux;
.super Lbfwa;
.source "PG"

# interfaces
.implements Lbfvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbfwa;",
        "Lbfvx;"
    }
.end annotation


# static fields
.field private static a:Lbfuu;


# instance fields
.field public A:Lbhjq;

.field private C:Z

.field private D:[Ljava/lang/Integer;

.field private E:Ljava/util/Map;

.field private F:Lcvnk;

.field private b:Z

.field private c:Lbfvf;

.field public d:I

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Lbfxy;

.field public j:Landroid/view/ScaleGestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Lbfwi;

.field public m:Ljava/util/List;

.field public n:Lbfuw;

.field public o:Z

.field public p:Lbfuv;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field t:Ljava/util/Map;

.field public u:Z

.field public v:Lbfys;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbfvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfux;->a:Lbfuu;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 191
    invoke-direct {p0, p1}, Lbfwa;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbhjq;

    .line 192
    invoke-direct {v0, p0}, Lbhjq;-><init>(Lbfvx;)V

    iput-object v0, p0, Lbfux;->A:Lbhjq;

    .line 193
    sget v0, Lbfuq;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbfux;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfux;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbfux;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 195
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbfux;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbfux;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbfux;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbfux;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbfux;->C:Z

    new-instance v2, Lbfvl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfux;->n:Lbfuw;

    iput-boolean v0, p0, Lbfux;->o:Z

    new-instance v2, Lbfvm;

    invoke-direct {v2, p0, v0}, Lbfvm;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbfux;->z:Lbfvm;

    new-instance v0, Lbfuv;

    invoke-direct {v0, p0}, Lbfuv;-><init>(Lbfux;)V

    iput-object v0, p0, Lbfux;->p:Lbfuv;

    new-instance v0, Ljava/util/HashMap;

    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfux;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfux;->r:Ljava/util/List;

    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbfux;->s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfux;->t:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lbfux;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbfux;->u:Z

    iput-boolean v1, p0, Lbfux;->x:Z

    iput-boolean v1, p0, Lbfux;->y:Z

    new-instance v0, Ljava/util/HashMap;

    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfux;->E:Ljava/util/Map;

    .line 203
    sget v0, Lbgaj;->b:I

    sget-object v0, Lbfwn;->a:Lbfyw;

    .line 204
    invoke-interface {v0}, Lbfyw;->k()V

    new-instance v0, Lbfyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfux;->v:Lbfys;

    .line 205
    invoke-direct {p0, p1}, Lbfux;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lbfux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbfwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v0, Lbhjq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbhjq;-><init>(Lbfvx;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbfux;->A:Lbhjq;

    .line 11
    .line 12
    sget v0, Lbfuq;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    iput v0, p0, Lbfux;->d:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbfux;->e:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lbfux;->f:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbfux;->g:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lbfux;->h:Ljava/util/Set;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, p0, Lbfux;->b:Z

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v2, p0, Lbfux;->m:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean v1, p0, Lbfux;->C:Z

    .line 53
    .line 54
    new-instance v2, Lbfvl;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iput-object v2, p0, Lbfux;->n:Lbfuw;

    .line 60
    .line 61
    iput-boolean v0, p0, Lbfux;->o:Z

    .line 62
    .line 63
    new-instance v2, Lbfvm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lbfvm;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    iput-object v2, p0, Lbfux;->z:Lbfvm;

    .line 69
    .line 70
    new-instance v2, Lbfuv;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0}, Lbfuv;-><init>(Lbfux;)V

    .line 74
    .line 75
    iput-object v2, p0, Lbfux;->p:Lbfuv;

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    iput-object v2, p0, Lbfux;->q:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    iput-object v2, p0, Lbfux;->r:Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, p0, Lbfux;->s:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    iput-object v2, p0, Lbfux;->t:Ljava/util/Map;

    .line 101
    .line 102
    new-array v2, v1, [Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v2, p0, Lbfux;->D:[Ljava/lang/Integer;

    .line 105
    .line 106
    iput-boolean v1, p0, Lbfux;->u:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lbfux;->x:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lbfux;->y:Z

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    iput-object v2, p0, Lbfux;->E:Ljava/util/Map;

    .line 118
    .line 119
    sget v2, Lbgaj;->b:I

    .line 120
    .line 121
    sget-object v2, Lbfwn;->a:Lbfyw;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lbfyw;->k()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lbfux;->b(Landroid/content/Context;)V

    .line 128
    .line 129
    sget-object v2, Lbfup;->b:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    iput-boolean p2, p0, Lbfux;->w:Z

    .line 142
    .line 143
    const/16 p2, 0xa

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eq p2, v0, :cond_2

    .line 150
    const/4 p3, 0x2

    .line 151
    .line 152
    if-eq p2, p3, :cond_0

    .line 153
    const/4 p3, 0x3

    .line 154
    .line 155
    if-eq p2, p3, :cond_3

    .line 156
    const/4 p3, 0x4

    .line 157
    .line 158
    if-eq p2, p3, :cond_1

    .line 159
    .line 160
    new-instance p2, Lbfyn;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    iput-object p2, p0, Lbfux;->v:Lbfys;

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v0, v1

    .line 168
    .line 169
    :cond_1
    new-instance p2, Lbfyt;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Lbfyt;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2}, Lbfux;->d(Lbfys;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v0, v1

    .line 178
    .line 179
    :cond_3
    new-instance p2, Lbfym;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0}, Lbfym;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2}, Lbfux;->d(Lbfys;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfwi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfwi;-><init>(Lbfux;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbfux;->l:Lbfwi;

    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    iget-object v1, p0, Lbfux;->l:Lbfwi;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbfux;->k:Landroid/view/GestureDetector;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbfux;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lbfux;->l:Lbfwi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbfux;->j:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    sget-object v0, Lbfux;->a:Lbfuu;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbfuu;->a(Lbfux;)Landroid/view/View$OnTouchListener;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbfux;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbfux;->setChildrenDrawingOrderEnabled(Z)V

    .line 43
    .line 44
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lbfwq;->b(Landroid/content/Context;F)F

    .line 51
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfux;->c:Lbfvf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lbfvf;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfvf;->c()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbfvf;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbfux;->c:Lbfvf;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Lbfwa;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    :cond_1
    return-void
.end method

.method private final d(Lbfys;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfux;->v:Lbfys;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbfux;->e()Lcvnk;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfys;->e(Lcvnk;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbfux;->v:Lbfys;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbfux;->e()Lcvnk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbfys;->d(Lcvnk;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lbfux;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lbfux;->b:Z

    .line 29
    .line 30
    new-instance p1, Lbfut;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lbfut;-><init>(Lbfux;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbfux;->v(Lbihl;)V

    .line 37
    return-void
.end method

.method private final e()Lcvnk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfux;->F:Lcvnk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvnk;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lbfux;->F:Lcvnk;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static setOnTouchListenerFactory(Lbfuu;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lbfux;->a:Lbfuu;

    .line 3
    return-void
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbfwd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbfwa;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    check-cast p1, Lbfwd;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbfux;->q(Lbfwd;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lbfwm;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lbfwm;

    .line 28
    .line 29
    iget-object v1, p0, Lbfux;->f:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbfwm;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbfwm;->i()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lbfux;->setRenderer(Ljava/lang/String;Lbfwm;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lbfwm;->i()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lbfux;->g:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbfwm;->i()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbfwa;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfux;->D:[Ljava/lang/Integer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbfux;->p()V

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbfux;->D:[Ljava/lang/Integer;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected h(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/lang/String;)Lbfwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "__DEFAULT__"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbfwm;

    .line 13
    return-object p0
.end method

.method public final j(Lbfwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->E:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbfwf;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Lbfwf;-><init>(IIBI)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1, v1, v0}, Lbfwa;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p2, p0, Lbfux;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lbgao;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbgao;->e()Lbgao;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbfux;->r:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lbihl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbihl;->f()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, Lbgaj;->a(Lbfux;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbfux;->h(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public final n(Lbfwd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbfwd;->c(Lbfux;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbfux;->q:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbfux;->q:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lbfux;->c:Lbfvf;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    instance-of v0, p1, Lbfvk;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of p1, p1, Lbfvj;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lbfvf;->b()V

    .line 62
    :cond_4
    return-void
.end method

.method public final o(Lbfyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbfwa;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbfux;->c()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lbfux;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbfvi;->a:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Lbfvf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbfvf;-><init>(Lbfux;)V

    .line 18
    .line 19
    iput-object v0, p0, Lbfux;->c:Lbfvf;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, Lbfwa;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbfux;->u:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbfwa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfux;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbfux;->r:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbihl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbihl;->g()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lbfwa;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lbfux;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbfux;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    new-instance v2, Lbtuf;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, Lbtuf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    move-result v2

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v2, p0, Lbfux;->D:[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    .line 60
    :goto_1
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    iget-object v6, p0, Lbfux;->D:[Ljava/lang/Integer;

    .line 69
    .line 70
    add-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v5, v6, v4

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    move v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public abstract pi()Lbgal;
.end method

.method public final q(Lbfwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbfux;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lbfwd;->b(Lbfux;)V

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbfux;->q:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    return-void
.end method

.method public final r(Lbfyr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lbfux;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbfux;->s:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lbfvr;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfvr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbgcx;->C(Ljava/util/List;Lbgba;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbgaj;->a(Lbfux;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbfux;->h(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfux;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbfux;->C:Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbfwa;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lbfux;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbfux;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lbfvx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbfvx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbfvx;->setAnimationPercent(F)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lbfux;->r:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbihl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbihl;->c()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lbfux;->h:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lbfux;->f:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lbfux;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    iget-object v1, p0, Lbfux;->g:Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lbfux;->h:Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 92
    :cond_4
    return-void
.end method

.method public setColorScale(Lbfxy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfux;->i:Lbfxy;

    .line 3
    return-void
.end method

.method public setDefaultDescribablesDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbfux;->o:Z

    .line 4
    return-void
.end method

.method public setDefaultDescribablesEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbfux;->o:Z

    .line 4
    return-void
.end method

.method public setDefaultRenderer(Lbfwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfwm<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "__DEFAULT__"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfux;->setRenderer(Ljava/lang/String;Lbfwm;)V

    .line 6
    return-void
.end method

.method public setExternalData(Lbfwh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfwh<",
            "TX;>;TX;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->E:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setManuallyAnimate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbfux;->y:Z

    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfwa;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    return-void
.end method

.method public setRenderer(Ljava/lang/String;Lbfwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfwm<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbfwm;->setRendererId(Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbfux;->f:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbfux;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbfux;->g:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbfux;->f:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbfux;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v0, p0, Lbfux;->g:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lbfux;->f:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public setSelectionModel(Lbfys;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfys<",
            "TT;TD;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbfux;->setSelectionModel(Lbfys;ZZ)V

    return-void
.end method

.method public setSelectionModel(Lbfys;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfys<",
            "TT;TD;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lbfux;->w:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lbfux;->x:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbfux;->d(Lbfys;)V

    .line 8
    return-void
.end method

.method public setSeriesListDescriptionStrategy(Lbfuw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfuw<",
            "TT;TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbfux;->n:Lbfuw;

    .line 3
    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbfux;->d:I

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfux;->q:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbfwd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfux;->n(Lbfwd;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lbihl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->l:Lbfwi;

    .line 3
    .line 4
    iget-object p0, p0, Lbfwi;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final w(Lbihl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final x(Lbihl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfux;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
