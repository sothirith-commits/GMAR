.class public final Lppx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpqa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnof;

.field private static final b:Lbdkm;


# instance fields
.field private final c:Lbdkm;

.field private final d:Lpxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnof;

    .line 2
    .line 3
    invoke-direct {v0}, Lnof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lppx;->a:Lnof;

    .line 7
    .line 8
    invoke-static {}, Lpes;->bi()Lbdkm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lppx;->b:Lbdkm;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpxk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llrt;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llrt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lppx;->c:Lbdkm;

    .line 22
    .line 23
    iput-object p1, p0, Lppx;->d:Lpxk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    iget-object v5, p0, Lppx;->c:Lbdkm;

    .line 40
    .line 41
    new-array v7, v4, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    sget-object v5, Lppx;->b:Lbdkm;

    .line 51
    .line 52
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v8, 0x800003

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lbdmq;

    .line 68
    .line 69
    invoke-direct {v9, v5, v2, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v9, v0, v2

    .line 74
    .line 75
    new-array v5, v2, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v5, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v5, v1

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v5, v6

    .line 98
    .line 99
    new-instance v9, Llrt;

    .line 100
    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    invoke-direct {v9, p0, v10}, Llrt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v5, v7

    .line 115
    .line 116
    new-instance v9, Lbdma;

    .line 117
    .line 118
    const-class v10, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v9, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    aput-object v9, v0, v5

    .line 125
    .line 126
    new-array v2, v2, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v2, v4

    .line 133
    .line 134
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v2, v1

    .line 139
    .line 140
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v2, v6

    .line 145
    .line 146
    new-instance v1, Llrt;

    .line 147
    .line 148
    const/16 v3, 0xe

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Llrt;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v2, v7

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v3, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lbdma;

    .line 174
    .line 175
    const-class v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final b(Lpqa;Landroid/content/Context;)Lppy;
    .locals 8

    .line 1
    invoke-interface {p1}, Lpqa;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lpqa;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lpqa;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lpqa;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lpqa;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p1}, Lpqa;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v5, 0x384

    .line 26
    .line 27
    invoke-static {v5, p2}, Lrfq;->l(ILandroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p2}, Lpes;->bq(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lppx;->d:Lpxk;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lpxk;->a:Lpxk;

    .line 41
    .line 42
    if-ne v7, p1, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lppz;->c:Lppz;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lppz;->d:Lppz;

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz v6, :cond_8

    .line 62
    .line 63
    sget-object p2, Lpxk;->b:Lpxk;

    .line 64
    .line 65
    if-ne v7, p2, :cond_5

    .line 66
    .line 67
    sget p1, Lbqpa;->d:I

    .line 68
    .line 69
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 70
    .line 71
    new-instance p2, Lppy;

    .line 72
    .line 73
    invoke-direct {p2, p1, p1}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lppz;->a:Lppz;

    .line 80
    .line 81
    sget-object p2, Lppz;->b:Lppz;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 88
    .line 89
    new-instance v0, Lppy;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    sget-object p2, Lppz;->a:Lppz;

    .line 100
    .line 101
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lppz;->b:Lppz;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lppy;

    .line 112
    .line 113
    invoke-direct {v0, p2, p1}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    sget-object p2, Lppz;->a:Lppz;

    .line 118
    .line 119
    sget-object v0, Lppz;->b:Lppz;

    .line 120
    .line 121
    invoke-static {p2, v0, p1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 126
    .line 127
    new-instance v0, Lppy;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-static {p2, v7, v2, v3}, Lpes;->br(Landroid/content/Context;Lpxk;ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    sget p1, Lbqpa;->d:I

    .line 140
    .line 141
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 142
    .line 143
    new-instance p2, Lppy;

    .line 144
    .line 145
    invoke-direct {p2, p1, p1}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_9
    if-eqz p1, :cond_a

    .line 150
    .line 151
    sget-object p2, Lppz;->a:Lppz;

    .line 152
    .line 153
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v0, Lppz;->b:Lppz;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lppy;

    .line 164
    .line 165
    invoke-direct {v0, p2, p1}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    sget-object p1, Lppz;->a:Lppz;

    .line 170
    .line 171
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lppz;->b:Lppz;

    .line 176
    .line 177
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Lppy;

    .line 182
    .line 183
    invoke-direct {v0, p1, p2}, Lppy;-><init>(Lbqpa;Lbqpa;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final d(Lpqa;Ljava/util/List;Z)Lbqpa;
    .locals 5

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p2

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lppz;

    .line 19
    .line 20
    invoke-virtual {v3}, Lppz;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Lqto;

    .line 37
    .line 38
    invoke-direct {v3}, Lqto;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpqa;->e()Lqtr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lppx;->a:Lnof;

    .line 54
    .line 55
    invoke-interface {p1}, Lpqa;->d()Lnqb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, Lppx;->d:Lpxk;

    .line 68
    .line 69
    new-instance v4, Lppu;

    .line 70
    .line 71
    invoke-direct {v4, p3, v3}, Lppu;-><init>(ZLpxk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lppv;

    .line 83
    .line 84
    invoke-direct {v3}, Lppv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lppw;

    .line 99
    .line 100
    invoke-direct {v2, p3}, Lppw;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbdkf;->G:Lbdkf;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
