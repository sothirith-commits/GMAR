.class public abstract Lbecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecb;


# instance fields
.field final a:Lbecc;

.field public final b:Landroid/os/Looper;

.field public final c:Lbecy;

.field public final d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public e:Lbefo;

.field public final f:Lbebc;

.field private final g:Lner;

.field private final h:Lner;

.field private final i:Lner;

.field private final j:Lner;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbecy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbecy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lner;

    .line 11
    .line 12
    new-instance v2, Lbecl;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lbecl;-><init>(Lbecv;I)V

    .line 17
    .line 18
    new-instance v4, Lbecm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v3}, Lbecm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v4}, Lner;-><init>(Lbedg;Lbedh;)V

    .line 25
    .line 26
    iput-object v1, p0, Lbecv;->g:Lner;

    .line 27
    .line 28
    new-instance v1, Lner;

    .line 29
    .line 30
    new-instance v2, Lbecl;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v4}, Lbecl;-><init>(Lbecv;I)V

    .line 35
    .line 36
    new-instance v5, Lbecm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4}, Lbecm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v5}, Lner;-><init>(Lbedg;Lbedh;)V

    .line 43
    .line 44
    iput-object v1, p0, Lbecv;->h:Lner;

    .line 45
    .line 46
    new-instance v1, Lner;

    .line 47
    .line 48
    new-instance v2, Lbecl;

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v5}, Lbecl;-><init>(Lbecv;I)V

    .line 53
    .line 54
    new-instance v6, Lbecm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v5}, Lbecm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v6}, Lner;-><init>(Lbedg;Lbedh;)V

    .line 61
    .line 62
    iput-object v1, p0, Lbecv;->i:Lner;

    .line 63
    .line 64
    new-instance v1, Lner;

    .line 65
    .line 66
    new-instance v2, Lbecl;

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Lbecl;-><init>(Lbecv;I)V

    .line 71
    .line 72
    new-instance v6, Lbecm;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5}, Lbecm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v6}, Lner;-><init>(Lbedg;Lbedh;)V

    .line 79
    .line 80
    iput-object v1, p0, Lbecv;->j:Lner;

    .line 81
    .line 82
    new-instance v1, Lbebc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lbebc;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lbecv;->f:Lbebc;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    iput-object v1, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 99
    .line 100
    new-instance v1, Lbefo;

    .line 101
    .line 102
    new-instance v2, Lbjzl;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lbjzl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lbefo;-><init>(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    iput-object v1, p0, Lbecv;->e:Lbefo;

    .line 111
    .line 112
    iput-object p1, p0, Lbecv;->b:Landroid/os/Looper;

    .line 113
    .line 114
    iput-object v0, p0, Lbecv;->c:Lbecy;

    .line 115
    .line 116
    new-instance p1, Lbecu;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Lbecu;-><init>(Lbecv;)V

    .line 120
    .line 121
    iput-object p1, p0, Lbecv;->a:Lbecc;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/car/CarInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 3
    .line 4
    new-instance v1, Lbecn;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lbecn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbefo;->b(Lbefu;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/car/CarInfo;

    .line 15
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/car/CarUiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbecv;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbedf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbedf;->a()Lcom/google/android/gms/car/CarUiInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 3
    .line 4
    new-instance v1, Lbecs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lbecs;-><init>(Lbecv;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbefo;->d(Lbefu;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    sget v2, Lbefr;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbecv;->f:Lbebc;

    .line 17
    .line 18
    iget-object v3, p0, Lbecv;->a:Lbecc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbebc;->e(Lbecc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lbefr;->a:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 32
    .line 33
    new-instance v1, Lbeco;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbeco;-><init>(Lbecv;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1}, Lbefv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbefo;->g(Landroid/os/RemoteException;)V

    .line 45
    return-void
.end method

.method public final e(Lbecc;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbefr;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbecv;->f:Lbebc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbebc;->e(Lbecc;)V

    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    sget v0, Lbefr;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbecv;->f:Lbebc;

    .line 17
    .line 18
    iget-object v1, p0, Lbecv;->a:Lbecc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbebc;->f(Lbecc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbebc;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbebc;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbecv;->h()V

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lbecv;->n()Lbeay;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    iget-object v0, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    iget-object p0, p0, Lbecv;->c:Lbecy;

    .line 55
    .line 56
    new-instance v0, Lbeck;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbeck;-><init>(I)V

    .line 60
    .line 61
    const-class v1, Lbeaf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    const-class v0, Lbedn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbecy;->d(Ljava/lang/Class;)V

    .line 70
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    sget v0, Lbefr;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbecv;->c:Lbecy;

    .line 17
    .line 18
    new-instance v0, Laqff;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Laqff;-><init>(I)V

    .line 24
    .line 25
    const-class v2, Lbeeu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    new-instance v0, Laqff;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Laqff;-><init>(I)V

    .line 36
    .line 37
    const-class v2, Lbedj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    new-instance v0, Laqff;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Laqff;-><init>(I)V

    .line 48
    .line 49
    const-class v2, Lbeev;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    new-instance v0, Laqff;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Laqff;-><init>(I)V

    .line 60
    .line 61
    const-class v2, Lbdzw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    new-instance v0, Lbeck;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lbeck;-><init>(I)V

    .line 71
    .line 72
    const-class v2, Lbeah;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    new-instance v0, Lbeck;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Lbeck;-><init>(I)V

    .line 82
    .line 83
    const-class v2, Lbeey;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    new-instance v0, Lbeck;

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lbeck;-><init>(I)V

    .line 93
    .line 94
    const-class v2, Lbeez;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    new-instance v0, Lbeck;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbeck;-><init>(I)V

    .line 103
    .line 104
    const-class v1, Lbeak;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    new-instance v0, Lbeck;

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbeck;-><init>(I)V

    .line 114
    .line 115
    const-class v1, Lbefb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    new-instance v0, Lbeck;

    .line 121
    const/4 v1, 0x5

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lbeck;-><init>(I)V

    .line 125
    .line 126
    const-class v1, Lbedq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    new-instance v0, Laqff;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 137
    .line 138
    const-class v1, Lbefw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lbecy;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    const-class v0, Lbefc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbecy;->f(Ljava/lang/Class;)V

    .line 147
    .line 148
    new-instance v0, Laqff;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 154
    .line 155
    const-class v1, Lbedf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lbecy;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    new-instance v0, Laqff;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 166
    .line 167
    const-class v1, Lbedp;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lbecy;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    new-instance v0, Laqff;

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 178
    .line 179
    const-class v1, Lbedm;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    new-instance v0, Laqff;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 190
    .line 191
    const-class v1, Lbedl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    new-instance v0, Laqff;

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 202
    .line 203
    const-class v1, Lbedk;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lbecy;->e(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    new-instance v0, Laqff;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Laqff;-><init>(I)V

    .line 214
    .line 215
    const-class v1, Lbedo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lbecy;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    :try_start_0
    const-class v0, Lbeew;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lbecy;->f(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-void

    .line 225
    .line 226
    :catch_0
    sget p0, Lbefr;->a:I

    .line 227
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    sget v0, Lbefr;->a:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbecv;->g()V

    .line 18
    .line 19
    iget-object v0, p0, Lbecv;->h:Lner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lner;->y()V

    .line 23
    .line 24
    iget-object v0, p0, Lbecv;->g:Lner;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lner;->y()V

    .line 28
    .line 29
    iget-object v0, p0, Lbecv;->i:Lner;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lner;->y()V

    .line 33
    .line 34
    iget-object v0, p0, Lbecv;->j:Lner;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lner;->y()V

    .line 38
    .line 39
    iget-object p0, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 46
    return-void
.end method

.method public final i(Lbefp;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 3
    .line 4
    new-instance v1, Lbecr;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbecr;-><init>(Lbecv;Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbefo;->c(Lbefu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbweh;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lbefr;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 15
    .line 16
    new-instance v1, Lbecn;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbecn;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lbefu;->call()Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbefo;->g(Landroid/os/RemoteException;)V

    .line 31
    move-object v0, v3

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lbweh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 42
    .line 43
    iget-object p0, p0, Lbecv;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    const-string p0, "LOCAL_FOCUS_MODE"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    const-string p0, "DETECT_SECURE_VIDEO"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_1
    const-string p0, "USE_CAPTURE_SECURE_VIDEO_OUTPUT"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_2
    const-string p0, "PREDICTIVE_BACK_KEY_INJECTION"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_3
    const-string p0, "SURFACE_CONTROL_VIEW_HOST_RENDERING"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_4
    const-string p0, "PROCESS_FONT_WEIGHT_ADJUSTMENT_CONFIGURATION_CHANGE"

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_5
    const-string p0, "CIELO"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_6
    const-string p0, "ONLY_PROCESS_CAR_CONFIGURATION_CHANGE"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_7
    const-string p0, "USE_INTERNAL_CONTEXT"

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_8
    const-string p0, "APP_CONTROLLED_IMMERSIVE_MODE"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_9
    const-string p0, "PERSIST_PROJECTION_CONFIGURATION_CONTEXT"

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_a
    const-string p0, "HERO_THEMING"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_b
    const-string p0, "REMOVE_WINDOW_FOCUS_THROUGH_ON_INPUT_FOCUS_CHANGED_KILL_SWITCH"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_c
    const-string p0, "HERO_PUNCH_THROUGH"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_d
    const-string p0, "HERO_CAR_LOCAL_MEDIA"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_e
    const-string p0, "HERO_CAR_CONTROLS"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_f
    const-string p0, "HIDE_TURN_CARDS_ON_SECONDARY_DISPLAYS"

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_10
    const-string p0, "NATIVE_APPS"

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_11
    const-string p0, "GH_DRIVEN_RESIZING"

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_12
    const-string p0, "GUARD_AGAINST_NO_WINDOW_FOCUS_CHANGE_KILL_SWITCH"

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :pswitch_13
    const-string p0, "COOLWALK_ROTARY_PROXIMITY_NAVIGATION"

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_14
    const-string p0, "CRASH_PROJECTED_PRESENTATION_IF_NOT_CONFIGURED"

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_15
    const-string p0, "PROJECTED_PRESENTATION_WAIT_UNTIL_CONFIGURED"

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_16
    const-string p0, "UPDATE_PRESENTATION_INPUT_CONFIGURATION_AT_STARTUP_END"

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :pswitch_17
    const-string p0, "DRIVER_POSITION_SETTING"

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_18
    const-string p0, "USE_CONFIGURATION_CONTEXT"

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_19
    const-string p0, "COOLWALK"

    .line 131
    .line 132
    :goto_1
    check-cast v0, Lbweh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbedf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 3
    .line 4
    new-instance v1, Lbecr;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbecr;-><init>(Lbecv;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbefo;->b(Lbefu;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbedf;

    .line 15
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbedf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbecp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lbecp;-><init>(Lbecv;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lbecv;->c:Lbecy;

    .line 13
    .line 14
    const-class p1, Lbedf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbecy;->b(Ljava/lang/Class;Ljava/lang/String;Lbecx;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbedf;

    .line 21
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 3
    .line 4
    new-instance v1, Lbecr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbecr;-><init>(Lbecv;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbefo;->d(Lbefu;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public abstract n()Lbeay;
.end method

.method public final o(Lcuod;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbecv;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbedf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lcuod;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbedf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lner;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lner;->A(Lcuod;)V
    :try_end_0
    .catch Lbeai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    .line 21
    :catch_0
    sget p0, Lbefr;->a:I

    .line 22
    return-void
.end method
