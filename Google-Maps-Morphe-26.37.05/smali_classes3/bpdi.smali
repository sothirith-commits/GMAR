.class public final Lbpdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpfu;

.field private final b:Lbqgu;

.field private final c:Lcpuk;

.field private final d:Lbpdk;

.field private final e:Lbpso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpfu;Lbqgu;Lcpuk;Lbpdk;Lbpso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpdi;->a:Lbpfu;

    .line 15
    .line 16
    iput-object p2, p0, Lbpdi;->b:Lbqgu;

    .line 17
    .line 18
    iput-object p3, p0, Lbpdi;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lbpdi;->d:Lbpdk;

    .line 21
    .line 22
    iput-object p5, p0, Lbpdi;->e:Lbpso;

    .line 23
    return-void
.end method

.method static synthetic b(Lbpdi;Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbpdf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpdf;

    .line 8
    .line 9
    iget v1, v0, Lbpdf;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpdf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpdf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpdf;-><init>(Lbpdi;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpdf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpdf;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpdf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbpdf;->f:Lbpne;

    .line 40
    .line 41
    iget-object p2, v0, Lbpdf;->e:Lbpdi;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p0, Lbpdi;->a:Lbpfu;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1, p2}, Lbpfu;->d(Lbpne;Ljava/util/List;)V

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lbpft;

    .line 95
    .line 96
    iget v2, v2, Lbpft;->b:I

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p3}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, p0

    .line 116
    move-object p0, v5

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result p3

    .line 133
    .line 134
    iput-object p2, v0, Lbpdf;->e:Lbpdi;

    .line 135
    .line 136
    iput-object p1, v0, Lbpdf;->f:Lbpne;

    .line 137
    .line 138
    iput-object p0, v0, Lbpdf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lbpdf;->d:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, p3, v0}, Lbpdi;->a(Lbpne;ILctej;)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-ne p3, v1, :cond_4

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    return-object p0
.end method

.method static synthetic d(Lbpdi;Lbpne;Ljava/util/List;JLbpap;ZZLctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p8, Lbpdg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p8

    .line 6
    .line 7
    check-cast v0, Lbpdg;

    .line 8
    .line 9
    iget v1, v0, Lbpdg;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpdg;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpdg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p8}, Lbpdg;-><init>(Lbpdi;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p8, v0, Lbpdg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpdg;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpdg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbpdg;->f:Lbpne;

    .line 40
    .line 41
    iget-object p2, v0, Lbpdg;->e:Lbpdi;

    .line 42
    .line 43
    .line 44
    invoke-static {p8}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    move-object p7, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p8}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result p8

    .line 63
    .line 64
    if-nez p8, :cond_7

    .line 65
    move-object p8, p2

    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lbnwo;->cl(Landroid/os/Bundle;Lbpne;)V

    .line 74
    .line 75
    iget-object p5, p5, Lbpap;->a:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    const-string p5, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    new-instance p7, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p5

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p6

    .line 108
    .line 109
    if-eqz p6, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p6

    .line 114
    .line 115
    check-cast p6, Lcliq;

    .line 116
    .line 117
    iget-object p8, p0, Lbpdi;->a:Lbpfu;

    .line 118
    const/4 v2, 0x5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Lcmcy;->toByteArray()[B

    .line 122
    move-result-object p6

    .line 123
    .line 124
    .line 125
    invoke-interface {p8, p1, v2, p6}, Lbpfu;->a(Lbpne;I[B)Lbpft;

    .line 126
    move-result-object p6

    .line 127
    .line 128
    if-eqz p6, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p7, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iput-object p0, v0, Lbpdg;->e:Lbpdi;

    .line 135
    .line 136
    iput-object p1, v0, Lbpdg;->f:Lbpne;

    .line 137
    .line 138
    iput-object p7, v0, Lbpdg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lbpdg;->d:I

    .line 141
    const/4 p5, 0x5

    .line 142
    move-object p6, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p6}, Lbpdi;->c(Lbpne;Landroid/os/Bundle;JILctej;)Ljava/lang/Object;

    .line 146
    move-result-object p8

    .line 147
    .line 148
    if-eq p8, v1, :cond_6

    .line 149
    .line 150
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    return-object p7

    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lbpdi;->a:Lbpfu;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, p7}, Lbpfu;->d(Lbpne;Ljava/util/List;)V

    .line 163
    .line 164
    sget-object p0, Lctcy;->a:Lctcy;

    .line 165
    return-object p0

    .line 166
    :cond_6
    return-object v1

    .line 167
    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Failed requirement."

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method


# virtual methods
.method public final a(Lbpne;ILctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpde;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpde;

    .line 8
    .line 9
    iget v1, v0, Lbpde;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpde;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpde;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpde;-><init>(Lbpdi;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpde;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpde;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p3, p0, Lbpdi;->a:Lbpfu;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lbpfu;->b(Lbpne;I)Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcqdu;->e()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    const/16 p3, 0xb

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    const/16 p2, 0x13

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    .line 79
    :goto_1
    :try_start_1
    iget-object p0, p0, Lbpdi;->c:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    check-cast p0, Lbpsq;

    .line 89
    .line 90
    iput v3, v0, Lbpde;->c:I

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, p1, p3, v0}, Lbpsq;->a(ILbpne;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_5
    :try_start_2
    iget-object p0, p0, Lbpdi;->b:Lbqgu;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lbqgu;->a(Lbpne;I)V
    :try_end_2
    .catch Lbqgs; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    return-object p0
.end method

.method public final c(Lbpne;Landroid/os/Bundle;JILctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbpdh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpdh;

    .line 10
    .line 11
    iget v2, v1, Lbpdh;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpdh;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpdh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpdh;-><init>(Lbpdi;Lctej;)V

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    .line 29
    iget-object v0, v7, Lbpdh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v7, Lbpdh;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcqdu;->e()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    add-long/2addr v4, p3

    .line 63
    .line 64
    iget-object v0, p0, Lbpdi;->e:Lbpso;

    .line 65
    .line 66
    iget-object p0, p0, Lbpdi;->c:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v2, p0

    .line 75
    .line 76
    check-cast v2, Lbpsq;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    iput v3, v7, Lbpdh;->c:I

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v3, v0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_3
    :goto_1
    check-cast v0, Lbpma;

    .line 98
    .line 99
    instance-of p0, v0, Lbplw;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    move-object p0, v0

    .line 103
    .line 104
    check-cast p0, Lbplw;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lbplw;->b()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Lbpma;->j()Z

    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    iget-object v7, p0, Lbpdi;->d:Lbpdk;

    .line 115
    .line 116
    :try_start_0
    iget-object p0, p0, Lbpdi;->b:Lbqgu;

    .line 117
    .line 118
    add-long v9, p3, v4

    .line 119
    move-object v4, p0

    .line 120
    move-object v5, p1

    .line 121
    move-object v8, p2

    .line 122
    .line 123
    move/from16 v6, p5

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v4 .. v10}, Lbqgu;->c(Lbpne;ILbqgt;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lbqgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
