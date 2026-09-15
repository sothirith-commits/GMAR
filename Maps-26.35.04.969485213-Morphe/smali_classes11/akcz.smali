.class public final Lakcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakcz;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lakcz;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lcijf;)Lcprn;
    .locals 2

    .line 1
    iget v0, p0, Lcijf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcijf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lciit;

    .line 9
    .line 10
    iget-object p0, p0, Lciit;->b:Lcijh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcijh;->a:Lcijh;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lakcz;->f(Lcijh;)Lcprn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcijf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lciiu;

    .line 27
    .line 28
    iget-object p0, p0, Lciiu;->c:Lcijh;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcijh;->a:Lcijh;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, Lakcz;->f(Lcijh;)Lcprn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lcijf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lciiy;

    .line 45
    .line 46
    iget-object p0, p0, Lciiy;->c:Lcijh;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcijh;->a:Lcijh;

    .line 51
    .line 52
    :cond_4
    invoke-static {p0}, Lakcz;->f(Lcijh;)Lcprn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lcijf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcijb;

    .line 63
    .line 64
    iget-object p0, p0, Lcijb;->c:Lcijh;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcijh;->a:Lcijh;

    .line 69
    .line 70
    :cond_6
    invoke-static {p0}, Lakcz;->f(Lcijh;)Lcprn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lcprn;->a:Lcprn;

    .line 76
    .line 77
    return-object p0
.end method

.method private static f(Lcijh;)Lcprn;
    .locals 1

    .line 1
    iget p0, p0, Lcijh;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcprn;->d:Lcprn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcprn;->a:Lcprn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcprn;->c:Lcprn;

    .line 16
    .line 17
    return-object p0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakcz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lakcz;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lakcz;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static i(Lcijf;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcijf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcpqp;->c:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmwf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcpqp;->c:Lcmwf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcijf;

    .line 17
    .line 18
    invoke-static {p1}, Lakcz;->i(Lcijf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lakcz;->e(Lcijf;)Lcprn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcprn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const p1, 0x7f1411d8

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const p1, 0x7f1411d9

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v0, p1, Lcijf;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v2, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq v0, v2, :cond_9

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v0, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    iget-object p1, p1, Lcijf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lciiw;

    .line 71
    .line 72
    iget-object p1, p1, Lciiw;->c:Lcisx;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcisx;->a:Lcisx;

    .line 77
    .line 78
    :cond_3
    iget p1, p1, Lcisx;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    and-int/lit8 v2, p1, 0x2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const p1, 0x7f141f95

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 97
    .line 98
    and-int/2addr p1, v1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    const p1, 0x7f141f8c

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const p1, 0x7f141f97

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const/16 p1, 0xc

    .line 116
    .line 117
    if-ne v0, p1, :cond_b

    .line 118
    .line 119
    const p1, 0x7f1411ba

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const p1, 0x7f1411d4

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const p1, 0x7f1411d6

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    const p1, 0x7f1411d7

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_1
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcpqp;->c:Lcmwf;

    .line 2
    .line 3
    invoke-interface {p2}, Lcmwf;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcpqp;->c:Lcmwf;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcijf;

    .line 17
    .line 18
    invoke-static {p1}, Lakcz;->i(Lcijf;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lakcz;->e(Lcijf;)Lcprn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcprn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const p1, 0x7f1411ee

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const p1, 0x7f1411e7

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget p2, p1, Lcijf;->b:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p2, v1, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcijf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcija;

    .line 65
    .line 66
    iget-object p1, p1, Lcija;->b:Lcmwf;

    .line 67
    .line 68
    invoke-interface {p1}, Lcmwf;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lakcz;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f12009b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lakcz;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x4

    .line 90
    if-eq p2, v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ne p2, v1, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lcijf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lciiw;

    .line 99
    .line 100
    iget-object p1, p1, Lciiw;->c:Lcisx;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcisx;->a:Lcisx;

    .line 105
    .line 106
    :cond_4
    iget p1, p1, Lcisx;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    and-int/lit8 v1, p1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const p1, 0x7f141f96

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_0
    if-nez p2, :cond_7

    .line 125
    .line 126
    and-int/2addr p1, v0

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    const p1, 0x7f141f8d

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const p1, 0x7f141f98

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    const/16 p1, 0xc

    .line 144
    .line 145
    if-ne p2, p1, :cond_b

    .line 146
    .line 147
    const p1, 0x7f1411bb

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const p1, 0x7f1411e6

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    const p1, 0x7f1411e8

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lakcz;->g(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_1
    return-void
.end method
