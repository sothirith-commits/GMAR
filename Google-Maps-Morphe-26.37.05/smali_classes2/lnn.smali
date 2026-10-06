.class public final Llnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llnn;

.field public final b:Llno;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Llnn;Llno;Ljava/lang/Object;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llnn;->a:Llnn;

    .line 6
    .line 7
    iput-object p2, p0, Llnn;->b:Llno;

    .line 8
    .line 9
    iput-object p3, p0, Llnn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Llnn;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Llnn;->e:I

    .line 16
    .line 17
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 18
    add-int/2addr p2, p3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :goto_0
    iput p2, p0, Llnn;->e:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Llnn;->f:I

    .line 28
    .line 29
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    :goto_1
    iput p1, p0, Llnn;->f:I

    .line 36
    .line 37
    iput p5, p0, Llnn;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llnn;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Llnn;->e:I

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p0, Llnn;->f:I

    .line 7
    .line 8
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object p0, p0, Llnn;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v1, p0

    .line 23
    .line 24
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Llnn;->b:Llno;

    .line 3
    .line 4
    check-cast v0, Llck;

    .line 5
    .line 6
    iget-object v1, v0, Llck;->b:Llbv;

    .line 7
    .line 8
    iget-object v1, v1, Llbv;->b:Lkzy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Llnn;->a:Llnn;

    .line 19
    .line 20
    iget-object v3, p0, Llnn;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llnn;->a()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Llnn;->b:Llno;

    .line 33
    .line 34
    check-cast v2, Llck;

    .line 35
    .line 36
    iget-wide v5, v2, Llck;->a:J

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    :goto_0
    iget-wide v7, v0, Llck;->a:J

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    const/4 v7, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget v8, p0, Llnn;->g:I

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget v9, p0, Llnn;->e:I

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget p0, p0, Llnn;->f:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    aput-object v2, v6, v10

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    aput-object v1, v6, v2

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    aput-object v7, v6, v1

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    aput-object v8, v6, v1

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    aput-object v3, v6, v1

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    aput-object v9, v6, v1

    .line 101
    const/4 v1, 0x6

    .line 102
    .line 103
    aput-object p0, v6, v1

    .line 104
    const/4 p0, 0x7

    .line 105
    .line 106
    aput-object v4, v6, p0

    .line 107
    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    aput-object v5, v6, p0

    .line 111
    .line 112
    const-string p0, "Id=%d; contentType=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
