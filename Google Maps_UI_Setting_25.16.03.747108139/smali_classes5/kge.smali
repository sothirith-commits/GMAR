.class public Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field private final a:Labav;

.field private final b:Lahwc;

.field private c:Lccdh;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private g:Lkfp;

.field private h:Lbdjg;

.field private final i:Lblct;

.field private final j:Lqwm;


# direct methods
.method public constructor <init>(Labav;Lahwc;Lblct;Lqwm;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkge;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Lkge;->b:Lahwc;

    .line 7
    .line 8
    iput-object p3, p0, Lkge;->i:Lblct;

    .line 9
    .line 10
    iput-object p4, p0, Lkge;->j:Lqwm;

    .line 11
    .line 12
    iput-object p5, p0, Lkge;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lkge;->e:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lkge;->f:Lcgri;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lkge;->c:Lccdh;

    .line 20
    .line 21
    iput-object p1, p0, Lkge;->g:Lkfp;

    .line 22
    .line 23
    iput-object p1, p0, Lkge;->h:Lbdjg;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lbdqq;)Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Latfw;->c()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static f(Lcbnd;)Lbqfj;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcbnd;->d:Lcegi;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcbne;

    .line 21
    .line 22
    iget v1, v0, Lcbne;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcbne;->h:Lcbnc;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcbnc;->a:Lcbnc;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lcbnc;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcbnb;

    .line 51
    .line 52
    iget v2, v2, Lcbnb;->c:I

    .line 53
    .line 54
    invoke-static {v2}, La;->bZ(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Lcbne;->h:Lcbnc;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcbnc;->a:Lcbnc;

    .line 68
    .line 69
    :cond_4
    iget p0, p0, Lcbnc;->c:I

    .line 70
    .line 71
    invoke-static {p0}, Lcbna;->a(I)Lcbna;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcbna;->a:Lcbna;

    .line 78
    .line 79
    :cond_5
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public a()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lkfp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkge;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbqfj;)Lbdqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcbna;",
            ">;)",
            "Lbdqq;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkge;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkfl;

    .line 8
    .line 9
    iget-object v0, v0, Lkfl;->o:Lkfk;

    .line 10
    .line 11
    sget-object v1, Lkfk;->b:Lkfk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkfk;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcbna;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcbna;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Latfw;->c()Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const p1, 0x7f080b04

    .line 47
    .line 48
    .line 49
    sget-object v0, Latfw;->b:Lbdqg;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const p1, 0x7f080b22

    .line 57
    .line 58
    .line 59
    sget-object v0, Latfw;->b:Lbdqg;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    const p1, 0x7f080b2f

    .line 67
    .line 68
    .line 69
    sget-object v0, Latfw;->b:Lbdqg;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const p1, 0x7f080b91

    .line 77
    .line 78
    .line 79
    sget-object v0, Latfw;->b:Lbdqg;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Latfw;->c()Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public d(Lbqfj;Lccdh;)Lbqpa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcbna;",
            ">;",
            "Lccdh;",
            ")",
            "Lbqpa<",
            "Lkfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v0, Lbqov;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcbna;->b:Lcbna;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lkge;->e:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhot;

    .line 29
    .line 30
    sget-object v2, Lkgc;->b:Lkgc;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lhot;->t(Lkgc;Lccdh;)Lkgd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkge;->f:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkfl;

    .line 46
    .line 47
    iget-object v2, p0, Lkge;->i:Lblct;

    .line 48
    .line 49
    iget-object v2, v2, Lblct;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbxtv;

    .line 56
    .line 57
    invoke-interface {v2}, Lbxtv;->G()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v1, Lkfl;->a:Lbfie;

    .line 62
    .line 63
    iget-object v3, v3, Lbfie;->a:Lbfid;

    .line 64
    .line 65
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkfj;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    int-to-long v4, v2

    .line 75
    iget-wide v2, v3, Lkfj;->b:J

    .line 76
    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v4, v6

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Lkfl;->g(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lhot;

    .line 91
    .line 92
    sget-object v1, Lkgc;->c:Lkgc;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lhot;->t(Lkgc;Lccdh;)Lkgd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lkge;->d:Lcgri;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhot;

    .line 109
    .line 110
    iget-object v1, p1, Lhot;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lkgb;

    .line 113
    .line 114
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, p1, p2}, Lkgb;-><init>(Lcgri;Landroid/app/Activity;Lccdh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcbna;->d:Lcbna;

    .line 144
    .line 145
    check-cast v1, Lcbna;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v1, Lcbna;->c:Lcbna;

    .line 158
    .line 159
    check-cast p1, Lcbna;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcbna;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lkge;->e:Lcgri;

    .line 168
    .line 169
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lhot;

    .line 174
    .line 175
    sget-object v1, Lkgc;->a:Lkgc;

    .line 176
    .line 177
    invoke-virtual {p1, v1, p2}, Lhot;->t(Lkgc;Lccdh;)Lkgd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    sget p1, Lbqpa;->d:I

    .line 190
    .line 191
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 192
    .line 193
    return-object p1
.end method

.method public e(Lccdh;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p1, Lccdh;->q:Lbuwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuwa;->a:Lbuwa;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbuwa;->d:Lbuvw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbuvw;->a:Lbuvw;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbuvw;->d:Lbuzw;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_4

    .line 20
    .line 21
    sget-object p2, Lbuzw;->a:Lbuzw;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lkge;->a:Labav;

    .line 31
    .line 32
    iget-object p2, p0, Lkge;->b:Lahwc;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    :goto_0
    iget-object p1, p1, Lccdh;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public j(Lcbnd;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkge;->g:Lkfp;

    .line 3
    .line 4
    iput-object v0, p0, Lkge;->h:Lbdjg;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcbnd;->d:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lcbnd;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcbne;

    .line 34
    .line 35
    iget v3, v2, Lcbne;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkge;->f(Lcbnd;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcbne;->c:Lccdh;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lccdh;->a:Lccdh;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Lkge;->c:Lccdh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lkge;->f(Lcbnd;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lkge;->c(Lbqfj;)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lkge;->b(Lbdqq;)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, p0, Lkge;->c:Lccdh;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lkge;->d(Lbqfj;Lccdh;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object p1, p0, Lkge;->c:Lccdh;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lkge;->e(Lccdh;Z)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object p1, p0, Lkge;->j:Lqwm;

    .line 96
    .line 97
    iget-object v6, p0, Lkge;->c:Lccdh;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lqwm;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    new-instance v0, Lkgg;

    .line 106
    .line 107
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lqwm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lqwm;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lqwm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lqwm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lkgg;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lccdh;Lbdqq;Lbdot;Ljava/lang/CharSequence;Lbqpa;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lkge;->g:Lkfp;

    .line 160
    .line 161
    new-instance p1, Lkek;

    .line 162
    .line 163
    invoke-direct {p1}, Lkek;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkge;->g:Lkfp;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lkge;->h:Lbdjg;

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkge;->h:Lbdjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
