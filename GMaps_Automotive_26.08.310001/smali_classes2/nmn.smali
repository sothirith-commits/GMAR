.class public abstract Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnv;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field protected final b:Lnmm;

.field public final c:Lmpw;

.field public final d:Lufl;

.field public final e:Lqge;

.field protected final f:Log;

.field public final g:Lpqz;

.field private final h:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmn;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lalax;Lmpw;Landroid/content/Context;Lqge;Lpzb;Lufl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lnmn;->d:Lufl;

    .line 5
    .line 6
    new-instance p6, Lnmm;

    .line 7
    .line 8
    invoke-direct {p6, p1, p3, p5}, Lnmm;-><init>(Lalax;Landroid/content/Context;Lpzb;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lnmn;->b:Lnmm;

    .line 12
    .line 13
    iput-object p2, p0, Lnmn;->c:Lmpw;

    .line 14
    .line 15
    iput-object p4, p0, Lnmn;->e:Lqge;

    .line 16
    .line 17
    new-instance p1, Log;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p6, p2}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnmn;->f:Log;

    .line 24
    .line 25
    new-instance p2, Lpqz;

    .line 26
    .line 27
    invoke-direct {p2, p1, p4}, Lpqz;-><init>(Log;Lqge;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnmn;->g:Lpqz;

    .line 31
    .line 32
    iput-object p5, p0, Lnmn;->h:Lpzb;

    .line 33
    .line 34
    return-void
.end method

.method public static i(Lmtp;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmtp;->S:Lakub;

    .line 4
    .line 5
    iget-object p1, p1, Lakub;->i:Laipc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laipc;->a:Laipc;

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Laipc;->u:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmtp;->au()[Lmub;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 21
    .line 22
    invoke-virtual {p0}, Lalam;->o()Lajae;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lajae;->d:Lajre;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lmgt;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lmvw;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lmvw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lgsg;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lgsg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static j(Lnmk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnmk;->a:Lnny;

    .line 2
    .line 3
    sget-object v0, Lnny;->j:Lnny;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Lnmk;Landroid/content/Context;Z)Labhe;
    .locals 5

    .line 1
    iget-object v0, p0, Lnmk;->a:Lnny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnny;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const v2, 0x7f141afd

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const v1, 0x7f141afe

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lnmk;->b:Lnnx;

    .line 23
    .line 24
    iget v1, p0, Lnmk;->d:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lnmk;->f:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lnmk;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Labgz;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Labgs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    iget-object v0, v0, Lnnx;->a:Lmtp;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lmtp;->as()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v0}, Lqbj;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    aget-object p2, p1, v0

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v3

    .line 66
    .line 67
    aput-object p2, v1, v0

    .line 68
    .line 69
    const-string p1, "%s %s"

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    aget-object p2, p1, v3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, v1, v2, p2, p1}, Lnnx;->g(IZZLandroid/content/Context;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-boolean p0, p0, Lnmk;->c:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-boolean p0, p0, Lnmk;->c:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const p0, 0x7f141c2f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_3
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    iget-boolean p0, p0, Lnmk;->c:Z

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    const p0, 0x7f141c31

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Lnmk;Lnmm;Z)V
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c(Lnmk;)Z
.end method

.method protected abstract d(Lnmk;Lajqi;Lmtp;)V
.end method

.method public e(Landroid/content/Context;Lnny;Lnnx;Lnnz;ZZLjava/lang/String;IIZZZZLjava/lang/String;ZZ)Lufi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/content/Context;Lnny;Lnnx;Lnnz;ZZLjava/lang/String;IIZZZZLjava/lang/String;Z)Lahuq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(ZZZZZZ)Lnmj;
    .locals 6

    .line 1
    new-instance v0, Lnmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnmn;->b:Lnmm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p4, p5, p6}, Lnoe;->f(ZZZZ)Lufg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lubu;->b:Lubu;

    .line 24
    .line 25
    invoke-static {p5, p2, p4, p6}, Lnoe;->j(Lubu;ZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lufg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    sget-object p4, Lahvc;->eY:Lahvc;

    .line 40
    .line 41
    invoke-static {p4}, Lvmo;->d(Lahvc;)Lvmo;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    xor-int/2addr p4, v2

    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    xor-int/2addr p4, v2

    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-eq v2, p4, :cond_2

    .line 52
    .line 53
    invoke-static {p5, v5}, Lnoe;->h(Lubu;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lufg;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4, p3, v5}, Lnoe;->d(ZZ)Lnod;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lnod;->b()Lufg;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_1
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    if-nez p6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eq v2, p3, :cond_4

    .line 78
    .line 79
    const p0, -0xfbdf2e

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, -0x1

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_5
    :goto_3
    iput-object p1, v0, Lnmj;->d:Lufg;

    .line 89
    .line 90
    iput-object v3, v0, Lnmj;->f:Lufg;

    .line 91
    .line 92
    iput-object p4, v0, Lnmj;->h:Lufg;

    .line 93
    .line 94
    iput-object p0, v0, Lnmj;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lnoe;->c:Lubu;

    .line 102
    .line 103
    invoke-static {p1, p2, p4, v1, v1}, Lnoe;->i(Lubu;ZZZZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ludy;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    iget-object p5, p5, Lnoe;->c:Lubu;

    .line 114
    .line 115
    invoke-static {p5, p2, p4, v1}, Lnoe;->j(Lubu;ZZZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Ludy;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lnoe;->c:Lubu;

    .line 128
    .line 129
    invoke-static {p0, p2}, Lnoe;->h(Lubu;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ludy;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0, p3, p2}, Lnoe;->d(ZZ)Lnod;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lnod;->a()Ludy;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    iput-object p1, v0, Lnmj;->c:Ludy;

    .line 145
    .line 146
    iput-object p5, v0, Lnmj;->e:Ludy;

    .line 147
    .line 148
    iput-object p0, v0, Lnmj;->g:Ludy;

    .line 149
    .line 150
    :goto_5
    if-nez p3, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    :cond_8
    move v1, v2

    .line 155
    :cond_9
    iput-boolean v1, v0, Lnmj;->j:Z

    .line 156
    .line 157
    iget-short p0, v0, Lnmj;->k:S

    .line 158
    .line 159
    or-int/lit16 p0, p0, 0x200

    .line 160
    .line 161
    int-to-short p0, p0

    .line 162
    iput-short p0, v0, Lnmj;->k:S

    .line 163
    .line 164
    return-object v0
.end method

.method protected final h(Lnnx;ZLjava/lang/String;)Labhe;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lnnx;->a:Lmtp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmtp;->J()Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lnmn;->e:Lqge;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laklp;

    .line 17
    .line 18
    iget-boolean p0, p0, Laklp;->h:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lnnx;->a:Lmtp;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lmtp;->K(Ljava/lang/String;)Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p1, Lnnx;->a:Lmtp;

    .line 30
    .line 31
    iget-object p0, p0, Lmtp;->u:Lmtx;

    .line 32
    .line 33
    check-cast p0, Lmsn;

    .line 34
    .line 35
    iget-object p0, p0, Lmsn;->b:Labhe;

    .line 36
    .line 37
    return-object p0
.end method

.method public final l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnoa;
    .locals 7

    .line 1
    iget-object p0, p0, Lnmn;->b:Lnmm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnoe;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lufg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0, p5}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v6, p6

    .line 27
    invoke-virtual {p0}, Lnmm;->b()Lnoe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, v3, v6}, Lnoe;->e(Landroid/content/res/Resources;Ljava/lang/String;Z)Ludy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0, p5}, Lown;->ak(Ludy;Lufg;I)Lnoa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final m(Lubk;Lnmk;Lajqi;Landroid/content/Context;Labhe;Labhe;ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnmn;->h:Lpzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpzb;->aa()Lagtb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lagtb;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz p7, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    iget-object v2, p0, Lnmn;->f:Log;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p2, Lnmk;->n:Lufg;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p0, p2, Lnmk;->p:Lufg;

    .line 40
    .line 41
    :goto_2
    move-object v5, p0

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p8, :cond_4

    .line 46
    .line 47
    if-nez p9, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    sget-object p0, Labnu;->a:Labhe;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    :goto_4
    iget-boolean v10, p2, Lnmk;->h:Z

    .line 57
    .line 58
    move/from16 v9, p7

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    move/from16 v8, p7

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v10}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n(Lnmk;Lajqi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnmk;->b:Lnnx;

    .line 2
    .line 3
    iget-object v0, v0, Lnnx;->a:Lmtp;

    .line 4
    .line 5
    sget-object v1, Laifi;->a:Laifi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laihi;->d:Laihi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Laigz;->s:Laigz;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lajqg;->er(Laigz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laihi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v3, Laifi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Laifi;->c:Laihi;

    .line 39
    .line 40
    iget v2, v3, Laifi;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Laifi;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laifi;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lvwq;->i(Lajqi;Laifi;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lajqi;->b:Lajqm;

    .line 56
    .line 57
    check-cast v1, Lahuq;

    .line 58
    .line 59
    iget-object v1, v1, Lahuq;->x:Lahvo;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lahvo;->a:Lahvo;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lajqi;

    .line 70
    .line 71
    sget-object v2, Lahvr;->w:Laped;

    .line 72
    .line 73
    sget-object v3, Lahub;->a:Lahub;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lajqi;->b:Lajqm;

    .line 82
    .line 83
    check-cast v2, Lahuq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lahvo;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lahuq;->x:Lahvo;

    .line 95
    .line 96
    iget v1, v2, Lahuq;->b:I

    .line 97
    .line 98
    const/high16 v3, 0x10000

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    iput v1, v2, Lahuq;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lnmn;->d(Lnmk;Lajqi;Lmtp;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final o(Lubk;Lnmk;Lajqi;Landroid/content/Context;Laazq;)V
    .locals 10

    .line 1
    iget-boolean v0, p2, Lnmk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lnmk;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p2, Lnmk;->p:Lufg;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p5}, Laazq;->mT()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laays;

    .line 19
    .line 20
    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lnmn;->f:Log;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Labnu;->a:Labhe;

    .line 43
    .line 44
    iget-object p0, p3, Lajqi;->b:Lajqm;

    .line 45
    .line 46
    check-cast p0, Lahul;

    .line 47
    .line 48
    iget-object p0, p0, Lahul;->c:Lajre;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v1 .. v9}, Log;->q(Lubk;Landroid/content/res/Configuration;Lufg;Labhe;Labhe;ZZZ)Labhe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Lajqi;->p(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
