.class public abstract Lahsk;
.super Lbicf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbhis;",
        ">",
        "Lbicf<",
        "Lbhsj<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final a:Labfr;

.field private static final b:Lbdqg;

.field private static final c:Lbdot;


# instance fields
.field private final L:Lbrxm;

.field private final M:Z

.field private N:Ljava/util/List;

.field private final O:Lbhjc;

.field private final P:Lclgs;

.field private final d:Lbhis;

.field private final e:Lj$/util/Optional;

.field private final f:Lasae;

.field private g:Lahic;

.field private final h:Lugx;

.field private final i:Lbrxm;

.field private final j:Lbrxm;

.field private final k:Lbrxm;

.field private final l:Lbrxm;

.field private final m:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labfr;->a:Labfr;

    .line 2
    .line 3
    sput-object v0, Lahsk;->a:Labfr;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lahsk;->b:Lbdqg;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lahsk;->c:Lbdot;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/Context;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Laaxt;ZLbhjc;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v13}, Lbicf;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lahsk;->g:Lahic;

    new-instance v3, Lclgs;

    invoke-direct {v3, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lahsk;->P:Lclgs;

    iget-object p1, p1, Lbhsj;->b:Lbhis;

    iput-object p1, p0, Lahsk;->d:Lbhis;

    move-object/from16 p1, p2

    iput-object p1, p0, Lahsk;->e:Lj$/util/Optional;

    move/from16 p1, p23

    iput-boolean p1, p0, Lahsk;->M:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lahsk;->i:Lbrxm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahsk;->j:Lbrxm;

    move-object/from16 p1, p18

    iput-object p1, p0, Lahsk;->k:Lbrxm;

    move-object/from16 p1, p19

    iput-object p1, p0, Lahsk;->l:Lbrxm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lahsk;->m:Lbrxm;

    move-object/from16 p1, p21

    iput-object p1, p0, Lahsk;->L:Lbrxm;

    .line 2
    new-instance p1, Lasae;

    invoke-direct {p1, v7}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lahsk;->f:Lasae;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahsk;->N:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahsk;->h:Lugx;

    move-object/from16 p1, p24

    iput-object p1, p0, Lahsk;->O:Lbhjc;

    return-void
.end method

.method private final D(I)Lbdpx;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x9

    .line 6
    .line 7
    invoke-static {p1}, Lbicn;->k(I)Lbdpx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lahsk;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbicn;->g:Lbdpx;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lbicn;->e:Lbdpx;

    .line 22
    .line 23
    return-object p1
.end method

.method private final E(I)Lbidh;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbidh;->e:Lbidh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lahsk;->I()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbidh;->f:Lbidh;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lbidh;->i:Lbidh;

    .line 18
    .line 19
    return-object p1
.end method

.method private final F(ILasad;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahsk;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1, p2}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahsk;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahsk;->d:Lbhis;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhis;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final H(Ljava/lang/String;Lbrxm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbict;->al()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahsk;->d:Lbhis;

    .line 16
    .line 17
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbict;->E:Lazhw;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lbict;->R(Z)Lbicl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lahsk;->l:Lbrxm;

    .line 39
    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Lbicl;->h:Lazhw;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lbict;->ak(Lbidi;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f080ca0

    .line 56
    .line 57
    .line 58
    const p2, 0x7f080ca2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lenp;->s(II)Lmbw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbict;->am(Lbdqq;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x1388

    .line 69
    .line 70
    iput-wide p1, p0, Lbict;->I:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lbict;->av()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lbict;->as()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 2
    .line 3
    instance-of v1, v0, Lbhsi;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lbhsh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final m(Ljava/lang/String;Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsk;->d:Lbhis;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    iput-object p1, v0, Lazht;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final r(I)Lbdpx;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x9

    .line 6
    .line 7
    invoke-static {p1}, Lbicn;->j(I)Lbdpx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lahsk;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbicn;->h:Lbdpx;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lbicn;->f:Lbdpx;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsj;->c:Lbhhw;

    .line 6
    .line 7
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 8
    .line 9
    invoke-virtual {v0}, Luiz;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbict;->ag()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lahsk;->M:Z

    .line 25
    .line 26
    xor-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbict;->R(Z)Lbicl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lahsk;->i:Lbrxm;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lahsk;->m(Ljava/lang/String;Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lbicl;->h:Lazhw;

    .line 39
    .line 40
    sget-object v4, Lbicn;->c:Lbdpx;

    .line 41
    .line 42
    iput-object v4, v3, Lbicl;->c:Lbdpx;

    .line 43
    .line 44
    new-instance v4, Lpau;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lbicl;->g:Lbicm;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbicl;->a()Lbicn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lbict;->ak(Lbidi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbict;->Q(Z)Lbicl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v2, v1, Lbicl;->k:Z

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lahsk;->E(I)Lbidh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lbicl;->f:Lbidh;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lahsk;->D(I)Lbdpx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lbicl;->c:Lbdpx;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lahsk;->r(I)Lbdpx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lbicl;->d:Lbdpx;

    .line 83
    .line 84
    invoke-direct {p0}, Lahsk;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lbicl;->e:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lpau;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lbicl;->g:Lbicm;

    .line 98
    .line 99
    iget-object v0, p0, Lahsk;->j:Lbrxm;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lahsk;->m(Ljava/lang/String;Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lbicl;->h:Lazhw;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lbicf;->B(Lbidi;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lbict;->ag()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x2

    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v1, v2

    .line 129
    :goto_0
    invoke-virtual {p0}, Lbict;->ag()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lbicf;->nQ()Lbidi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v4, v1, Lbicn;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    instance-of v4, v3, Lbicn;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lbict;->al()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbicl;

    .line 162
    .line 163
    check-cast v1, Lbicn;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lbicl;-><init>(Lbicn;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lahsk;->i:Lbrxm;

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lahsk;->m(Ljava/lang/String;Lbrxm;)Lazhw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v4, Lbicl;->h:Lazhw;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbicl;->a()Lbicn;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lbict;->ak(Lbidi;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbicl;

    .line 184
    .line 185
    check-cast v3, Lbicn;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lbicl;-><init>(Lbicn;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, v1, Lbicl;->k:Z

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lahsk;->D(I)Lbdpx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lbicl;->c:Lbdpx;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lahsk;->r(I)Lbdpx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lbicl;->d:Lbdpx;

    .line 203
    .line 204
    invoke-direct {p0}, Lahsk;->G()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Lbicl;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lahsk;->E(I)Lbidh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lbicl;->f:Lbidh;

    .line 215
    .line 216
    iget-object v0, p0, Lahsk;->j:Lbrxm;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lahsk;->m(Ljava/lang/String;Lbrxm;)Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v1, Lbicl;->h:Lazhw;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lbicf;->B(Lbidi;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbicf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 6
    .line 7
    check-cast v0, Lbhsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhsj;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lahsk;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahsk;->p:Latvi;

    .line 21
    .line 22
    iget-object v1, p0, Lahsk;->P:Lclgs;

    .line 23
    .line 24
    new-instance v2, Lbqqo;

    .line 25
    .line 26
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lahsl;

    .line 30
    .line 31
    sget-object v4, Latsw;->a:Latsw;

    .line 32
    .line 33
    const-class v5, Lbhkv;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1, v4}, Lahsl;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lbhkv;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahsk;->e:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lahsk;->g:Lahic;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lahsk;->g:Lahic;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhzj;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbhzj;->r(Lahic;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 27
    .line 28
    check-cast v0, Lbhsj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhsj;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lahsk;->p:Latvi;

    .line 37
    .line 38
    iget-object v1, p0, Lahsk;->P:Lclgs;

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lbicf;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahsk;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lahsk;->d:Lbhis;

    .line 10
    .line 11
    invoke-interface {v1}, Lbhis;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const v1, 0x7f1416c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laaxw;->a:Laaxw;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lahsk;->e:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbhzj;

    .line 46
    .line 47
    invoke-interface {p1}, Lbhzj;->z()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lahsk;->n:Lbhso;

    .line 51
    .line 52
    check-cast p1, Lbhsj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbhsj;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lahsk;->O:Lbhjc;

    .line 62
    .line 63
    iget-object p1, p1, Lbhsj;->g:Lujb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbhjc;->d(Lujb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected abstract u()V
.end method

.method protected v(Luiz;Luiz;)Lujb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luiz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, Lujb;->i(I[Luiz;)Lujb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhsj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x(II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Lasad;

    .line 2
    .line 3
    invoke-direct {v0}, Lasad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lasad;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lahsk;->F(ILasad;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 14
    .line 15
    iget-object v1, p0, Lahsk;->n:Lbhso;

    .line 16
    .line 17
    check-cast v1, Lbhsj;

    .line 18
    .line 19
    iget-object v1, v1, Lbhsj;->g:Lujb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lujw;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lujw;->f(I)Luis;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luis;->e()Lcaxv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcaug;->a:Lcaug;

    .line 53
    .line 54
    :cond_0
    iget v0, v0, Lcaug;->d:I

    .line 55
    .line 56
    invoke-static {v0}, Lcaxz;->a(I)Lcaxz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lahsk;->f:Lasae;

    .line 70
    .line 71
    new-instance v2, Lasac;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lahsk;->o:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;

    .line 79
    .line 80
    invoke-static {v0}, Lrzx;->am(Lcaxz;)Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;-><init>(Landroid/content/Context;Lbdqg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object v0, p0, Lahsk;->f:Lasae;

    .line 95
    .line 96
    new-instance v1, Lasac;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lahsk;->o:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, Lahsk;->c:Lbdot;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v4, p0, Lahsk;->N:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lvwv;

    .line 127
    .line 128
    const-string v6, "\u00a0"

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Lvwv;->b()Lbdqq;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5, v2, v2}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-lez p2, :cond_5

    .line 152
    .line 153
    const-string v2, "  \u2022  "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lasad;

    .line 159
    .line 160
    invoke-direct {v2}, Lasad;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2, v2}, Lahsk;->F(ILasad;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, v2, v3

    .line 171
    .line 172
    const p2, 0x7f1416c2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Lasac;

    .line 180
    .line 181
    invoke-direct {v2, v0, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;

    .line 185
    .line 186
    sget-object v0, Lahsk;->b:Lbdqg;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/curvular/value/ForegroundColorViewPropertyValueSpan;-><init>(Landroid/content/Context;Lbdqg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public y(Luiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsk;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lahsk;->n:Lbhso;

    .line 11
    .line 12
    check-cast v1, Lbhsj;

    .line 13
    .line 14
    iget-object v1, v1, Lbhsj;->c:Lbhhw;

    .line 15
    .line 16
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lahsk;->v(Luiz;Luiz;)Lujb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lahic;->a()Lahib;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lahib;->g(Lujb;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lahsk;->a:Labfr;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lahib;->d(Labfr;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1}, Lahib;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lahib;->a()Lahic;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahsk;->g:Lahic;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbhzj;

    .line 49
    .line 50
    iget-object v0, p0, Lahsk;->g:Lahic;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbhzj;->r(Lahic;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahsk;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbhsj;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbict;->al()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahsk;->d:Lbhis;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lahsk;->m:Lbrxm;

    .line 25
    .line 26
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lbict;->R(Z)Lbicl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lahsk;->L:Lbrxm;

    .line 39
    .line 40
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lbicl;->h:Lazhw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lahsk;->o:Landroid/content/Context;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v3, 0x7f1416c3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbict;->av()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lbict;->as()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Lbhsj;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbhsj;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lahsk;->o:Landroid/content/Context;

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v3, Lcfgl;->bh:Lbrxm;

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const v2, 0x7f140428

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lahsk;->k:Lbrxm;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lahsk;->H(Ljava/lang/String;Lbrxm;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Lbhsj;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lbhsj;->g:Lujb;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Luiz;->f:Lujw;

    .line 131
    .line 132
    invoke-static {v3}, Lrza;->aP(Lujw;)Lbuod;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbhsj;->c:Lbhhw;

    .line 140
    .line 141
    iget v3, v3, Lbuod;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v3, v0

    .line 148
    invoke-virtual {v1}, Luiz;->W()Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-int v0, v4

    .line 157
    iget-object v4, v1, Luiz;->g:Lbqpa;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v5, p0, Lahsk;->o:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v6, p0, Lahsk;->h:Lugx;

    .line 164
    .line 165
    new-instance v7, Lahsj;

    .line 166
    .line 167
    invoke-direct {v7, p0, v0, v3}, Lahsj;-><init>(Lahsk;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v4, v7, v2}, Lvzp;->b(Landroid/content/Context;Lugx;Ljava/util/List;Lahsj;Z)Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lahsk;->N:Ljava/util/List;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0, v0, v3}, Lahsk;->x(II)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbict;->av()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lbict;->as()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0, v1}, Lahsk;->y(Luiz;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Luiz;->af()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lahsk;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lahsk;->u()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lbhsj;->h(Lujb;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lahsk;->o:Landroid/content/Context;

    .line 213
    .line 214
    const v1, 0x7f140427

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcfgl;->bg:Lbrxm;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lahsk;->H(Ljava/lang/String;Lbrxm;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
