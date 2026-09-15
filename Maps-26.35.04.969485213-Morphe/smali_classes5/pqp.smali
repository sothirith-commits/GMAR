.class public final Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final A:Laxyz;

.field public final B:Lpqm;

.field public final C:Lqft;

.field public final D:Lwrs;

.field private final E:Lbcpq;

.field private final F:Lcqlh;

.field private G:Lbcow;

.field private H:Ljava/lang/Boolean;

.field public final b:Lbmsp;

.field public final c:Layuu;

.field public final d:Lcqlh;

.field public final e:Lbiwp;

.field public final f:Lcqlh;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcqlh;

.field public final i:Ltrg;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbmsp;

.field public final l:Lbmsp;

.field public final m:Lbmck;

.field public final n:Labqz;

.field public final o:Lbmsi;

.field public final p:Lvio;

.field public final q:Lqob;

.field public final r:Lblrh;

.field public final s:Lprf;

.field public t:Lblqb;

.field public u:Lcizn;

.field public v:Lblai;

.field public w:Lcvuk;

.field public x:Lcvuk;

.field public y:Lcvuk;

.field public final z:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpqp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Layuu;Lcqlh;Lbiwp;Lcqlh;Laxyz;Ltrg;Ljava/util/concurrent/Executor;Lblbc;Lpqm;Labqz;Lbmck;Lbmsi;Luji;Lvio;Lculq;Lqob;Lbcpq;Lcqlh;Lblrh;)V
    .locals 6

    .line 1
    move-object v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v3, Lqft;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4, v5}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object v3, p0, Lpqp;->C:Lqft;

    .line 18
    .line 19
    new-instance v3, Lmhj;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v3, p0, Lpqp;->b:Lbmsp;

    .line 27
    .line 28
    new-instance v3, Lwrs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v5}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    iput-object v3, p0, Lpqp;->D:Lwrs;

    .line 34
    .line 35
    new-instance v3, Lpqn;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lpqn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object v3, p0, Lpqp;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v5, p0, Lpqp;->v:Lblai;

    .line 44
    .line 45
    iput-object v5, p0, Lpqp;->G:Lbcow;

    .line 46
    .line 47
    iput-object v5, p0, Lpqp;->w:Lcvuk;

    .line 48
    .line 49
    iput-object v5, p0, Lpqp;->x:Lcvuk;

    .line 50
    .line 51
    iput-object v5, p0, Lpqp;->y:Lcvuk;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v3, p0, Lpqp;->H:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lpqp;->h:Lcqlh;

    .line 58
    .line 59
    iput-object p2, p0, Lpqp;->c:Layuu;

    .line 60
    .line 61
    iput-object p3, p0, Lpqp;->d:Lcqlh;

    .line 62
    .line 63
    iput-object p4, p0, Lpqp;->e:Lbiwp;

    .line 64
    .line 65
    iput-object p5, p0, Lpqp;->f:Lcqlh;

    .line 66
    .line 67
    iput-object p6, p0, Lpqp;->A:Laxyz;

    .line 68
    .line 69
    iput-object p7, p0, Lpqp;->i:Ltrg;

    .line 70
    .line 71
    iput-object p8, p0, Lpqp;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance p1, Lmhj;

    .line 74
    .line 75
    const/16 p2, 0x14

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2, v5}, Lmhj;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    iput-object p1, p0, Lpqp;->k:Lbmsp;

    .line 81
    .line 82
    new-instance p1, Lmhj;

    .line 83
    .line 84
    const/16 p2, 0x13

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p2, v5}, Lmhj;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    iput-object p1, p0, Lpqp;->l:Lbmsp;

    .line 90
    .line 91
    iput-object v0, p0, Lpqp;->z:Lblbc;

    .line 92
    .line 93
    move-object/from16 p1, p10

    .line 94
    .line 95
    iput-object p1, p0, Lpqp;->B:Lpqm;

    .line 96
    .line 97
    iput-object v1, p0, Lpqp;->n:Labqz;

    .line 98
    .line 99
    move-object/from16 p1, p12

    .line 100
    .line 101
    iput-object p1, p0, Lpqp;->m:Lbmck;

    .line 102
    .line 103
    move-object/from16 p1, p13

    .line 104
    .line 105
    iput-object p1, p0, Lpqp;->o:Lbmsi;

    .line 106
    .line 107
    iput-object v2, p0, Lpqp;->p:Lvio;

    .line 108
    .line 109
    move-object/from16 p1, p17

    .line 110
    .line 111
    iput-object p1, p0, Lpqp;->q:Lqob;

    .line 112
    .line 113
    move-object/from16 p2, p18

    .line 114
    .line 115
    iput-object p2, p0, Lpqp;->E:Lbcpq;

    .line 116
    .line 117
    move-object/from16 p2, p19

    .line 118
    .line 119
    iput-object p2, p0, Lpqp;->F:Lcqlh;

    .line 120
    .line 121
    move-object/from16 p2, p20

    .line 122
    .line 123
    iput-object p2, p0, Lpqp;->r:Lblrh;

    .line 124
    .line 125
    new-instance p2, Lprf;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v1, p9, p8}, Lprf;-><init>(Labqz;Lblbc;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    iput-object p2, p0, Lpqp;->s:Lprf;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lqob;->U()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    move-object/from16 p1, p14

    .line 139
    .line 140
    iget-object p1, p1, Luji;->e:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p2, Lvj;

    .line 143
    const/4 p3, 0x5

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    move-object/from16 p0, p16

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 152
    :cond_0
    return-void
.end method

.method public static b(Lblqb;)Lcizn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 19
    .line 20
    iget-object p0, p0, Lxuc;->p:Lcizn;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lcvuk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "never"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcvvh;->wg()Lcvtt;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcvvh;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final d(Lblqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 14
    .line 15
    iget-object v0, p1, Lxuc;->k:Lbiyg;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lpqp;->r:Lblrh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lblrh;->c(Lbiyg;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpqp;->i(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lpqp;->d:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxqj;->g()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lpqp;->t:Lblqb;

    .line 19
    .line 20
    iput-object v0, p0, Lpqp;->u:Lcizn;

    .line 21
    .line 22
    new-instance v0, Lcvuk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcvuk;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lpqp;->x:Lcvuk;

    .line 28
    return-void
.end method

.method public final f(Lxue;Lblek;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxuc;->n()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxvz;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lxvz;->v(Lxue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lxuc;->L()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lxvz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    iget-object p2, p2, Lblek;->d:Lxuo;

    .line 33
    .line 34
    iput-object p2, v1, Lxvz;->a:Lxuo;

    .line 35
    .line 36
    iget-object p2, p0, Lpqp;->q:Lqob;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lqob;->bn()V

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lxvz;->z(Z)V

    .line 44
    .line 45
    sget-object p2, Lxvf;->b:Lxvf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lxvz;->I(Lxrz;)V

    .line 49
    .line 50
    sget-object p2, Lahfg;->h:Lahfg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lxvz;->j(Lahfg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxvz;->E(Z)V

    .line 57
    const/4 p2, 0x2

    .line 58
    .line 59
    if-le v0, p2, :cond_0

    .line 60
    .line 61
    sget-object p2, Lxwa;->a:Lxwa;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object p2, Lxwa;->b:Lxwa;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, p2}, Lxvz;->u(Lxwa;)V

    .line 68
    .line 69
    iget-object p2, p0, Lpqp;->H:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lxvz;->y(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lxvz;->a()Lxwd;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v0, p0, Lpqp;->d:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lxqj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lxqj;->m(Lxwd;)V

    .line 92
    .line 93
    new-instance p2, Lcvuk;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Lcvuk;-><init>()V

    .line 97
    .line 98
    iput-object p2, p0, Lpqp;->y:Lcvuk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lpqp;->i(Z)V

    .line 102
    .line 103
    iget-object p0, p0, Lpqp;->i:Ltrg;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ltrg;->b(Lxue;)V

    .line 107
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpqp;->r:Lblrh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblrh;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpqp;->t:Lblqb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpqp;->c:Layuu;

    .line 17
    .line 18
    sget-object v3, Layvj;->bz:Layvb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Layuu;->S(Layvb;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lpqp;->H:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lpqp;->F:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lqzp;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Lqzp;->h(Z)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lpqp;->H:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lpqp;->F:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lqzp;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lqzp;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lpqp;->H:Ljava/lang/Boolean;

    .line 77
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Layvj;->mF:Layvg;

    .line 3
    .line 4
    sget-object v1, Lcdny;->a:Lcdny;

    .line 5
    .line 6
    iget-object v1, p0, Lpqp;->c:Layuu;

    .line 7
    .line 8
    const-class v2, Lcdny;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcdny;->a:Lcdny;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcdny;

    .line 21
    .line 22
    iget-object v0, v0, Lcdny;->e:Lcdnu;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcdnu;->a:Lcdnu;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lcdnu;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->aq(I)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move v0, v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lpqp;->h:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Laigf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lpqp;->o:Lbmsi;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcgyg;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    .line 63
    :goto_0
    iget-object v5, p0, Lpqp;->B:Lpqm;

    .line 64
    .line 65
    iget-object p0, p0, Lpqp;->t:Lblqb;

    .line 66
    .line 67
    iget-object v6, v5, Lpqm;->g:Lbmlu;

    .line 68
    .line 69
    check-cast v6, Lbmlp;

    .line 70
    .line 71
    iget-object v6, v6, Lbmlp;->a:Lbmsi;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lbmsi;->c()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lbmlv;

    .line 78
    .line 79
    iget-object v7, v5, Lpqm;->e:Lbgyd;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v8, v5, Lpqm;->i:Lblvv;

    .line 84
    .line 85
    iget-object v9, v5, Lpqm;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v7}, Lgee;->q(Landroid/content/Context;Lbgyd;)F

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iput-object v7, v8, Lblvv;->g:Ljava/lang/Float;

    .line 96
    .line 97
    :cond_3
    iget-object v7, v5, Lpqm;->f:Lbgyd;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v8, v5, Lpqm;->i:Lblvv;

    .line 102
    .line 103
    iget-object v9, v5, Lpqm;->a:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7}, Lgee;->q(Landroid/content/Context;Lbgyd;)F

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    iput-object v7, v8, Lblvv;->h:Ljava/lang/Float;

    .line 114
    .line 115
    :cond_4
    sget-object v7, Lbwio;->a:Lbwio;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object v8, v5, Lpqm;->c:Lblwq;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v8}, Lblvf;->c(Lblqb;Lblwq;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    iget-object v9, v5, Lpqm;->i:Lblvv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p0, v8}, Lblvv;->g(Lblqb;Z)Lj$/util/Optional;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v9, v5, Lpqm;->i:Lblvv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lblvv;->h(Laiif;)Lj$/util/Optional;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 155
    move-result-object v9

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v9, v7

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v6, v6, Lbmlv;->c:I

    .line 163
    const/4 v10, 0x3

    .line 164
    .line 165
    if-eq v6, v1, :cond_b

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_7
    iget-object v4, v5, Lpqm;->h:Lxab;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lxab;->b()Lxas;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iget-object v4, v4, Lxas;->g:Lxat;

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    sget-object v4, Lxat;->a:Lxat;

    .line 181
    .line 182
    :cond_8
    iget v11, v4, Lxat;->f:F

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    cmpg-float v13, v11, v12

    .line 186
    .line 187
    iget v4, v4, Lxat;->g:F

    .line 188
    .line 189
    if-gtz v13, :cond_9

    .line 190
    .line 191
    cmpg-float v12, v4, v12

    .line 192
    .line 193
    if-gtz v12, :cond_9

    .line 194
    move-object v4, v7

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    if-eq v6, v10, :cond_a

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v11, v4

    .line 200
    .line 201
    :goto_2
    iget-object v4, v5, Lpqm;->i:Lblvv;

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    const/high16 v11, 0x42820000    # 65.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6, v11, v1}, Lblvv;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_b
    :goto_3
    iget-object v6, v5, Lpqm;->i:Lblvv;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4, v4, v1}, Lblvv;->s(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4, v9}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    iget-object v6, v5, Lpqm;->i:Lblvv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Lblvv;->f(Lcgyg;)Lj$/util/Optional;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lblvv;->p()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v0, v0, -0x2

    .line 259
    .line 260
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    const/4 v7, 0x2

    .line 264
    .line 265
    if-eq v0, v1, :cond_11

    .line 266
    .line 267
    if-eq v0, v7, :cond_10

    .line 268
    .line 269
    if-eq v0, v10, :cond_f

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_d
    iget-object v0, v2, Laiif;->h:Lj$/util/OptionalDouble;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p0, v8}, Lpqm;->c(Lblqb;Z)Lbwkq;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_5
    invoke-virtual {v5}, Lpqm;->b()Lbwkq;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_f
    iget-object p0, v5, Lpqm;->b:Lcqlh;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lrbg;

    .line 309
    .line 310
    const/high16 v0, 0x3f000000    # 0.5f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p0}, Lrvn;->dz(FLrbg;)Lbjlv;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    sget-object v0, Lcfjp;->a:Lcfjp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sget-object v2, Lcfkp;->a:Lcfkp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v8, Lcfkp;

    .line 334
    .line 335
    iput v7, v8, Lcfkp;->c:I

    .line 336
    .line 337
    iget v9, v8, Lcfkp;->b:I

    .line 338
    or-int/2addr v1, v9

    .line 339
    .line 340
    iput v1, v8, Lcfkp;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v1, Lcfkp;

    .line 348
    .line 349
    iget v8, v1, Lcfkp;->b:I

    .line 350
    .line 351
    or-int/lit8 v8, v8, 0x4

    .line 352
    .line 353
    iput v8, v1, Lcfkp;->b:I

    .line 354
    .line 355
    iput-wide v11, v1, Lcfkp;->e:D

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v1, Lcfkp;

    .line 363
    .line 364
    iget v8, v1, Lcfkp;->b:I

    .line 365
    or-int/2addr v7, v8

    .line 366
    .line 367
    iput v7, v1, Lcfkp;->b:I

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    iput-wide v7, v1, Lcfkp;->d:D

    .line 372
    .line 373
    iget v1, p0, Lbjlv;->b:F

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v7, Lcfkp;

    .line 381
    .line 382
    iget v8, v7, Lcfkp;->b:I

    .line 383
    or-int/2addr v8, v4

    .line 384
    .line 385
    iput v8, v7, Lcfkp;->b:I

    .line 386
    float-to-double v8, v1

    .line 387
    .line 388
    iput-wide v8, v7, Lcfkp;->f:D

    .line 389
    .line 390
    iget p0, p0, Lbjlv;->c:F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v1, Lcfkp;

    .line 398
    .line 399
    iget v7, v1, Lcfkp;->b:I

    .line 400
    .line 401
    or-int/lit8 v7, v7, 0x10

    .line 402
    .line 403
    iput v7, v1, Lcfkp;->b:I

    .line 404
    float-to-double v7, p0

    .line 405
    .line 406
    iput-wide v7, v1, Lcfkp;->g:D

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast p0, Lcfjp;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Lcfkp;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v1, p0, Lcfjp;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput v4, p0, Lcfjp;->b:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    check-cast p0, Lcfjp;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, p0}, Lblvv;->d(Lcfjp;)Lj$/util/Optional;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 444
    move-result-object p0

    .line 445
    goto :goto_6

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v5}, Lpqm;->b()Lbwkq;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 453
    move-result-object p0

    .line 454
    :goto_6
    move-object v7, p0

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_11
    if-eqz v2, :cond_12

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, p0, v8}, Lpqm;->c(Lblqb;Z)Lbwkq;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 466
    move-result-object p0

    .line 467
    goto :goto_6

    .line 468
    .line 469
    :cond_12
    iget-object p0, v5, Lpqm;->b:Lcqlh;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lrbg;

    .line 476
    .line 477
    .line 478
    const v0, 0x3f333333    # 0.7f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, p0}, Lrvn;->dz(FLrbg;)Lbjlv;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    sget-object v0, Lcfjp;->a:Lcfjp;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    sget-object v2, Lcfkp;->a:Lcfkp;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v8, Lcfkp;

    .line 502
    .line 503
    iput v7, v8, Lcfkp;->c:I

    .line 504
    .line 505
    iget v9, v8, Lcfkp;->b:I

    .line 506
    or-int/2addr v1, v9

    .line 507
    .line 508
    iput v1, v8, Lcfkp;->b:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 514
    .line 515
    check-cast v1, Lcfkp;

    .line 516
    .line 517
    iget v8, v1, Lcfkp;->b:I

    .line 518
    .line 519
    or-int/lit8 v8, v8, 0x4

    .line 520
    .line 521
    iput v8, v1, Lcfkp;->b:I

    .line 522
    .line 523
    iput-wide v11, v1, Lcfkp;->e:D

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast v1, Lcfkp;

    .line 531
    .line 532
    iget v8, v1, Lcfkp;->b:I

    .line 533
    or-int/2addr v7, v8

    .line 534
    .line 535
    iput v7, v1, Lcfkp;->b:I

    .line 536
    .line 537
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 538
    .line 539
    iput-wide v7, v1, Lcfkp;->d:D

    .line 540
    .line 541
    iget v1, p0, Lbjlv;->b:F

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast v7, Lcfkp;

    .line 549
    .line 550
    iget v8, v7, Lcfkp;->b:I

    .line 551
    or-int/2addr v8, v4

    .line 552
    .line 553
    iput v8, v7, Lcfkp;->b:I

    .line 554
    float-to-double v8, v1

    .line 555
    .line 556
    iput-wide v8, v7, Lcfkp;->f:D

    .line 557
    .line 558
    iget p0, p0, Lbjlv;->c:F

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v1, Lcfkp;

    .line 566
    .line 567
    iget v7, v1, Lcfkp;->b:I

    .line 568
    .line 569
    or-int/lit8 v7, v7, 0x10

    .line 570
    .line 571
    iput v7, v1, Lcfkp;->b:I

    .line 572
    float-to-double v7, p0

    .line 573
    .line 574
    iput-wide v7, v1, Lcfkp;->g:D

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 578
    .line 579
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 580
    .line 581
    check-cast p0, Lcfjp;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lcfkp;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v1, p0, Lcfjp;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput v4, p0, Lcfjp;->b:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    check-cast p0, Lcfjp;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, p0}, Lblvv;->d(Lcfjp;)Lj$/util/Optional;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    .line 607
    invoke-static {p0}, Lbwkq;->j(Lj$/util/Optional;)Lbwkq;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v3}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    .line 617
    :goto_7
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 618
    move-result p0

    .line 619
    .line 620
    if-eqz p0, :cond_13

    .line 621
    .line 622
    iget-object p0, v5, Lpqm;->d:Lblwb;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Lcfjs;

    .line 629
    .line 630
    sget-object v1, Lblwc;->a:Lblwc;

    .line 631
    .line 632
    .line 633
    invoke-interface {p0, v0, v1}, Lblwb;->f(Lcfjs;Lblwc;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    :goto_8
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Lcfjs;

    .line 640
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpqp;->G:Lbcow;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lpqp;->E:Lbcpq;

    .line 10
    .line 11
    sget-object v0, Lbcqo;->bN:Lbcsw;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbcox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lpqp;->G:Lbcow;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbcow;->b()V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Lpqp;->G:Lbcow;

    .line 35
    :cond_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
