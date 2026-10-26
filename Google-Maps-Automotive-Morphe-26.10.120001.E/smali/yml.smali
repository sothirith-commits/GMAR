.class public final Lyml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lyon;

.field private final b:Lzhs;

.field private final c:Lalme;

.field private final d:Lymm;

.field private final e:Lyyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyon;Lzhs;Lalme;Lymm;Lyyb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyml;->a:Lyon;

    .line 14
    .line 15
    iput-object p2, p0, Lyml;->b:Lzhs;

    .line 16
    .line 17
    iput-object p3, p0, Lyml;->c:Lalme;

    .line 18
    .line 19
    iput-object p4, p0, Lyml;->d:Lymm;

    .line 20
    .line 21
    iput-object p5, p0, Lyml;->e:Lyyb;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic b(Lyml;Lyuy;Ljava/util/List;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lymi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lymi;

    .line 7
    .line 8
    iget v1, v0, Lymi;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lymi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lymi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lymi;-><init>(Lyml;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lymi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lymi;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lymi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lymi;->f:Lyuy;

    .line 39
    .line 40
    iget-object p2, v0, Lymi;->e:Lyml;

    .line 41
    .line 42
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p0, Lyml;->a:Lyon;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Lyon;->d(Lyuy;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lyom;

    .line 92
    .line 93
    iget v2, v2, Lyom;->b:I

    .line 94
    .line 95
    new-instance v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p3}, Laoep;->bU(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v5, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v5

    .line 115
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput-object p2, v0, Lymi;->e:Lyml;

    .line 132
    .line 133
    iput-object p1, v0, Lymi;->f:Lyuy;

    .line 134
    .line 135
    iput-object p0, v0, Lymi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lymi;->d:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3, v0}, Lyml;->a(Lyuy;ILaodp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v1, Laobo;->a:Laobo;

    .line 147
    .line 148
    :goto_3
    return-object v1
.end method

.method static synthetic d(Lyml;Lyuy;Ljava/util/List;JLykb;ZZLaodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lymj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lymj;

    .line 7
    .line 8
    iget v1, v0, Lymj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lymj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lymj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lymj;-><init>(Lyml;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lymj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lymj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lymj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lymj;->f:Lyuy;

    .line 39
    .line 40
    iget-object p2, v0, Lymj;->e:Lyml;

    .line 41
    .line 42
    invoke-static {p8}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p8}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    if-nez p8, :cond_6

    .line 64
    .line 65
    move-object p8, p2

    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lski;->k(Landroid/os/Bundle;Lyuy;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Lykb;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 81
    .line 82
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p5, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 91
    .line 92
    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_4

    .line 109
    .line 110
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    check-cast p6, Lajuq;

    .line 115
    .line 116
    iget-object p8, p0, Lyml;->a:Lyon;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {p6}, Lajzz;->cy()[B

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-interface {p8, p1, v2, p6}, Lyon;->a(Lyuy;I[B)Lyom;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    if-eqz p6, :cond_3

    .line 128
    .line 129
    invoke-interface {p7, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object p0, v0, Lymj;->e:Lyml;

    .line 134
    .line 135
    iput-object p1, v0, Lymj;->f:Lyuy;

    .line 136
    .line 137
    iput-object p7, v0, Lymj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lymj;->d:I

    .line 140
    .line 141
    const/4 p5, 0x5

    .line 142
    move-object p6, v0

    .line 143
    invoke-virtual/range {p0 .. p6}, Lyml;->c(Lyuy;Landroid/os/Bundle;JILaodp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    if-eq p8, v1, :cond_5

    .line 148
    .line 149
    move-object v1, p7

    .line 150
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, Lyml;->a:Lyon;

    .line 159
    .line 160
    invoke-interface {p0, p1, v1}, Lyon;->d(Lyuy;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Laoci;->a:Laoci;

    .line 164
    .line 165
    :cond_5
    return-object v1

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Failed requirement."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final a(Lyuy;ILaodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lymh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lymh;

    .line 7
    .line 8
    iget v1, v0, Lymh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lymh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lymh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lymh;-><init>(Lyml;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lymh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lymh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lyml;->a:Lyon;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lyon;->b(Lyuy;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lalqh;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const/16 p3, 0xb

    .line 70
    .line 71
    if-ne p2, p3, :cond_3

    .line 72
    .line 73
    const/16 p2, 0x13

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p2, 0x5

    .line 77
    :goto_1
    :try_start_1
    iget-object p0, p0, Lyml;->c:Lalme;

    .line 78
    .line 79
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Lyyd;

    .line 87
    .line 88
    iput v3, v0, Lymh;->c:I

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p0, p2, p1, p3, v0}, Lyyd;->a(ILyuy;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :try_start_2
    iget-object p0, p0, Lyml;->b:Lzhs;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lzhs;->a(Lyuy;I)V
    :try_end_2
    .catch Lzhq; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_5
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 104
    .line 105
    :goto_3
    return-object v1
.end method

.method public final c(Lyuy;Landroid/os/Bundle;JILaodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lymk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lymk;

    .line 11
    .line 12
    iget v3, v2, Lymk;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lymk;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lymk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lymk;-><init>(Lyml;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    iget-object v1, v5, Lymk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v2, v5, Lymk;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lalqh;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    add-long v1, p3, v8

    .line 65
    .line 66
    iget-object v4, v0, Lyml;->e:Lyyb;

    .line 67
    .line 68
    iget-object v0, v0, Lyml;->c:Lalme;

    .line 69
    .line 70
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lyyd;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    new-instance v4, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput v3, v5, Lymk;->c:I

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lskm;->j(Lyyd;Lyyb;Lyuy;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v7, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast v1, Lytt;

    .line 101
    .line 102
    instance-of v0, v1, Lytp;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Lytp;

    .line 108
    .line 109
    invoke-interface {v0}, Lytp;->b()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v1}, Lytt;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v13, v0, Lyml;->d:Lymm;

    .line 118
    .line 119
    :try_start_0
    iget-object v10, v0, Lyml;->b:Lzhs;

    .line 120
    .line 121
    add-long v15, p3, v8

    .line 122
    .line 123
    move-object/from16 v11, p1

    .line 124
    .line 125
    move-object/from16 v14, p2

    .line 126
    .line 127
    move/from16 v12, p5

    .line 128
    .line 129
    invoke-interface/range {v10 .. v16}, Lzhs;->c(Lyuy;ILzhr;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    const/4 v3, 0x0

    .line 134
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_5
    return-object v7
.end method
