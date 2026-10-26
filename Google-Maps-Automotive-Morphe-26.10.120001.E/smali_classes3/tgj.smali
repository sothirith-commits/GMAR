.class public abstract Ltgj;
.super Ltgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Ltij;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Ltgl;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgj;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgj;->d:Z

    new-instance v0, Ltij;

    .line 53
    invoke-direct {v0, p1}, Ltij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltgj;->a:Ltij;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Ltgj;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Ltgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltgj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltgj;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltgj;->d:Z

    .line 20
    .line 21
    sget-object v1, Ltgh;->b:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ltgj;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Ltij;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ltij;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltgj;->a:Ltij;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ltgj;->e(Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltgj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ltgj;->d:Z

    .line 6
    .line 7
    new-instance v2, Lthp;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lthp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lthq;

    .line 13
    .line 14
    invoke-direct {v3}, Lthq;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Ltgh;->b:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, p1, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_0
    const/4 v7, 0x7

    .line 32
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    move-object v7, v8

    .line 47
    :cond_1
    iput-object v7, v3, Lthq;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v6, v3, Lthq;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v6, v3, Lthq;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput-boolean v6, v3, Lthq;->b:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lthn;->b:Lthu;

    .line 65
    .line 66
    iput-boolean v5, v2, Lthn;->a:Z

    .line 67
    .line 68
    new-instance p1, Lthx;

    .line 69
    .line 70
    invoke-direct {p1}, Lthw;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lthn;->d(Lthw;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, -0xa

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput v0, v2, Lthn;->d:I

    .line 83
    .line 84
    new-instance v0, Lthb;

    .line 85
    .line 86
    invoke-direct {v0, v3, v5, v4, p1}, Lthb;-><init>(IIBI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lthb;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lthn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x3

    .line 97
    iput v0, v2, Lthn;->d:I

    .line 98
    .line 99
    new-instance v0, Lthb;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, v5, v3, v1, p1}, Lthb;-><init>(IIBI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lthb;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lthn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Ltgj;->b:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "DEFAULT"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ltgj;->c:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p0}, Ltgj;->a()Lthn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ltgj;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Ltgj;->a:Ltij;

    .line 133
    .line 134
    new-instance v0, Ltii;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Ltii;-><init>(Landroid/content/Context;Ltij;)V

    .line 137
    .line 138
    .line 139
    throw v8
.end method


# virtual methods
.method protected abstract a()Lthn;
.end method
