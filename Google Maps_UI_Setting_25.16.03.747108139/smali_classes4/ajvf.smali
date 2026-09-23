.class public Lajvf;
.super Laqtj;
.source "PG"

# interfaces
.implements Lajtt;


# instance fields
.field private final c:Laqss;

.field private d:Lmfe;

.field private final e:Laqsl;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Lbidc;Lbgob;Lbjvu;Lapex;ZLjava/lang/Runnable;Lbrxm;Lazhw;)V
    .locals 10

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Laqtj;-><init>(Lbidc;Lapex;Ljava/lang/Runnable;Lbrxm;Lapdy;Lbqpa;ZLaaki;Lbrxm;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p1, p8

    .line 18
    .line 19
    iput-object p1, p0, Lajvf;->f:Lazhw;

    .line 20
    .line 21
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p4, Lbqpa;->d:I

    .line 26
    .line 27
    new-instance p4, Lbqov;

    .line 28
    .line 29
    invoke-direct {p4}, Lbqov;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapez;->ay()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Laqqg;->a()Laqqd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbuxm;->m:Lbuxm;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laqqd;->b(Lbuxm;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Laqqf;->c:Laqqf;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Laqqd;->f(Laqqf;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcfgr;->V:Lbrxm;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Laqqd;->g(Lbrxm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laqqd;->a()Laqqg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p1, p4}, Lbgob;->T(Lmga;Lbqpa;)Laqss;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lajvf;->c:Laqss;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p4, 0x1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lasqq;

    .line 91
    .line 92
    invoke-direct {v2, p2, v1, p4, p4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Laqss;->a(Lasqq;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object p2, p0, Lajvf;->d:Lmfe;

    .line 99
    .line 100
    invoke-static {}, Laper;->a()Lapeq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p5}, Lapeq;->c(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lapeq;->d(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-virtual {p1, p5}, Lapeq;->g(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lapeq;->f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lapeq;->a()Laper;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1, p4}, Lbjvu;->bl(Laper;I)Laqtd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lajvf;->e:Laqsl;

    .line 126
    .line 127
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lapez;->aj()Llwf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p5, Lasqq;

    .line 136
    .line 137
    invoke-direct {p5, p2, p3, p4, p4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p5}, Laqsl;->b(Lasqq;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a()Lmfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvf;->d:Lmfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvf;->c:Laqss;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lmfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajvf;->d:Lmfe;

    .line 2
    .line 3
    return-void
.end method

.method protected final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public f()Laqsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvf;->e:Laqsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 4

    .line 1
    invoke-super {p0}, Laqtj;->g()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lajvf;->f:Lazhw;

    .line 10
    .line 11
    iget-object v3, v2, Lazhw;->h:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazhw;->e()Lbrvq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lazhw;->e()Lbrvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lazhw;->e()Lbrvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lazhw;->e()Lbrvq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lbrvq;->k:Lbslu;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbslu;->a:Lbslu;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lbrvq;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbrvq;->k:Lbslu;

    .line 61
    .line 62
    iget v2, v3, Lbrvq;->c:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, v3, Lbrvq;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbrvq;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->k()Lamfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lamfl;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x98

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xdc

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final i()Lbxqj;
    .locals 1

    .line 1
    sget-object v0, Lbxqj;->c:Lbxqj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public qX()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
