.class public final Lbdfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgk;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbwvl;


# instance fields
.field public a:Lxth;

.field public b:Lcqie;

.field public final c:Lbeag;

.field private f:Ljava/util/List;

.field private final g:Lajug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbdfz;->e:Lbwvl;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajug;Lbzpv;Lbeag;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdfz;->f:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbdfz;->b:Lcqie;

    .line 14
    .line 15
    iput-object v0, p0, Lbdfz;->a:Lxth;

    .line 16
    .line 17
    iput-object p4, p0, Lbdfz;->c:Lbeag;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p2, p0, Lbdfz;->g:Lajug;

    .line 23
    .line 24
    sget-object p2, Lbfpz;->a:Lcom/google/android/gms/common/api/Api;

    .line 25
    .line 26
    new-instance p2, Lbeii;

    .line 27
    .line 28
    sget-object v0, Lbeih;->a:Lbeih;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lbeii;-><init>(Landroid/content/Context;Lbeih;)V

    .line 32
    .line 33
    iget-object p1, p2, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbeib;->dL(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbeim;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lbfqt;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Lbfqt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lbeom;->a(Lbeim;Lbeol;)Lbfmw;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lxkz;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4, v0}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbfmw;->t(Lbfmr;)V

    .line 58
    .line 59
    new-instance p1, Lbdfy;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p4, p3}, Lbdfy;-><init>(Lbdfz;Lbeag;Lbzpv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lbeag;->f(Lbdgn;)V

    .line 66
    return-void
.end method

.method private final d(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdfz;->c:Lbeag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbeag;->i(Ljava/lang/String;[B)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, "/transit_trip_detail_stopped"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lbdfz;->d(Ljava/lang/String;[B)V

    .line 9
    .line 10
    iget-object v0, p0, Lbdfz;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lbdfz;->b:Lcqie;

    .line 17
    .line 18
    iput-object v0, p0, Lbdfz;->a:Lxth;

    .line 19
    return-void
.end method

.method public final b(Lcqie;Lxth;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p1, Lcqie;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Lxtt;

    .line 12
    array-length v4, v3

    .line 13
    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lxtt;->h()[Lcqhv;

    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcqhv;->t()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcqhv;->q()Lcizf;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v7, v7, Lcizf;->b:I

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcqhv;->q()Lcizf;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v6, v6, Lcizf;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcjwj;

    .line 82
    .line 83
    sget-object v3, Lbdfz;->e:Lbwvl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbdfz;->a()V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lbdfz;->b:Lcqie;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lbdfz;->f:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbdfz;->c(Lcqie;Lxth;)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "/transit_trip"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2, v1}, Lbdfz;->d(Ljava/lang/String;[B)V

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    iput-object v1, p0, Lbdfz;->f:Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, p0, Lbdfz;->b:Lcqie;

    .line 126
    .line 127
    iput-object p2, p0, Lbdfz;->a:Lxth;

    .line 128
    return-void
.end method

.method public final c(Lcqie;Lxth;)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdly;->a:Lbdly;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbdly;

    .line 14
    .line 15
    iget-object v2, p1, Lcqie;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v2, Lcjbd;

    .line 21
    .line 22
    iput-object v2, v1, Lbdly;->c:Lcjbd;

    .line 23
    .line 24
    iget v2, v1, Lbdly;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbdly;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lxth;->x(Lcqie;)Lbiyg;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbiyg;->w()Lcpzl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbdly;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, v1, Lbdly;->d:Lcpzl;

    .line 51
    .line 52
    iget p1, v1, Lbdly;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v1, Lbdly;->b:I

    .line 57
    .line 58
    :cond_0
    iget-object p1, p2, Lxth;->a:Lcpzy;

    .line 59
    .line 60
    iget-object p1, p1, Lcpzy;->c:Lcpzp;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcpzp;->a:Lcpzp;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lcpzp;->c:Lcpzn;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcpzn;->a:Lcpzn;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p1, Lcpzn;->c:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p2, Lbdly;

    .line 80
    .line 81
    iget-object v1, p2, Lbdly;->e:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p2, Lbdly;->e:Lcmwf;

    .line 94
    .line 95
    :cond_3
    iget-object p2, p2, Lbdly;->e:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    .line 100
    iget-object p0, p0, Lbdfz;->g:Lajug;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lbdkg;->a:Lbdkg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v1, Lbdkg;

    .line 126
    .line 127
    iget v2, v1, Lbdkg;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    iput v2, v1, Lbdkg;->b:I

    .line 132
    .line 133
    iput-object p2, v1, Lbdkg;->d:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laxov;->a()Laxos;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lbkgw;->r(Laxos;)I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v1, Lbdkg;

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    iput p2, v1, Lbdkg;->c:I

    .line 153
    .line 154
    iget p2, v1, Lbdkg;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iput p2, v1, Lbdkg;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lbdkg;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast p0, Lbdly;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object p1, p0, Lbdly;->f:Lbdkg;

    .line 179
    .line 180
    iget p1, p0, Lbdly;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x4

    .line 183
    .line 184
    iput p1, p0, Lbdly;->b:I

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Lbdly;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
