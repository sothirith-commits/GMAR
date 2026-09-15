.class public final Laphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgb;
.implements Lapdc;


# instance fields
.field public final a:Lapdd;

.field public final b:Lapbq;

.field public final c:Lcuan;

.field public final d:Lapap;

.field public final e:Ljava/util/List;

.field public final f:Lbeew;

.field public final g:Laxom;

.field private final h:Lnwi;

.field private final i:Lbgoz;

.field private final j:Lpfl;

.field private final k:Lbgpz;

.field private l:Lpgh;


# direct methods
.method public constructor <init>(Lnwi;Lafjw;Lakks;Lapbq;Lbgoz;Lpfl;Lcuan;Lnwo;Lapap;Lbeew;Lavra;Lapcq;)V
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
    iput-object v5, p0, Laphz;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Laphz;->h:Lnwi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lakks;->aS(Lapgb;)Laxom;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laphz;->g:Laxom;

    .line 19
    .line 20
    iput-object p4, p0, Laphz;->b:Lapbq;

    .line 21
    .line 22
    iput-object p5, p0, Laphz;->i:Lbgoz;

    .line 23
    .line 24
    iput-object p6, p0, Laphz;->j:Lpfl;

    .line 25
    .line 26
    iput-object p7, p0, Laphz;->c:Lcuan;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Laphz;->f:Lbeew;

    .line 31
    move-object p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Laphz;->d:Lapap;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    move-object/from16 p3, p12

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0, p3}, Lafjw;->O(Laqge;Lapdc;Lapcq;)Lapdd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Laphz;->a:Lapdd;

    .line 43
    .line 44
    move-object/from16 p1, p11

    .line 45
    .line 46
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapcp;

    .line 49
    .line 50
    iget-object p2, p1, Lapcp;->bj:Ljxr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljxr;->J()Z

    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lapfp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 63
    .line 64
    iget-object p1, p1, Lapcp;->bs:Lhc;

    .line 65
    .line 66
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lnlg;

    .line 69
    .line 70
    iget-object p4, p1, Lnlg;->b:Lngh;

    .line 71
    .line 72
    iget-object p4, p4, Lngh;->k:Lcqny;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    check-cast p4, Lnwi;

    .line 79
    .line 80
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 81
    .line 82
    iget-object v0, p1, Lnlh;->oS:Lcqny;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lapfq;

    .line 89
    .line 90
    iget-object p1, p1, Lnlh;->oV:Lcqny;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lapbi;

    .line 97
    .line 98
    new-instance v1, Lapip;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p4, v0, p1, v5}, Lapip;-><init>(Lnwi;Lapfq;Lapbi;Ljava/util/List;)V

    .line 102
    .line 103
    new-instance p1, Lbgpz;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v1, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    new-instance p2, Lapet;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 113
    .line 114
    iget-object p1, p1, Lapcp;->bk:Lauoy;

    .line 115
    .line 116
    new-instance v0, Laphy;

    .line 117
    .line 118
    iget-object p4, p1, Lauoy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    move-object v1, p4

    .line 124
    .line 125
    check-cast v1, Lnwi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p4, p1, Lauoy;->d:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    move-object v2, p4

    .line 136
    .line 137
    check-cast v2, Lapfq;

    .line 138
    .line 139
    iget-object p4, p1, Lauoy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object p4

    .line 144
    move-object v3, p4

    .line 145
    .line 146
    check-cast v3, Lapbi;

    .line 147
    .line 148
    iget-object p1, p1, Lauoy;->c:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v4, p1

    .line 154
    .line 155
    check-cast v4, Lbeew;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Laphy;-><init>(Lnwi;Lapfq;Lapbi;Lbeew;Ljava/util/List;)V

    .line 162
    .line 163
    new-instance p1, Lbgpz;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, v0, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 167
    .line 168
    :goto_0
    iput-object p1, p0, Laphz;->k:Lbgpz;

    .line 169
    .line 170
    .line 171
    invoke-interface {p6, p8}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphz;->f:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laphz;->a:Lapdd;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laphz;->l:Lpgh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laphz;->a:Lapdd;

    .line 18
    .line 19
    new-instance v1, Lpgh;

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
    iget-object v0, p0, Laphz;->c:Lcuan;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-direct {v1, v2}, Lpgh;-><init>([Lmx;)V

    .line 40
    .line 41
    iput-object v1, p0, Laphz;->l:Lpgh;

    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final synthetic b()Lbbrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Lbbsm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->k:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphz;->f:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laphz;->c:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lapdf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapdf;->g()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laphz;->j:Lpfl;

    .line 23
    .line 24
    sget-object v0, Lpfi;->e:Lpfi;

    .line 25
    .line 26
    sget-object v1, Lpfi;->i:Lpfi;

    .line 27
    .line 28
    sget-object v2, Lpfi;->p:Lpfi;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2, v3}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    .line 33
    .line 34
    sget-object v0, Lpeq;->a:Lpeq;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lpfl;->oC(Lpeq;)V

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphz;->x()V

    .line 4
    .line 5
    iget-object v0, p0, Laphz;->f:Lbeew;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laphz;->c:Lcuan;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lapdf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lapdf;->f(Lapgb;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphz;->x()V

    .line 4
    return-void
.end method

.method public final synthetic h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->a:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapdd;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->f:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeew;->aR()Z

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
    invoke-virtual {p0}, Lbeew;->aS()Z

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

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->e:Ljava/util/List;

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

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->h:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e64

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic q()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laphz;->a:Lapdd;

    .line 3
    .line 4
    iget-object v1, p0, Laphz;->e:Ljava/util/List;

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
    new-instance v2, Lapbn;

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Laphm;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Laoxj;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Laoxj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Laphm;

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 62
    return-object p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laphz;->a:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapdd;->h()V

    .line 6
    return-void
.end method

.method public final t(Laqym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphz;->a:Lapdd;

    .line 3
    .line 4
    iget-object p0, p0, Laphz;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lapdd;->n(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laphz;->u()V

    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laphz;->i:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final y()Laphs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
