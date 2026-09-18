.class final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lcdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdb;->a:Lcdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lccg;

    .line 5
    .line 6
    iget-object p0, p1, Lccg;->q:Lbmd;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbmd;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lya;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lya;->a:[J

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    aget-wide v4, p0, v3

    .line 27
    .line 28
    not-long v6, v4

    .line 29
    const/4 v8, 0x7

    .line 30
    shl-long/2addr v6, v8

    .line 31
    and-long/2addr v6, v4

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sub-int v6, v3, v1

    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_1
    not-int v8, v6

    .line 46
    ushr-int/lit8 v8, v8, 0x1f

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v4

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v8, v10, v12

    .line 60
    .line 61
    if-gez v8, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v8, v3, 0x3

    .line 64
    .line 65
    add-int/2addr v8, v7

    .line 66
    aget-object v8, v0, v8

    .line 67
    .line 68
    check-cast v8, Ladfi;

    .line 69
    .line 70
    iget-object v8, v8, Ladfi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcgf;

    .line 73
    .line 74
    iget-object v8, v8, Lcgf;->b:Lcgc;

    .line 75
    .line 76
    sget-object v10, Lcgi;->D:Lcgl;

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    sget-object v10, Lcgb;->n:Lcgl;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcfq;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    iget-object v8, v8, Lcfq;->a:Lanpx;

    .line 95
    .line 96
    check-cast v8, Lantx;

    .line 97
    .line 98
    invoke-interface {v8}, Lantx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_0
    shr-long/2addr v4, v9

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-ne v8, v9, :cond_3

    .line 109
    .line 110
    :cond_2
    if-eq v3, v1, :cond_3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lccg;

    .line 5
    .line 6
    iget-object p0, p1, Lccg;->q:Lbmd;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbmd;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lya;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lya;->a:[J

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    aget-wide v4, p0, v3

    .line 27
    .line 28
    not-long v6, v4

    .line 29
    const/4 v8, 0x7

    .line 30
    shl-long/2addr v6, v8

    .line 31
    and-long/2addr v6, v4

    .line 32
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sub-int v6, v3, v1

    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_1
    not-int v8, v6

    .line 46
    ushr-int/lit8 v8, v8, 0x1f

    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v4

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v8, v10, v12

    .line 60
    .line 61
    if-gez v8, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v8, v3, 0x3

    .line 64
    .line 65
    add-int/2addr v8, v7

    .line 66
    aget-object v8, v0, v8

    .line 67
    .line 68
    check-cast v8, Ladfi;

    .line 69
    .line 70
    iget-object v8, v8, Ladfi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcgf;

    .line 73
    .line 74
    iget-object v8, v8, Lcgf;->b:Lcgc;

    .line 75
    .line 76
    sget-object v10, Lcgi;->D:Lcgl;

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v10, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    sget-object v10, Lcgb;->m:Lcgl;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcfq;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    iget-object v8, v8, Lcfq;->a:Lanpx;

    .line 101
    .line 102
    check-cast v8, Lanui;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v8, v10}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_0
    shr-long/2addr v4, v9

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    :cond_2
    if-eq v3, v1, :cond_3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lccg;

    .line 5
    .line 6
    iget-object p0, p1, Lccg;->q:Lbmd;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lbmd;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Lya;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lya;->a:[J

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    aget-wide v3, p0, v2

    .line 27
    .line 28
    not-long v5, v3

    .line 29
    const/4 v7, 0x7

    .line 30
    shl-long/2addr v5, v7

    .line 31
    and-long/2addr v5, v3

    .line 32
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sub-int v5, v2, v0

    .line 43
    .line 44
    move v6, v1

    .line 45
    :goto_1
    not-int v7, v5

    .line 46
    ushr-int/lit8 v7, v7, 0x1f

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v9, 0xff

    .line 55
    .line 56
    and-long/2addr v9, v3

    .line 57
    const-wide/16 v11, 0x80

    .line 58
    .line 59
    cmp-long v7, v9, v11

    .line 60
    .line 61
    if-gez v7, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v7, v2, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v6

    .line 66
    aget-object v7, p1, v7

    .line 67
    .line 68
    check-cast v7, Ladfi;

    .line 69
    .line 70
    iget-object v7, v7, Ladfi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcgf;

    .line 73
    .line 74
    iget-object v7, v7, Lcgf;->b:Lcgc;

    .line 75
    .line 76
    sget-object v9, Lcgi;->D:Lcgl;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    sget-object v9, Lcgb;->m:Lcgl;

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcfq;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    iget-object v7, v7, Lcfq;->a:Lanpx;

    .line 101
    .line 102
    check-cast v7, Lanui;

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v7, v9}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_0
    shr-long/2addr v3, v8

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ne v7, v8, :cond_3

    .line 117
    .line 118
    :cond_2
    if-eq v2, v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p0, 0x1

    .line 124
    return p0
.end method
