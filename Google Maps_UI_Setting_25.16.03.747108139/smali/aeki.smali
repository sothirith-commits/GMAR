.class public final Laeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


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
    iput-object v0, p0, Laeki;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Laeki;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lcaib;)Lcfwp;
    .locals 2

    .line 1
    iget v0, p0, Lcaib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcaib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcahp;

    .line 9
    .line 10
    iget-object p0, p0, Lcahp;->b:Lcaid;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcaid;->a:Lcaid;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Laeki;->f(Lcaid;)Lcfwp;

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
    iget-object p0, p0, Lcaib;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcahq;

    .line 27
    .line 28
    iget-object p0, p0, Lcahq;->c:Lcaid;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcaid;->a:Lcaid;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, Laeki;->f(Lcaid;)Lcfwp;

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
    iget-object p0, p0, Lcaib;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcahu;

    .line 45
    .line 46
    iget-object p0, p0, Lcahu;->c:Lcaid;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcaid;->a:Lcaid;

    .line 51
    .line 52
    :cond_4
    invoke-static {p0}, Laeki;->f(Lcaid;)Lcfwp;

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
    iget-object p0, p0, Lcaib;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcahx;

    .line 63
    .line 64
    iget-object p0, p0, Lcahx;->c:Lcaid;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcaid;->a:Lcaid;

    .line 69
    .line 70
    :cond_6
    invoke-static {p0}, Laeki;->f(Lcaid;)Lcfwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lcfwp;->a:Lcfwp;

    .line 76
    .line 77
    return-object p0
.end method

.method private static f(Lcaid;)Lcfwp;
    .locals 1

    .line 1
    iget p0, p0, Lcaid;->c:I

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
    sget-object p0, Lcfwp;->d:Lcfwp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcfwp;->a:Lcfwp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcfwp;->c:Lcfwp;

    .line 16
    .line 17
    return-object p0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Laeki;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ladpx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laeki;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static i(Lcaib;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcaib;->b:I

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
.method public final a(Lcfvr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcfvr;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    iget-object p1, p1, Lcfvr;->c:Lcegi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcaib;

    .line 17
    .line 18
    invoke-static {p1}, Laeki;->i(Lcaib;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Laeki;->e(Lcaib;)Lcfwp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcfwp;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f14101c

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const p1, 0x7f14101d

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v0, p1, Lcaib;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_9

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq v0, v2, :cond_8

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Lcaib;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcahs;

    .line 71
    .line 72
    iget-object p1, p1, Lcahs;->c:Lcart;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcart;->a:Lcart;

    .line 77
    .line 78
    :cond_3
    iget p1, p1, Lcart;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    and-int/2addr p1, v1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const p1, 0x7f141c35

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const p1, 0x7f141c37

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const p1, 0x7f141c2c

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/16 p1, 0xc

    .line 111
    .line 112
    if-ne v0, p1, :cond_a

    .line 113
    .line 114
    const p1, 0x7f140ffe

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const p1, 0x7f141018

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const p1, 0x7f14101a

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    const p1, 0x7f14101b

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_0
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcfvr;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {p2}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_a

    .line 8
    .line 9
    iget-object p1, p1, Lcfvr;->c:Lcegi;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcaib;

    .line 17
    .line 18
    invoke-static {p1}, Laeki;->i(Lcaib;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Laeki;->e(Lcaib;)Lcfwp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcfwp;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const p1, 0x7f141032

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const p1, 0x7f14102b

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget p2, p1, Lcaib;->b:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p2, v0, :cond_9

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcaib;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcahw;

    .line 65
    .line 66
    iget-object p1, p1, Lcahw;->b:Lcegi;

    .line 67
    .line 68
    invoke-interface {p1}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Laeki;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f12008a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Laeki;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x4

    .line 90
    if-eq p2, v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ne p2, v1, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lcaib;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcahs;

    .line 99
    .line 100
    iget-object p1, p1, Lcahs;->c:Lcart;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcart;->a:Lcart;

    .line 105
    .line 106
    :cond_4
    iget p1, p1, Lcart;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p1, 0x2

    .line 109
    .line 110
    and-int/2addr p1, v0

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const p1, 0x7f141c36

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const p1, 0x7f141c38

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-eqz p2, :cond_a

    .line 130
    .line 131
    const p1, 0x7f141c2d

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    const/16 p1, 0xc

    .line 139
    .line 140
    if-ne p2, p1, :cond_a

    .line 141
    .line 142
    const p1, 0x7f140fff

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const p1, 0x7f14102a

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    const p1, 0x7f14102c

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Laeki;->g(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_0
    return-void
.end method
