.class public final Lcvzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwac;
.implements Lcwab;


# instance fields
.field public final a:I

.field public final b:Lcvzx;

.field private final c:[Lcvzu;


# direct methods
.method public constructor <init>(I[Lcvzu;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvzu;->a:I

    iput-object p2, p0, Lcvzu;->c:[Lcvzu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcvzu;->b:Lcvzx;

    return-void
.end method

.method public constructor <init>(Lcvzu;Lcvzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcvzu;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcvzu;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lcvzu;->c:[Lcvzu;

    .line 9
    .line 10
    iput-object v0, p0, Lcvzu;->c:[Lcvzu;

    .line 11
    .line 12
    iget-object p1, p1, Lcvzu;->b:Lcvzx;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcvzt;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcvzt;-><init>(Lcvzx;Lcvzx;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iput-object p2, p0, Lcvzu;->b:Lcvzx;

    .line 23
    .line 24
    return-void
.end method

.method static final e(Lcvuu;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcvug;->k:Lcvug;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcvug;->l:Lcvug;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object p1, Lcvug;->l:Lcvug;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    sget-object p1, Lcvug;->k:Lcvug;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    sget-object p1, Lcvug;->j:Lcvug;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    sget-object p1, Lcvug;->i:Lcvug;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_4
    sget-object p1, Lcvug;->g:Lcvug;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_5
    sget-object p1, Lcvug;->f:Lcvug;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_6
    sget-object p1, Lcvug;->e:Lcvug;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_7
    sget-object p1, Lcvug;->d:Lcvug;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcvuu;->k(Lcvug;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcvva;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcvzu;->d(Lcvva;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lcvzn;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lcvzu;->a:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-lt v2, v3, :cond_3

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    :goto_0
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    if-ne v2, v6, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    rem-long/2addr v9, v7

    .line 57
    cmp-long v2, v9, v3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v5

    .line 65
    :goto_1
    div-long/2addr v0, v7

    .line 66
    :cond_3
    iget-object p0, p0, Lcvzu;->b:Lcvzx;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    long-to-int v0, v0

    .line 71
    invoke-interface {p0, v0}, Lcvzx;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p1, p0

    .line 76
    :cond_4
    return p1
.end method

.method public final b(Lcvva;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcvzu;->d(Lcvva;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcvva;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcvzu;->d(Lcvva;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p0, Lcvzu;->a:I

    .line 16
    .line 17
    long-to-int v2, v0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-lt p2, v5, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v3

    .line 25
    .line 26
    long-to-int v2, v6

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :try_start_0
    invoke-static {p1, v2}, Lcvzn;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget v6, p0, Lcvzu;->a:I

    .line 35
    .line 36
    if-lt v6, v5, :cond_4

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    rem-long/2addr v7, v3

    .line 43
    long-to-int v3, v7

    .line 44
    if-eq v6, v5, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    :cond_2
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v4

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, -0x3e8

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x2d

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/16 p2, 0x2e

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p1, v3, p2}, Lcvzn;->e(Ljava/lang/StringBuffer;II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lcvzu;->b:Lcvzx;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, p1, v2}, Lcvzx;->b(Ljava/lang/StringBuffer;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method final d(Lcvva;)J
    .locals 10

    .line 1
    invoke-interface {p1}, Lcvva;->e()Lcvuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcvzu;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcvzu;->e(Lcvuu;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcvug;->k:Lcvug;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v5, Lcvug;->l:Lcvug;

    .line 29
    .line 30
    invoke-interface {p1, v5}, Lcvva;->f(Lcvug;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v6, v2

    .line 35
    const-wide/16 v8, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v6, v8

    .line 38
    int-to-long v8, v5

    .line 39
    add-long/2addr v6, v8

    .line 40
    move-wide v5, v6

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    sget-object v2, Lcvug;->l:Lcvug;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, Lcvug;->k:Lcvug;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v2, Lcvug;->j:Lcvug;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v2, Lcvug;->i:Lcvug;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v2, Lcvug;->g:Lcvug;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v2, Lcvug;->f:Lcvug;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object v2, Lcvug;->e:Lcvug;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    sget-object v2, Lcvug;->d:Lcvug;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lcvva;->f(Lcvug;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_0
    int-to-long v5, v2

    .line 98
    :goto_1
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmp-long v2, v5, v7

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lcvva;->h()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-ge v5, v2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lcvva;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object p1, p0, Lcvzu;->c:[Lcvzu;

    .line 122
    .line 123
    aget-object v2, p1, v1

    .line 124
    .line 125
    if-ne v2, p0, :cond_5

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    if-gt v1, p0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcvzu;->e(Lcvuu;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    aget-object p0, p1, v1

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    return-wide v3

    .line 144
    :cond_4
    return-wide v7

    .line 145
    :cond_5
    :goto_3
    return-wide v3

    .line 146
    :cond_6
    return-wide v5

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
