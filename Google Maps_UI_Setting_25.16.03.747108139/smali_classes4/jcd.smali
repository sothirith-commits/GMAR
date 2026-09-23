.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljcd;

.field public final b:Ljce;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljcd;Ljce;Ljava/lang/Object;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcd;->a:Ljcd;

    .line 5
    .line 6
    iput-object p2, p0, Ljcd;->b:Ljce;

    .line 7
    .line 8
    iput-object p3, p0, Ljcd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljcd;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p2, p1, Ljcd;->e:I

    .line 15
    .line 16
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Ljcd;->e:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Ljcd;->f:I

    .line 27
    .line 28
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_1
    iput p1, p0, Ljcd;->f:I

    .line 35
    .line 36
    iput p5, p0, Ljcd;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljcd;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Ljcd;->e:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Ljcd;->f:I

    .line 6
    .line 7
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v2, p0, Ljcd;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ljcd;->b:Ljce;

    .line 2
    .line 3
    check-cast v0, Lird;

    .line 4
    .line 5
    iget-object v1, v0, Lird;->b:Liqp;

    .line 6
    .line 7
    iget-object v1, v1, Liqp;->b:Liot;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljcd;->a:Ljcd;

    .line 18
    .line 19
    iget-object v3, p0, Ljcd;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljcd;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Ljcd;->b:Ljce;

    .line 32
    .line 33
    check-cast v2, Lird;

    .line 34
    .line 35
    iget-wide v5, v2, Lird;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    :goto_0
    iget-wide v7, v0, Lird;->a:J

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, -0x1

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v8, p0, Ljcd;->g:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v9, p0, Ljcd;->e:I

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v10, p0, Ljcd;->f:I

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    aput-object v2, v6, v11

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v1, v6, v2

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v7, v6, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v8, v6, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v3, v6, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v9, v6, v1

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object v10, v6, v1

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v4, v6, v1

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    aput-object v5, v6, v1

    .line 110
    .line 111
    const-string v1, "Id=%d; contentType=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 112
    .line 113
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
