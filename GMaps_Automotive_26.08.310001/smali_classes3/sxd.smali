.class public abstract Lsxd;
.super Lsxi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "A:",
        "Lsyp<",
        "TD;*>;>",
        "Lsxi<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field protected final a:Lszm;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lsxi;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxd;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsxd;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsxd;->d:Z

    new-instance v0, Lszm;

    .line 53
    invoke-direct {v0, p1}, Lszm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsxd;->a:Lszm;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lsxd;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lsxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lsxd;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsxd;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsxd;->d:Z

    .line 20
    .line 21
    sget-object v1, Lsxb;->b:[I

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
    iput-boolean v0, p0, Lsxd;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lszm;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lszm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsxd;->a:Lszm;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lsxd;->e(Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsxd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lsxd;->d:Z

    .line 6
    .line 7
    new-instance v2, Lsyr;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lsyr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsys;

    .line 13
    .line 14
    invoke-direct {v3}, Lsys;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lsxb;->b:[I

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
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_1
    iput-object v7, v3, Lsys;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, v3, Lsys;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v6, v3, Lsys;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput-boolean v6, v3, Lsys;->b:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lsyp;->b:Lsyw;

    .line 64
    .line 65
    iput-boolean v5, v2, Lsyp;->a:Z

    .line 66
    .line 67
    new-instance p1, Lsyz;

    .line 68
    .line 69
    invoke-direct {p1}, Lsyy;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lsyp;->d(Lsyy;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, -0xa

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iput v0, v2, Lsyp;->d:I

    .line 82
    .line 83
    new-instance v0, Lsxz;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5, v4, p1}, Lsxz;-><init>(IIBI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsxz;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lsyp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x3

    .line 96
    iput v0, v2, Lsyp;->d:I

    .line 97
    .line 98
    new-instance v0, Lsxz;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v5, v3, v1, p1}, Lsxz;-><init>(IIBI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lsxz;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lsyp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lsxd;->b:Ljava/util/Map;

    .line 112
    .line 113
    const-string v0, "DEFAULT"

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsxd;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsxd;->a()Lsyp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lsxd;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lsxd;->a:Lszm;

    .line 132
    .line 133
    new-instance v1, Lszl;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lszl;-><init>(Landroid/content/Context;Lszm;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "__DEFAULT__"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lsxi;->setRenderer(Ljava/lang/String;Lsyf;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method protected abstract a()Lsyp;
.end method

.method public setDefaultDomainAxis(Lsyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsxd;->setDomainAxis(Ljava/lang/String;Lsyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultMeasureAxis(Lsyr;)V
    .locals 1

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsxd;->setMeasureAxis(Ljava/lang/String;Lsyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDomainAxis(Ljava/lang/String;Lsyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setMeasureAxis(Ljava/lang/String;Lsyr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsxd;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    throw v0
.end method

.method public setPrimarySeriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRendersMeasuresVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsxd;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSecondarySeriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
