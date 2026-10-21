.class public final Lynm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lypo;

.field private final b:Lzix;

.field private final c:Lalno;

.field private final d:Lynn;

.field private final e:Lyzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lypo;Lzix;Lalno;Lynn;Lyzd;)V
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
    iput-object p1, p0, Lynm;->a:Lypo;

    .line 14
    .line 15
    iput-object p2, p0, Lynm;->b:Lzix;

    .line 16
    .line 17
    iput-object p3, p0, Lynm;->c:Lalno;

    .line 18
    .line 19
    iput-object p4, p0, Lynm;->d:Lynn;

    .line 20
    .line 21
    iput-object p5, p0, Lynm;->e:Lyzd;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic b(Lynm;Lywa;Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lynj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lynj;

    .line 7
    .line 8
    iget v1, v0, Lynj;->d:I

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
    iput v1, v0, Lynj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lynj;-><init>(Lynm;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lynj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lynj;->d:I

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
    iget-object p0, v0, Lynj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lynj;->f:Lywa;

    .line 39
    .line 40
    iget-object p2, v0, Lynj;->e:Lynm;

    .line 41
    .line 42
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p3, p0, Lynm;->a:Lypo;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Lypo;->d(Lywa;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p2}, Laofu;->aI(Ljava/lang/Iterable;)I

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
    check-cast v2, Lypn;

    .line 92
    .line 93
    iget v2, v2, Lypn;->b:I

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
    invoke-static {p3}, Laofu;->bV(Ljava/lang/Iterable;)Ljava/util/List;

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
    iput-object p2, v0, Lynj;->e:Lynm;

    .line 132
    .line 133
    iput-object p1, v0, Lynj;->f:Lywa;

    .line 134
    .line 135
    iput-object p0, v0, Lynj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lynj;->d:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3, v0}, Lynm;->a(Lywa;ILaoeu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 147
    .line 148
    return-object p0
.end method

.method static synthetic d(Lynm;Lywa;Ljava/util/List;JLyle;ZZLaoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lynk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lynk;

    .line 7
    .line 8
    iget v1, v0, Lynk;->d:I

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
    iput v1, v0, Lynk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lynk;-><init>(Lynm;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lynk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lynk;->d:I

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
    iget-object p0, v0, Lynk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lynk;->f:Lywa;

    .line 39
    .line 40
    iget-object p2, v0, Lynk;->e:Lynm;

    .line 41
    .line 42
    invoke-static {p8}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p7, p0

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
    invoke-static {p8}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    if-nez p8, :cond_7

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
    invoke-static {p2, p1}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Landroid/os/Bundle;Lywa;)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p5, Lyle;->a:Ljava/lang/Long;

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
    check-cast p6, Lajvw;

    .line 115
    .line 116
    iget-object p8, p0, Lynm;->a:Lypo;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {p6}, Lakbg;->cy()[B

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-interface {p8, p1, v2, p6}, Lypo;->a(Lywa;I[B)Lypn;

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
    iput-object p0, v0, Lynk;->e:Lynm;

    .line 134
    .line 135
    iput-object p1, v0, Lynk;->f:Lywa;

    .line 136
    .line 137
    iput-object p7, v0, Lynk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lynk;->d:I

    .line 140
    .line 141
    const/4 p5, 0x5

    .line 142
    move-object p6, v0

    .line 143
    invoke-virtual/range {p0 .. p6}, Lynm;->c(Lywa;Landroid/os/Bundle;JILaoeu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    if-eq p8, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    return-object p7

    .line 158
    :cond_5
    iget-object p0, p0, Lynm;->a:Lypo;

    .line 159
    .line 160
    invoke-interface {p0, p1, p7}, Lypo;->d(Lywa;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Laodn;->a:Laodn;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    return-object v1

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "Failed requirement."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method


# virtual methods
.method public final a(Lywa;ILaoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyni;

    .line 7
    .line 8
    iget v1, v0, Lyni;->c:I

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
    iput v1, v0, Lyni;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyni;-><init>(Lynm;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyni;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lyni;->c:I

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lynm;->a:Lypo;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, Lypo;->b(Lywa;I)Ljava/util/List;

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
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lalrq;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    const/16 p3, 0xb

    .line 71
    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    const/16 p2, 0x13

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Lynm;->c:Lalno;

    .line 79
    .line 80
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Lyzf;

    .line 88
    .line 89
    iput v3, v0, Lyni;->c:I

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-interface {p0, p2, p1, p3, v0}, Lyzf;->a(ILywa;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :try_start_2
    iget-object p0, p0, Lynm;->b:Lzix;

    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Lzix;->a(Lywa;I)V
    :try_end_2
    .catch Lziv; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    return-object p0
.end method

.method public final c(Lywa;Landroid/os/Bundle;JILaoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lynl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lynl;

    .line 9
    .line 10
    iget v2, v1, Lynl;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lynl;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lynl;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lynl;-><init>(Lynm;Laoeu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lynl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Laofb;->a:Laofb;

    .line 31
    .line 32
    iget v2, v7, Lynl;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lalrq;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    add-long/2addr v4, p3

    .line 63
    iget-object v0, p0, Lynm;->e:Lyzd;

    .line 64
    .line 65
    iget-object p0, p0, Lynm;->c:Lalno;

    .line 66
    .line 67
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lyzf;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput v3, v7, Lynl;->c:I

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v2 .. v8}, Lsjs;->C(Lyzf;Lyzd;Lywa;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast v0, Lyuv;

    .line 97
    .line 98
    instance-of p0, v0, Lyur;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    check-cast p0, Lyur;

    .line 104
    .line 105
    invoke-interface {p0}, Lyur;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Lyuv;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v7, p0, Lynm;->d:Lynn;

    .line 114
    .line 115
    :try_start_0
    iget-object p0, p0, Lynm;->b:Lzix;

    .line 116
    .line 117
    add-long v9, p3, v4

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    move-object v5, p1

    .line 121
    move-object v8, p2

    .line 122
    move/from16 v6, p5

    .line 123
    .line 124
    invoke-interface/range {v4 .. v10}, Lzix;->c(Lywa;ILziw;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lziv; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const/4 v3, 0x0

    .line 129
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
