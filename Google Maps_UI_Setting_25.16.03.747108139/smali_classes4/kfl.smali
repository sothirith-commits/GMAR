.class public final Lkfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lbfie;

.field public final b:Lbfie;

.field public final c:Lbdbg;

.field public final d:Laujh;

.field public final e:Lwdi;

.field public final f:Lackq;

.field public final g:Larpl;

.field public final h:Laebe;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laukt;

.field public final k:Lkfb;

.field public final l:Lkey;

.field public final m:Lazfs;

.field public final n:Lcgri;

.field public o:Lkfk;

.field public p:Ljava/lang/Long;

.field public final q:Lkny;

.field private final s:Landroid/app/Application;

.field private t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shopping_center"

    .line 2
    .line 3
    const-string v1, "outlet_mall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    const-string v0, "international_airport"

    .line 9
    .line 10
    const-string v1, "regional_airport"

    .line 11
    .line 12
    const-string v2, "airport"

    .line 13
    .line 14
    const-string v3, "civilian_passenger_airport"

    .line 15
    .line 16
    const-string v4, "domestic_airport"

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcbnb;->a:Lcbnb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lcbnb;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcbnb;->c:I

    .line 36
    .line 37
    iget v2, v1, Lcbnb;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v1, Lcbnb;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcbnb;

    .line 48
    .line 49
    new-instance v1, Lbqyk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Laujh;Lwdi;Lackq;Lkny;Larpl;Laebe;Ljava/util/concurrent/Executor;Laukt;Lkfb;Lkey;Lazfs;Lcgri;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbfie;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkfl;->a:Lbfie;

    .line 15
    .line 16
    new-instance v1, Lbfie;

    .line 17
    .line 18
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkfl;->b:Lbfie;

    .line 22
    .line 23
    sget-object v2, Lkfk;->a:Lkfk;

    .line 24
    .line 25
    iput-object v2, p0, Lkfl;->o:Lkfk;

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lkfl;->p:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, p0, Lkfl;->s:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lkfl;->c:Lbdbg;

    .line 38
    .line 39
    iput-object p3, p0, Lkfl;->d:Laujh;

    .line 40
    .line 41
    iput-object p4, p0, Lkfl;->e:Lwdi;

    .line 42
    .line 43
    iput-object p5, p0, Lkfl;->f:Lackq;

    .line 44
    .line 45
    iput-object p6, p0, Lkfl;->q:Lkny;

    .line 46
    .line 47
    move-object/from16 p2, p7

    .line 48
    .line 49
    iput-object p2, p0, Lkfl;->g:Larpl;

    .line 50
    .line 51
    move-object/from16 p2, p8

    .line 52
    .line 53
    iput-object p2, p0, Lkfl;->h:Laebe;

    .line 54
    .line 55
    move-object/from16 p2, p9

    .line 56
    .line 57
    iput-object p2, p0, Lkfl;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object/from16 p2, p10

    .line 60
    .line 61
    iput-object p2, p0, Lkfl;->j:Laukt;

    .line 62
    .line 63
    move-object/from16 p2, p11

    .line 64
    .line 65
    iput-object p2, p0, Lkfl;->k:Lkfb;

    .line 66
    .line 67
    move-object/from16 p2, p12

    .line 68
    .line 69
    iput-object p2, p0, Lkfl;->l:Lkey;

    .line 70
    .line 71
    move-object/from16 p2, p13

    .line 72
    .line 73
    iput-object p2, p0, Lkfl;->m:Lazfs;

    .line 74
    .line 75
    move-object/from16 p2, p14

    .line 76
    .line 77
    iput-object p2, p0, Lkfl;->n:Lcgri;

    .line 78
    .line 79
    sget-object p2, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 80
    .line 81
    iput-object p2, p0, Lkfl;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    invoke-virtual {p4}, Lwdi;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Laujw;->kZ:Laujr;

    .line 92
    .line 93
    sget-object v5, Lcbet;->a:Lcbet;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcbet;->a:Lcbet;

    .line 100
    .line 101
    invoke-interface {p3, p2, v5, v6}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcbet;

    .line 106
    .line 107
    sget-object v5, Laujw;->la:Laujq;

    .line 108
    .line 109
    invoke-interface {p3, v5, v3, v4}, Laujh;->e(Laujq;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    cmp-long v5, v7, v3

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lkfj;

    .line 133
    .line 134
    invoke-direct {v5, p2, v7, v8}, Lkfj;-><init>(Lcbet;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lbfie;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object p2, Laujw;->lb:Laujq;

    .line 141
    .line 142
    invoke-interface {p3, p2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lkfl;->p:Ljava/lang/Long;

    .line 151
    .line 152
    sget-object p2, Laujw;->nt:Laujr;

    .line 153
    .line 154
    const-class v0, Lkfk;

    .line 155
    .line 156
    invoke-interface {p3, p2, v0, v2}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lkfk;

    .line 161
    .line 162
    iput-object p2, p0, Lkfl;->o:Lkfk;

    .line 163
    .line 164
    :cond_1
    invoke-virtual {p4}, Lwdi;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    sget-object p1, Laujw;->lc:Laujq;

    .line 171
    .line 172
    invoke-interface {p3, p1, v3, v4}, Laujh;->e(Laujq;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    cmp-long p3, p1, v3

    .line 177
    .line 178
    if-eqz p3, :cond_2

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static a(Lcbfi;)Lbriw;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcbfi;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcbfi;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcbet;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkfl;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lkfl;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lkfl;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lkfl;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkfl;->f()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object p1, p0, Lkfl;->a:Lbfie;

    .line 41
    .line 42
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 43
    .line 44
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkfj;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, p0, Lkfl;->e:Lwdi;

    .line 54
    .line 55
    iget-object v2, v0, Lwdi;->e:Lbqgo;

    .line 56
    .line 57
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbxtv;

    .line 62
    .line 63
    invoke-interface {v3}, Lbxtv;->C()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    iget-wide v5, p1, Lkfj;->b:J

    .line 69
    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v3, v7

    .line 73
    invoke-virtual {p0, v5, v6, v3, v4}, Lkfl;->g(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lwdi;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lkfl;->b:Lbfie;

    .line 85
    .line 86
    iget-object v5, v0, Lbfie;->a:Lbfid;

    .line 87
    .line 88
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbxtv;

    .line 112
    .line 113
    invoke-interface {v2}, Lbxtv;->E()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v9, v2

    .line 118
    mul-long/2addr v9, v7

    .line 119
    iget-object v2, p0, Lkfl;->c:Lbdbg;

    .line 120
    .line 121
    add-long/2addr v5, v9

    .line 122
    invoke-interface {v2}, Lbdbg;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v2, v5, v7

    .line 127
    .line 128
    if-lez v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    move v4, v2

    .line 132
    :cond_4
    if-nez v4, :cond_5

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkfl;->d:Laujh;

    .line 144
    .line 145
    sget-object v2, Laujw;->lc:Laujq;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-nez v3, :cond_7

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p1, p1, Lkfj;->a:Lcbet;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lkfl;->f()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkfl;->f()V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final c(Larpl;Lazfs;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Laebe;->h()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljts;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, p2, v1}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, p4}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Llgt;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, p3}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Latse;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Latse;-><init>(Latsc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Llwf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkfl;->o:Lkfk;

    .line 4
    .line 5
    sget-object v0, Lkfk;->b:Lkfk;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkfl;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkfl;->a:Lbfie;

    .line 14
    .line 15
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkfj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbfjy;->k()Lcbet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lkfj;->a:Lcbet;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lkfl;->o:Lkfk;

    .line 42
    .line 43
    sget-object v0, Lkfk;->b:Lkfk;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkfl;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfl;->e:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkfl;->g:Larpl;

    .line 11
    .line 12
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbxtv;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkfl;->j:Laukt;

    .line 23
    .line 24
    new-instance v2, Ljxm;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lkfl;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v4, Lauks;->c:Lauks;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lbxtv;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lkfl;->s:Landroid/app/Application;

    .line 49
    .line 50
    new-instance v1, Lxud;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lxud;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfl;->a:Lbfie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkfl;->e:Lwdi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwdi;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkfl;->d:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->la:Laujq;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laujw;->kZ:Laujr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laujw;->lb:Laujq;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laujw;->nt:Laujr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfl;->c:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    add-long/2addr p1, p3

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
