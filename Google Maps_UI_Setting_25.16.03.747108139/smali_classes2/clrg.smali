.class public final Lclrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclro;
.implements Lclrn;


# instance fields
.field public final a:I

.field public final b:Lclrj;

.field private final c:[Lclrg;


# direct methods
.method public constructor <init>(I[Lclrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclrg;->a:I

    iput-object p2, p0, Lclrg;->c:[Lclrg;

    const/4 p1, 0x0

    iput-object p1, p0, Lclrg;->b:Lclrj;

    return-void
.end method

.method public constructor <init>(Lclrg;Lclrj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lclrg;->a:I

    iput v0, p0, Lclrg;->a:I

    iget-object v0, p1, Lclrg;->c:[Lclrg;

    iput-object v0, p0, Lclrg;->c:[Lclrg;

    iget-object p1, p1, Lclrg;->b:Lclrj;

    if-eqz p1, :cond_0

    new-instance v0, Lclrf;

    invoke-direct {v0, p1, p2}, Lclrf;-><init>(Lclrj;Lclrj;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lclrg;->b:Lclrj;

    return-void
.end method

.method static final e(Lclmf;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcllr;->k:Lcllr;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcllr;->l:Lcllr;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

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
    sget-object p1, Lcllr;->l:Lcllr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    sget-object p1, Lcllr;->k:Lcllr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    sget-object p1, Lcllr;->j:Lcllr;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    sget-object p1, Lcllr;->i:Lcllr;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_4
    sget-object p1, Lcllr;->g:Lcllr;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_5
    sget-object p1, Lcllr;->f:Lcllr;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_6
    sget-object p1, Lcllr;->e:Lcllr;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_7
    sget-object p1, Lcllr;->d:Lcllr;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lclmf;->k(Lcllr;)Z

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
.method public final a(Lclml;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lclrg;->d(Lclml;)J

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
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lclqz;->a(J)I

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
    iget v2, p0, Lclrg;->a:I

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
    iget-object v2, p0, Lclrg;->b:Lclrj;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    long-to-int v0, v0

    .line 71
    invoke-interface {v2, v0}, Lclrj;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    :cond_4
    return p1
.end method

.method public final b(Lclml;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lclrg;->d(Lclml;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lclml;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lclrg;->d(Lclml;)J

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
    iget p2, p0, Lclrg;->a:I

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
    invoke-static {p1, v2}, Lclqz;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget v6, p0, Lclrg;->a:I

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
    invoke-static {p1, v3, p2}, Lclqz;->e(Ljava/lang/StringBuffer;II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lclrg;->b:Lclrj;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1, v2}, Lclrj;->b(Ljava/lang/StringBuffer;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method final d(Lclml;)J
    .locals 10

    .line 1
    invoke-interface {p1}, Lclml;->e()Lclmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lclrg;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lclrg;->e(Lclmf;I)Z

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
    if-eqz v2, :cond_7

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcllr;->k:Lcllr;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v5, Lcllr;->l:Lcllr;

    .line 28
    .line 29
    invoke-interface {p1, v5}, Lclml;->f(Lcllr;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v6, v2

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    int-to-long v8, v5

    .line 38
    add-long/2addr v6, v8

    .line 39
    move-wide v5, v6

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v2, Lcllr;->l:Lcllr;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v2, Lcllr;->k:Lcllr;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v2, Lcllr;->j:Lcllr;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v2, Lcllr;->i:Lcllr;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v2, Lcllr;->g:Lcllr;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v2, Lcllr;->f:Lcllr;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v2, Lcllr;->e:Lcllr;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v2, Lcllr;->d:Lcllr;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lclml;->f(Lcllr;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    int-to-long v5, v2

    .line 97
    :goto_1
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmp-long v2, v5, v7

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Lclml;->h()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-ge v5, v2, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v5}, Lclml;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object p1, p0, Lclrg;->c:[Lclrg;

    .line 121
    .line 122
    aget-object v2, p1, v1

    .line 123
    .line 124
    if-ne v2, p0, :cond_5

    .line 125
    .line 126
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    if-gt v1, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v1}, Lclrg;->e(Lclmf;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    aget-object v2, p1, v1

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    return-wide v3

    .line 144
    :cond_4
    return-wide v7

    .line 145
    :cond_5
    :goto_4
    return-wide v3

    .line 146
    :cond_6
    return-wide v5

    .line 147
    :cond_7
    return-wide v3

    .line 148
    nop

    .line 149
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
