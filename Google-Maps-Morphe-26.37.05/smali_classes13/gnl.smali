.class public final Lgnl;
.super Lgnk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgnk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgnl;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgnl;->b:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Lgnl;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lgnl;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p5, p0, Lgnl;->f:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-static {p3}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lctip;->d()Lctde;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object p3, p1

    .line 46
    check-cast p3, Lctiq;

    .line 47
    .line 48
    iget-boolean p3, p3, Lctiq;->a:Z

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lctde;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p4

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, p4, [[I

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aput-object p1, p2, p3

    .line 74
    .line 75
    iput-object p2, p0, Lgnk;->d:[[I

    .line 76
    .line 77
    invoke-virtual {p0}, Lgnl;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lgnl;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array p4, p1, [[I

    .line 86
    .line 87
    move p5, p3

    .line 88
    :goto_1
    if-ge p5, p1, :cond_1

    .line 89
    .line 90
    new-array v0, p2, [I

    .line 91
    .line 92
    aput-object v0, p4, p5

    .line 93
    .line 94
    add-int/lit8 p5, p5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move p5, p3

    .line 98
    move v0, p5

    .line 99
    :goto_2
    if-ge p5, p1, :cond_4

    .line 100
    .line 101
    move v1, p3

    .line 102
    :goto_3
    if-ge v1, p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lgnk;->l()[[I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aget-object v2, v2, p3

    .line 109
    .line 110
    array-length v2, v2

    .line 111
    if-ge v0, v2, :cond_2

    .line 112
    .line 113
    aget-object v2, p4, p5

    .line 114
    .line 115
    invoke-virtual {p0}, Lgnk;->l()[[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget-object v3, v3, p3

    .line 120
    .line 121
    aget v3, v3, v0

    .line 122
    .line 123
    aput v3, v2, v1

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-object p4, p0, Lgnk;->d:[[I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnk;->l()[[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgnl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgnl;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, p0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/2addr v0, p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
