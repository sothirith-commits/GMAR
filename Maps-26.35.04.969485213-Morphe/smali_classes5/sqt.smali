.class public final Lsqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnb;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbxfh;


# instance fields
.field public final a:Laxuc;

.field public final b:Laxyl;

.field public final c:Lgql;

.field public final d:Lsne;

.field public e:Lqut;

.field public final f:Lcusy;

.field public final g:Lbbhm;

.field private final j:Luqk;

.field private final k:Lbcpq;

.field private final l:Ljava/util/function/Supplier;

.field private final m:Laxwb;

.field private final n:Lcuav;

.field private final o:Lcusg;

.field private final p:Ljava/util/Set;

.field private q:Laymj;

.field private final r:Lqjq;

.field private final s:Ltnx;

.field private final t:Lalfy;

.field private final u:Lapub;

.field private final v:Lkcj;

.field private final w:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sqt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsqt;->i:Lbxfh;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    new-array v0, v0, [Lpyc;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    sget-object v2, Lpyb;->a:Lpyb;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    sget-object v2, Lpxv;->a:Lpxv;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    sget-object v2, Lpxy;->a:Lpxy;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>(Lhc;Lalfy;Luqk;Lapub;Laxuc;Ltnx;Lqjq;Lbbhm;Lkcj;Lbcpq;Laxyl;Ljava/util/function/Supplier;Lgql;Lculq;Lsne;Laxwb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsqt;->w:Lhc;

    .line 6
    .line 7
    iput-object p2, p0, Lsqt;->t:Lalfy;

    .line 8
    .line 9
    iput-object p3, p0, Lsqt;->j:Luqk;

    .line 10
    .line 11
    iput-object p4, p0, Lsqt;->u:Lapub;

    .line 12
    .line 13
    iput-object p5, p0, Lsqt;->a:Laxuc;

    .line 14
    .line 15
    iput-object p6, p0, Lsqt;->s:Ltnx;

    .line 16
    .line 17
    iput-object p7, p0, Lsqt;->r:Lqjq;

    .line 18
    .line 19
    iput-object p8, p0, Lsqt;->g:Lbbhm;

    .line 20
    .line 21
    iput-object p9, p0, Lsqt;->v:Lkcj;

    .line 22
    .line 23
    iput-object p10, p0, Lsqt;->k:Lbcpq;

    .line 24
    .line 25
    iput-object p11, p0, Lsqt;->b:Laxyl;

    .line 26
    .line 27
    iput-object p12, p0, Lsqt;->l:Ljava/util/function/Supplier;

    .line 28
    .line 29
    iput-object p13, p0, Lsqt;->c:Lgql;

    .line 30
    move-object p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Lsqt;->d:Lsne;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsqt;->m:Laxwb;

    .line 37
    .line 38
    new-instance p1, Lrpf;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lsqt;->n:Lcuav;

    .line 50
    .line 51
    sget-object p1, Lpyb;->a:Lpyb;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lsqt;->o:Lcusg;

    .line 58
    .line 59
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    iput-object p2, p0, Lsqt;->p:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p2, Lcusi;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 71
    .line 72
    iput-object p2, p0, Lsqt;->f:Lcusy;

    .line 73
    .line 74
    new-instance p1, Lsqp;

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p3, p2}, Lsqp;-><init>(Lsqt;Lcudt;I)V

    .line 79
    const/4 p2, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {p14, p3, p1, p2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 83
    .line 84
    new-instance p1, Lsqp;

    .line 85
    const/4 p4, 0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p3, p4, p3}, Lsqp;-><init>(Lsqt;Lcudt;I[C)V

    .line 89
    .line 90
    .line 91
    invoke-static {p14, p3, p1, p2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 92
    return-void
.end method

.method private final o(Lrer;Ljava/lang/Boolean;Lcmui;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lsqt;->k:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqo;->bO:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Laxwx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Laxwx;-><init>(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Laxwy;->a:Laxwy;

    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    .line 31
    iget-object p2, p0, Lsqt;->q:Laymj;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Laymj;->a()Z

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lsqt;->u:Lapub;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v1, p0, Lsqt;->l:Ljava/util/function/Supplier;

    .line 48
    .line 49
    new-instance v2, Lqvc;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    check-cast v3, Lj$/time/Duration;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const/16 v8, 0x28

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v7, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    .line 68
    .line 69
    new-instance p3, Ltdz;

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v0, p0, v1}, Ltdz;-><init>(Lbcow;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v2, p3}, Lapub;->w(Lcom/google/common/collect/ImmutableList;Lqvc;Lqvk;)Laymj;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lsqt;->q:Laymj;

    .line 80
    return-void
.end method

.method private static final p(Lqvp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lqvq;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lqvq;->c:Lqvq;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lqvq;->e:Lqvq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lqvp;->a:Lqvq;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsqt;->f:Lcusy;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsqt;->d:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lrel;

    .line 13
    .line 14
    instance-of v1, v0, Lrem;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lrem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrem;->m()Lxtl;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxtl;->h()Lcpzu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcpzu;->i:Lcive;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcive;->a:Lcive;

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v1, Lcive;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrvn;->aH(Lqut;)Lcmui;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v0, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    check-cast v0, Lrer;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2, v1}, Lsqt;->o(Lrer;Ljava/lang/Boolean;Lcmui;)V

    .line 66
    .line 67
    sget-object v0, Lpxy;->a:Lpxy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsqt;->n(Lpyc;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lsqt;->o:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lpyc;

    .line 9
    .line 10
    instance-of v2, v1, Lpxx;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsqt;->d:Lsne;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lrel;

    .line 26
    .line 27
    instance-of v1, v0, Lrem;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    check-cast v0, Lrem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrem;->m()Lxtl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxtl;->h()Lcpzu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcpzu;->i:Lcive;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcive;->a:Lcive;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v1, Lcive;->d:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lrvn;->aH(Lqut;)Lcmui;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v0, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v0, Lrer;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v3, v1}, Lsqt;->o(Lrer;Ljava/lang/Boolean;Lcmui;)V

    .line 78
    .line 79
    sget-object v0, Lpxy;->a:Lpxy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsqt;->n(Lpyc;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    instance-of v1, v1, Lpxz;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lpyc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lpyc;->a()Lqut;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 102
    move-object v6, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v6, v3

    .line 105
    .line 106
    :goto_0
    if-eqz v6, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lsqt;->j:Luqk;

    .line 115
    .line 116
    iget-object v4, p0, Lsqt;->w:Lhc;

    .line 117
    .line 118
    iget-object v5, p0, Lsqt;->t:Lalfy;

    .line 119
    .line 120
    iget-object v2, p0, Lsqt;->e:Lqut;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    sget-object v2, Ltjn;->a:Ltjn;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ltjo;->a(Ltjn;)Ltjo;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iget-object v2, p0, Lsqt;->l:Ljava/util/function/Supplier;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ltiz;->a()Lylq;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Lylq;->i(Lj$/time/Duration;)V

    .line 146
    .line 147
    new-instance v2, Ltea;

    .line 148
    const/4 v10, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p0, v10}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    iput-object v2, v9, Lylq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    instance-of v0, p0, Lpxz;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    check-cast p0, Lpxz;

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p0, v3

    .line 166
    .line 167
    :goto_1
    if-eqz p0, :cond_5

    .line 168
    .line 169
    iget-object v3, p0, Lpxz;->b:Lqvl;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    iput-object p0, v9, Lylq;->b:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lylq;->h()Ltiz;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    sget-object v10, Lbwio;->a:Lbwio;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lhc;->aO(Lalfy;Lcom/google/common/collect/ImmutableList;Lbwkq;Ltjo;Ltiz;Lbwkq;)Ltjb;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "destinations cannot be null or empty"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lsqt;->d:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lrem;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lrem;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lsqt;->r:Lqjq;

    .line 25
    .line 26
    iget-object v1, p0, Lsqt;->e:Lqut;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lqut;->f:Lvug;

    .line 31
    .line 32
    iget-object v2, v1, Lvug;->f:Lxtl;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lsqt;->s:Ltnx;

    .line 38
    .line 39
    iget-object p0, p0, Lsqt;->v:Lkcj;

    .line 40
    .line 41
    sget-object v4, Lbwio;->a:Lbwio;

    .line 42
    .line 43
    sget-object v5, Lcoyk;->ii:Lbybr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkcj;->p()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, p0}, Ltnx;->i(Lbwkq;Lbybs;Z)Lancd;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iput-object p0, v4, Lancd;->j:Lbwkq;

    .line 58
    .line 59
    iget-object p0, v0, Lrem;->b:Lqut;

    .line 60
    .line 61
    iget-object v6, p0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sget-object v7, Lsjo;->T:Lsjo;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lqjq;->c(Lancd;ILcom/google/common/collect/ImmutableList;Lsjo;Z)V

    .line 69
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lsqt;->d:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lrem;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lrem;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 23
    .line 24
    iget-object v0, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcudb;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcudb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v4, Lrer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 59
    move-result v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-eq v3, v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lrvn;->aU(Lrer;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lpxr;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lpxr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lsqt;->n(Lpyc;)V

    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lsqt;->o:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpyc;

    .line 9
    .line 10
    instance-of v0, p0, Lpxz;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lpyc;->a()Lqut;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lpyb;->a:Lpyb;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lpya;->a:Lpya;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, Lpxq;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, Lpxr;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lpxv;->a:Lpxv;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final h(Lsqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lsqt;->p:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final i(Lsqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lsqt;->p:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final j()Lcqhv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsqt;->n:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqhv;

    .line 9
    return-object p0
.end method

.method public final k(Lsqq;Lcudt;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lsqr;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lsqr;

    .line 14
    .line 15
    iget v4, v3, Lsqr;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lsqr;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lsqr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lsqr;-><init>(Lsqt;Lcudt;)V

    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    .line 33
    iget-object v2, v5, Lsqr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v3, v5, Lsqr;->d:I

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, Lsqr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v1, Lsqq;->a:Lrem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lrem;->m()Lxtl;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lxtl;->h()Lcpzu;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v3, Lcpzu;->i:Lcive;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcive;->a:Lcive;

    .line 81
    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v3, Lcive;->d:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v8, v1, Lsqq;->d:Laxyk;

    .line 93
    .line 94
    iget-object v9, v1, Lsqq;->b:Lpyc;

    .line 95
    .line 96
    iget-object v10, v2, Lrem;->b:Lqut;

    .line 97
    .line 98
    iget-object v1, v1, Lsqq;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lrem;->m()Lxtl;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lxtl;->h()Lcpzu;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v2, Lcpzu;->Q:Lcjor;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lcjor;->a:Lcjor;

    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, Lcjor;->c:Lcbte;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object v2, Lcbte;->a:Lcbte;

    .line 125
    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lcbte;->c:Lcbtg;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Lcbtg;->a:Lcbtg;

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    .line 136
    :cond_8
    :goto_2
    instance-of v11, v8, Laxyj;

    .line 137
    const/4 v12, 0x2

    .line 138
    .line 139
    if-eqz v11, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget v14, v2, Lcbtg;->b:I

    .line 144
    and-int/2addr v14, v12

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    move-object v14, v8

    .line 148
    .line 149
    check-cast v14, Laxyj;

    .line 150
    .line 151
    iget v14, v14, Laxyj;->a:I

    .line 152
    .line 153
    iget-object v15, v2, Lcbtg;->d:Lcbsr;

    .line 154
    .line 155
    if-nez v15, :cond_9

    .line 156
    .line 157
    sget-object v15, Lcbsr;->a:Lcbsr;

    .line 158
    .line 159
    :cond_9
    iget v15, v15, Lcbsr;->c:I

    .line 160
    .line 161
    if-eq v14, v15, :cond_a

    .line 162
    move v14, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/4 v14, 0x0

    .line 165
    .line 166
    :goto_3
    if-eqz v14, :cond_c

    .line 167
    move-object v15, v8

    .line 168
    .line 169
    check-cast v15, Laxyj;

    .line 170
    .line 171
    iget v15, v15, Laxyj;->a:I

    .line 172
    .line 173
    iget-object v2, v2, Lcbtg;->d:Lcbsr;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    sget-object v2, Lcbsr;->a:Lcbsr;

    .line 178
    .line 179
    :cond_b
    iget v2, v2, Lcbsr;->c:I

    .line 180
    .line 181
    if-ge v15, v2, :cond_c

    .line 182
    move v2, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_4
    instance-of v15, v9, Lpxy;

    .line 187
    .line 188
    if-eqz v15, :cond_d

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_d
    instance-of v15, v9, Lpxr;

    .line 193
    .line 194
    if-nez v15, :cond_2e

    .line 195
    .line 196
    instance-of v15, v9, Lpxq;

    .line 197
    .line 198
    if-eqz v15, :cond_e

    .line 199
    .line 200
    if-eqz v2, :cond_2e

    .line 201
    .line 202
    :cond_e
    instance-of v2, v9, Lpxt;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    move-object v2, v9

    .line 206
    .line 207
    check-cast v2, Lpxt;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lpxt;->d()Laxyk;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_2e

    .line 218
    .line 219
    :cond_f
    iput-object v10, v0, Lsqt;->e:Lqut;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lqut;->a()Lqus;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lqus;->ordinal()I

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eq v2, v4, :cond_2d

    .line 230
    .line 231
    if-eq v2, v12, :cond_2d

    .line 232
    .line 233
    instance-of v2, v9, Lpxz;

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Lpyc;->a()Lqut;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    if-ne v15, v10, :cond_11

    .line 242
    move-object v15, v9

    .line 243
    .line 244
    check-cast v15, Lpxz;

    .line 245
    .line 246
    iget-object v15, v15, Lpxz;->b:Lqvl;

    .line 247
    .line 248
    if-eqz v15, :cond_10

    .line 249
    .line 250
    iget-object v15, v15, Lqvl;->c:Ljava/lang/Integer;

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    const/4 v15, 0x0

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {v1, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v15

    .line 257
    .line 258
    if-nez v15, :cond_11

    .line 259
    move v15, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    const/4 v15, 0x0

    .line 262
    .line 263
    :goto_6
    if-eqz v2, :cond_12

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    check-cast v16, Lpxz;

    .line 268
    .line 269
    .line 270
    :cond_12
    invoke-interface {v9}, Lpyc;->a()Lqut;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    iget-object v7, v7, Lqut;->f:Lvug;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    if-eqz v7, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    check-cast v7, Lxva;

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lxva;->ae()Lcivp;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    iget v7, v7, Lcivp;->e:I

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    :cond_13
    instance-of v7, v8, Laxyi;

    .line 307
    .line 308
    if-eqz v7, :cond_14

    .line 309
    .line 310
    sget-object v1, Lpya;->a:Lpya;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 314
    .line 315
    sget-object v0, Lcubp;->a:Lcubp;

    .line 316
    return-object v0

    .line 317
    .line 318
    :cond_14
    if-nez v15, :cond_29

    .line 319
    .line 320
    iget-object v7, v0, Lsqt;->g:Lbbhm;

    .line 321
    .line 322
    iget-object v12, v0, Lsqt;->m:Laxwb;

    .line 323
    .line 324
    iget-object v4, v10, Lqut;->f:Lvug;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lbbhm;->e()I

    .line 328
    move-result v7

    .line 329
    .line 330
    iget-object v4, v4, Lvug;->f:Lxtl;

    .line 331
    .line 332
    if-eqz v4, :cond_1d

    .line 333
    .line 334
    iget-object v13, v4, Lxtl;->a:Lxth;

    .line 335
    .line 336
    if-nez v13, :cond_15

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {v13}, Lxth;->c()I

    .line 341
    move-result v13

    .line 342
    .line 343
    if-nez v13, :cond_16

    .line 344
    .line 345
    sget-object v7, Laxwa;->a:Laxwa;

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    goto :goto_8

    .line 349
    .line 350
    :cond_16
    iget-object v13, v4, Lxtl;->a:Lxth;

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    const/4 v1, 0x0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v1}, Lxth;->w(I)Lcqie;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v13, v1, v1, v7}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    iget-object v13, v13, Laxvz;->f:Laxwa;

    .line 368
    .line 369
    sget-object v1, Laxwa;->a:Laxwa;

    .line 370
    .line 371
    if-eq v13, v1, :cond_17

    .line 372
    move-object v7, v13

    .line 373
    goto :goto_8

    .line 374
    .line 375
    :cond_17
    if-eqz v11, :cond_1c

    .line 376
    .line 377
    iget-object v1, v4, Lxtl;->a:Lxth;

    .line 378
    const/4 v11, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v11}, Lxth;->w(I)Lcqie;

    .line 382
    move-result-object v17

    .line 383
    .line 384
    check-cast v8, Laxyj;

    .line 385
    .line 386
    iget v1, v8, Laxyj;->a:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lxtl;->h()Lcpzu;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    iget-object v8, v8, Lcpzu;->Q:Lcjor;

    .line 393
    .line 394
    if-nez v8, :cond_18

    .line 395
    .line 396
    sget-object v8, Lcjor;->a:Lcjor;

    .line 397
    .line 398
    :cond_18
    iget-object v8, v8, Lcjor;->c:Lcbte;

    .line 399
    .line 400
    if-nez v8, :cond_19

    .line 401
    .line 402
    sget-object v8, Lcbte;->a:Lcbte;

    .line 403
    .line 404
    :cond_19
    iget-object v8, v8, Lcbte;->c:Lcbtg;

    .line 405
    .line 406
    if-nez v8, :cond_1a

    .line 407
    .line 408
    sget-object v8, Lcbtg;->a:Lcbtg;

    .line 409
    .line 410
    :cond_1a
    iget-object v8, v8, Lcbtg;->e:Lcbsr;

    .line 411
    .line 412
    if-nez v8, :cond_1b

    .line 413
    .line 414
    sget-object v8, Lcbsr;->a:Lcbsr;

    .line 415
    .line 416
    :cond_1b
    iget v8, v8, Lcbsr;->c:I

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v18, v1

    .line 421
    .line 422
    move-object/from16 v21, v7

    .line 423
    .line 424
    move/from16 v19, v8

    .line 425
    .line 426
    move-object/from16 v16, v12

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v16 .. v21}, Laxwb;->d(Lcqie;IIZLjava/lang/Integer;)Laxvz;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    iget-object v7, v1, Laxvz;->f:Laxwa;

    .line 433
    goto :goto_8

    .line 434
    :cond_1c
    move-object v7, v1

    .line 435
    goto :goto_8

    .line 436
    .line 437
    :cond_1d
    :goto_7
    move-object/from16 v22, v1

    .line 438
    .line 439
    sget-object v7, Laxwa;->a:Laxwa;

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v7}, Laxwa;->ordinal()I

    .line 443
    move-result v1

    .line 444
    const/4 v7, 0x1

    .line 445
    .line 446
    if-eq v1, v7, :cond_21

    .line 447
    const/4 v7, 0x2

    .line 448
    .line 449
    if-eq v1, v7, :cond_1e

    .line 450
    goto :goto_b

    .line 451
    .line 452
    :cond_1e
    if-eqz v4, :cond_1f

    .line 453
    .line 454
    iget-object v1, v4, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    if-eqz v1, :cond_1f

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Lxva;

    .line 463
    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 468
    move-result-object v1

    .line 469
    goto :goto_9

    .line 470
    :cond_1f
    const/4 v1, 0x0

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-static {v1}, Lqmr;->k(Lcigb;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_22

    .line 477
    .line 478
    iget-object v1, v10, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    check-cast v1, Lrer;

    .line 485
    .line 486
    if-eqz v1, :cond_20

    .line 487
    .line 488
    iget-object v1, v1, Lrer;->e:Lxva;

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_a

    .line 496
    :cond_20
    const/4 v1, 0x0

    .line 497
    .line 498
    .line 499
    :goto_a
    invoke-static {v1}, Lqmr;->k(Lcigb;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_21

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_21
    iget-object v1, v10, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 509
    move-result v1

    .line 510
    const/4 v7, 0x1

    .line 511
    .line 512
    if-eq v1, v7, :cond_2a

    .line 513
    .line 514
    :cond_22
    :goto_b
    if-eqz v14, :cond_23

    .line 515
    goto :goto_e

    .line 516
    .line 517
    :cond_23
    iget-object v1, v10, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-eqz v3, :cond_24

    .line 524
    goto :goto_d

    .line 525
    .line 526
    .line 527
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v4

    .line 533
    .line 534
    if-eqz v4, :cond_28

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    check-cast v4, Lrer;

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lrvn;->aU(Lrer;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_25

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 550
    move-result v3

    .line 551
    const/4 v7, 0x1

    .line 552
    .line 553
    if-le v3, v7, :cond_28

    .line 554
    .line 555
    if-eqz v2, :cond_27

    .line 556
    .line 557
    .line 558
    invoke-interface {v9}, Lpyc;->a()Lqut;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    if-eqz v2, :cond_26

    .line 562
    .line 563
    iget-object v2, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 564
    goto :goto_c

    .line 565
    .line 566
    .line 567
    :cond_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :goto_c
    invoke-static {v1, v2}, Lrvn;->aQ(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 575
    move-result v1

    .line 576
    .line 577
    if-eqz v1, :cond_27

    .line 578
    .line 579
    check-cast v9, Lpxz;

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10}, Lpxz;->b(Lpxz;Lqut;)Lpxz;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 587
    goto :goto_10

    .line 588
    .line 589
    :cond_27
    new-instance v1, Lpxz;

    .line 590
    const/4 v4, 0x0

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v10, v4}, Lpxz;-><init>(Lqut;Lqvl;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 597
    goto :goto_10

    .line 598
    .line 599
    :cond_28
    :goto_d
    new-instance v1, Lpxq;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2}, Lpxq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 613
    goto :goto_10

    .line 614
    .line 615
    :cond_29
    move-object/from16 v22, v1

    .line 616
    .line 617
    :cond_2a
    :goto_e
    instance-of v1, v9, Lpyb;

    .line 618
    .line 619
    if-nez v1, :cond_2b

    .line 620
    .line 621
    instance-of v1, v9, Lpya;

    .line 622
    .line 623
    if-nez v1, :cond_2b

    .line 624
    .line 625
    if-nez v15, :cond_2b

    .line 626
    .line 627
    if-eqz v14, :cond_2e

    .line 628
    .line 629
    :cond_2b
    sget-object v1, Lpxy;->a:Lpxy;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 633
    .line 634
    .line 635
    :try_start_1
    invoke-static {v10}, Lrvn;->aH(Lqut;)Lcmui;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    iget-object v1, v10, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    check-cast v1, Lrer;

    .line 648
    .line 649
    iput-object v9, v5, Lsqr;->a:Ljava/lang/Object;

    .line 650
    const/4 v7, 0x1

    .line 651
    .line 652
    iput v7, v5, Lsqr;->d:I

    .line 653
    .line 654
    move-object/from16 v2, v22

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v5}, Lsqt;->l(Lrer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcmui;Lcudt;)Ljava/lang/Object;

    .line 658
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 659
    .line 660
    if-eq v2, v6, :cond_2c

    .line 661
    move-object v1, v9

    .line 662
    .line 663
    :goto_f
    :try_start_2
    check-cast v2, Lqvp;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lsqt;->m(Lqvp;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 667
    goto :goto_10

    .line 668
    :cond_2c
    return-object v6

    .line 669
    :catch_0
    move-object v1, v9

    .line 670
    .line 671
    .line 672
    :catch_1
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 673
    goto :goto_10

    .line 674
    .line 675
    :cond_2d
    sget-object v1, Lpxv;->a:Lpxv;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lsqt;->n(Lpyc;)V

    .line 679
    .line 680
    sget-object v0, Lcubp;->a:Lcubp;

    .line 681
    return-object v0

    .line 682
    .line 683
    :cond_2e
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 684
    return-object v0
.end method

.method public final l(Lrer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcmui;Lcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lsqs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lsqs;

    .line 10
    .line 11
    iget v2, v1, Lsqs;->c:I

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
    iput v2, v1, Lsqs;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lsqs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lsqs;-><init>(Lsqt;Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lsqs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lsqs;->c:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lsqs;->d:Lbcow;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lsqt;->k:Lbcpq;

    .line 57
    .line 58
    sget-object v3, Lbcqo;->bO:Lbcsw;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbcox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v3, p0, Lsqt;->u:Lapub;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p0, p0, Lsqt;->l:Ljava/util/function/Supplier;

    .line 80
    .line 81
    new-instance v6, Lqvc;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-object v7, p0

    .line 90
    .line 91
    check-cast v7, Lj$/time/Duration;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    new-instance p0, Laxwx;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v8}, Laxwx;-><init>(Z)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object p0, Laxwy;->a:Laxwy;

    .line 106
    :goto_1
    move-object v9, p0

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    const/16 v12, 0x28

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    .line 117
    .line 118
    iput-object v0, v1, Lsqs;->d:Lbcow;

    .line 119
    .line 120
    iput v4, v1, Lsqs;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v6, v1}, Lapub;->y(Lcom/google/common/collect/ImmutableList;Lqvc;Lcudt;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-eq p0, v2, :cond_4

    .line 127
    move-object v13, v0

    .line 128
    move-object v0, p0

    .line 129
    move-object p0, v13

    .line 130
    .line 131
    :goto_2
    check-cast v0, Lqvp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbcow;->b()V

    .line 135
    return-object v0

    .line 136
    :cond_4
    return-object v2
.end method

.method public final m(Lqvp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsqt;->q:Laymj;

    .line 4
    .line 5
    iget-object v0, p1, Lqvp;->b:Lqut;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lqut;->d:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsqt;->o:Lcusg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v2, v2, Lpxr;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v1, v1, Lpxz;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lsqt;->p(Lqvp;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lsqt;->p(Lqvp;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 56
    .line 57
    sget-object p0, Lsqt;->i:Lbxfh;

    .line 58
    .line 59
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 p1, 0x61a

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxfe;

    .line 72
    .line 73
    const-string p1, "newDaisyChainWaypointInfos is empty."

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lsqt;->d:Lsne;

    .line 80
    .line 81
    new-instance v2, Lroe;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lsne;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 90
    .line 91
    iget-object v1, p0, Lsqt;->a:Laxuc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    iput-object v0, p0, Lsqt;->e:Lqut;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lsqt;->b:Laxyl;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Laxyl;->b()Lcusy;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Laxyk;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lsbt;->cy(Lqvp;Laxyk;)Lpyc;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lsqt;->n(Lpyc;)V

    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lpyc;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lsqt;->o:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lpyc;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    instance-of v3, v2, Lpxz;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsqt;->p:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lsqa;

    .line 45
    .line 46
    iget-object p1, p1, Lsqa;->a:Lsqd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lsqd;->v()V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DaisyChainStateManager"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lsqt;->o:Lcusg;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "  "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "currentState: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "daisyChainResult:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lpyc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    return-void
.end method
