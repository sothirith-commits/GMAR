.class public final Lapky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjb;
.implements Lapgc;


# instance fields
.field public final a:Lapgd;

.field public final b:Lapeo;

.field public final c:Lctbe;

.field public final d:Lapdk;

.field public final e:Ljava/util/List;

.field public final f:Lbbyh;

.field public final g:Laxqs;

.field private final h:Lnxq;

.field private final i:Lbgsg;

.field private final j:Lpgr;

.field private final k:Lbgtf;

.field private l:Lphm;


# direct methods
.method public constructor <init>(Lnxq;Lafoo;Lakps;Lapeo;Lbgsg;Lpgr;Lctbe;Lnxw;Lapdk;Lbbyh;Lazds;Lapfo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v5, p0, Lapky;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lapky;->h:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lakps;->aL(Lapjb;)Laxqs;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lapky;->g:Laxqs;

    .line 19
    .line 20
    iput-object p4, p0, Lapky;->b:Lapeo;

    .line 21
    .line 22
    iput-object p5, p0, Lapky;->i:Lbgsg;

    .line 23
    .line 24
    iput-object p6, p0, Lapky;->j:Lpgr;

    .line 25
    .line 26
    iput-object p7, p0, Lapky;->c:Lctbe;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Lapky;->f:Lbbyh;

    .line 31
    move-object p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lapky;->d:Lapdk;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    move-object/from16 p3, p12

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0, p3}, Lafoo;->x(Laqjg;Lapgc;Lapfo;)Lapgd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lapky;->a:Lapgd;

    .line 43
    .line 44
    move-object/from16 p1, p11

    .line 45
    .line 46
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapfn;

    .line 49
    .line 50
    iget-object p2, p1, Lapfn;->bj:Ljyv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljyv;->G()Z

    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lapip;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 63
    .line 64
    iget-object p1, p1, Lapfn;->bs:Lhc;

    .line 65
    .line 66
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lnmr;

    .line 69
    .line 70
    iget-object p4, p1, Lnmr;->b:Lnht;

    .line 71
    .line 72
    iget-object p4, p4, Lnht;->k:Lcpxc;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    check-cast p4, Lnxq;

    .line 79
    .line 80
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 81
    .line 82
    iget-object v0, p1, Lnms;->oW:Lcpxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lapiq;

    .line 89
    .line 90
    iget-object p1, p1, Lnms;->oZ:Lcpxc;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lapeh;

    .line 97
    .line 98
    new-instance v1, Laplo;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p4, v0, p1, v5}, Laplo;-><init>(Lnxq;Lapiq;Lapeh;Ljava/util/List;)V

    .line 102
    .line 103
    new-instance p1, Lbgtf;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v1, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    new-instance p2, Lapht;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 113
    .line 114
    iget-object p1, p1, Lapfn;->bl:Latvs;

    .line 115
    .line 116
    new-instance v0, Lapkx;

    .line 117
    .line 118
    iget-object p4, p1, Latvs;->c:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    move-object v1, p4

    .line 124
    .line 125
    check-cast v1, Lnxq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p4, p1, Latvs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    move-object v2, p4

    .line 136
    .line 137
    check-cast v2, Lapiq;

    .line 138
    .line 139
    iget-object p4, p1, Latvs;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 143
    move-result-object p4

    .line 144
    move-object v3, p4

    .line 145
    .line 146
    check-cast v3, Lapeh;

    .line 147
    .line 148
    iget-object p1, p1, Latvs;->d:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v4, p1

    .line 154
    .line 155
    check-cast v4, Lbbyh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lapkx;-><init>(Lnxq;Lapiq;Lapeh;Lbbyh;Ljava/util/List;)V

    .line 162
    .line 163
    new-instance p1, Lbgtf;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, v0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 167
    .line 168
    :goto_0
    iput-object p1, p0, Lapky;->k:Lbgtf;

    .line 169
    .line 170
    .line 171
    invoke-interface {p6, p8}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final A()Lapkq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final a()Lmx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->f:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->aB()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapky;->a:Lapgd;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapky;->l:Lphm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapky;->a:Lapgd;

    .line 18
    .line 19
    new-instance v1, Lphm;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [Lmx;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    iget-object v0, p0, Lapky;->c:Lctbe;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lmx;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lphm;-><init>([Lmx;)V

    .line 40
    .line 41
    iput-object v1, p0, Lapky;->l:Lphm;

    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lbbul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Lbbvh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->k:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapky;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lapky;->f:Lbbyh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbyh;->aB()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapky;->c:Lctbe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lapgf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lapgf;->f(Lapjb;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapky;->z()V

    .line 4
    return-void
.end method

.method public final synthetic h()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final i()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->f:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->aB()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapky;->c:Lctbe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lapgf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapgf;->g()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lapky;->j:Lpgr;

    .line 23
    .line 24
    sget-object v0, Lpgo;->e:Lpgo;

    .line 25
    .line 26
    sget-object v1, Lpgo;->i:Lpgo;

    .line 27
    .line 28
    sget-object v2, Lpgo;->p:Lpgo;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2, v3}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 33
    .line 34
    sget-object v0, Lpfw;->a:Lpfw;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpgr;->oF(Lpfw;)V

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->a:Lapgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapgd;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->f:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbyh;->aB()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbbyh;->aC()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->h:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e78

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic s()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->a:Lapgd;

    .line 3
    .line 4
    iget-object v1, p0, Lapky;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Lapft;

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lapkl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lanje;

    .line 33
    const/4 v2, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lanje;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lapkl;

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 61
    return-object p0
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapky;->a:Lapgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapgd;->h()V

    .line 6
    return-void
.end method

.method public final v(Larbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->a:Lapgd;

    .line 3
    .line 4
    iget-object p0, p0, Lapky;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lapgd;->n(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapky;->w()V

    .line 4
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapky;->i:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method
