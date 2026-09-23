.class public final Lahft;
.super Labzs;
.source "PG"

# interfaces
.implements Lahai;
.implements Lbpxr;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final e:Lbmob;


# instance fields
.field private final A:Lcgri;

.field private final B:Lcgri;

.field private final C:Lcgri;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lnrv;

.field private final F:Lbssz;

.field private final G:Lcgri;

.field private final H:Lazhx;

.field private final I:Lbhej;

.field private final J:Lbagt;

.field private final K:Lnmv;

.field public final a:Lazhz;

.field public final b:Lbaek;

.field public c:Lcbuw;

.field public final d:Lbilz;

.field private final f:Llht;

.field private final g:Lazpw;

.field private final h:Larpl;

.field private final i:Lcgri;

.field private final j:Luls;

.field private final k:Latvi;

.field private final l:Lahfi;

.field private final m:Lahfs;

.field private final n:Lazvu;

.field private final o:Lauit;

.field private final p:Lazwi;

.field private final q:Laqod;

.field private final r:Lahee;

.field private final s:Lagqo;

.field private final t:Laywx;

.field private final u:Laebe;

.field private final v:Lazle;

.field private final z:Lahfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahft;->e:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llht;Lazpw;Larpl;Lcgri;Luls;Latvi;Lahfi;Lazhz;Lazvu;Lauit;Lazwi;Laqod;Lahee;Lagqo;Laywx;Lbaek;Laebe;Lazle;Lcgri;Lbhej;Lbilz;Lbagt;Ljava/util/concurrent/Executor;Lnrv;Lbssz;Lcgri;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    new-instance v0, Lahfr;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lahfr;-><init>(I)V

    iput-object v0, p0, Lahft;->z:Lahfr;

    new-instance v0, Lnmv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahft;->K:Lnmv;

    new-instance v0, Laeix;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laeix;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahft;->H:Lazhx;

    iput-object p1, p0, Lahft;->f:Llht;

    iput-object p2, p0, Lahft;->g:Lazpw;

    iput-object p3, p0, Lahft;->h:Larpl;

    iput-object p4, p0, Lahft;->i:Lcgri;

    iput-object p5, p0, Lahft;->j:Luls;

    iput-object p6, p0, Lahft;->k:Latvi;

    iput-object p7, p0, Lahft;->l:Lahfi;

    new-instance p1, Lahfs;

    invoke-direct {p1, p2}, Lahfs;-><init>(Lazpw;)V

    iput-object p1, p0, Lahft;->m:Lahfs;

    iput-object p8, p0, Lahft;->a:Lazhz;

    iput-object p9, p0, Lahft;->n:Lazvu;

    iput-object p10, p0, Lahft;->o:Lauit;

    iput-object p11, p0, Lahft;->p:Lazwi;

    iput-object p12, p0, Lahft;->q:Laqod;

    iput-object p13, p0, Lahft;->r:Lahee;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahft;->s:Lagqo;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahft;->t:Laywx;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahft;->b:Lbaek;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahft;->u:Laebe;

    move-object/from16 p1, p18

    iput-object p1, p0, Lahft;->v:Lazle;

    move-object/from16 p1, p19

    iput-object p1, p0, Lahft;->A:Lcgri;

    move-object/from16 p1, p20

    iput-object p1, p0, Lahft;->I:Lbhej;

    move-object/from16 p1, p21

    iput-object p1, p0, Lahft;->d:Lbilz;

    move-object/from16 p1, p22

    iput-object p1, p0, Lahft;->J:Lbagt;

    move-object/from16 p1, p23

    iput-object p1, p0, Lahft;->D:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lahft;->E:Lnrv;

    move-object/from16 p1, p25

    iput-object p1, p0, Lahft;->F:Lbssz;

    move-object/from16 p1, p26

    iput-object p1, p0, Lahft;->G:Lcgri;

    move-object/from16 p1, p27

    iput-object p1, p0, Lahft;->B:Lcgri;

    move-object/from16 p1, p28

    iput-object p1, p0, Lahft;->C:Lcgri;

    return-void
.end method

.method private static A(Lahgp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lahgp;->t(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->I:Lbhej;

    .line 2
    .line 3
    iget v0, v0, Lbhej;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->I:Lbhej;

    .line 2
    .line 3
    iget v0, v0, Lbhej;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahft;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyiy;->at:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahft;->F:Lbssz;

    .line 12
    .line 13
    iget-object v1, p0, Lahft;->G:Lcgri;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lagyn;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final y(Lahah;)V
    .locals 2

    .line 1
    sget v0, Lbfiv;->a:I

    .line 2
    .line 3
    const-string v0, "NavigationDirectionsStart"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lexp;->n(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lahah;->p:Lazsx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahft;->m:Lahfs;

    .line 14
    .line 15
    iget-object v1, v0, Lahfs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazpd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lazpc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lazpc;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lahft;->v:Lazle;

    .line 37
    .line 38
    iget-object v0, p0, Lahft;->z:Lahfr;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lazle;->a(Lazld;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahft;->v:Lazle;

    .line 2
    .line 3
    iget-object v1, p0, Lahft;->z:Lahfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazle;->b(Lazld;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lahfr;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laazb;->bb(Ljava/util/List;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lahft;->g:Lazpw;

    .line 19
    .line 20
    sget-object v3, Lazta;->bv:Lazst;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lazpb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lahfr;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahft;->c:Lcbuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahft;->m:Lahfs;

    .line 2
    .line 3
    iget-object v1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lazpc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazpc;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lahft;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lahft;->n:Lazvu;

    .line 22
    .line 23
    sget-object v2, Lazvz;->l:Lazvz;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lazvu;->c(Lazvz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahft;->G:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laheh;

    .line 35
    .line 36
    invoke-interface {v1}, Laheh;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lahft;->p:Lazwi;

    .line 40
    .line 41
    sget-object v2, Lazxo;->f:Lazxo;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lazwi;->e(Lazxo;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lahft;->o:Lauit;

    .line 49
    .line 50
    new-instance v1, Lbmob;

    .line 51
    .line 52
    const-string v2, "NavigationStartEvent"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lauit;->h(Lbmob;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final f(Lsep;Lahah;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lahft;->y(Lahah;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahft;->l:Lahfi;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsep;->b(Lseo;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lsep;->n()Lskb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lskb;->p()Lskc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lskc;->f:Luik;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Luik;->a:Luif;

    .line 34
    .line 35
    sget-object v3, Lbses;->a:Lbses;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Luif;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v5, Lbses;

    .line 51
    .line 52
    iget v6, v5, Lbses;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    iput v6, v5, Lbses;->b:I

    .line 57
    .line 58
    iput-boolean v4, v5, Lbses;->d:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Luif;->j()Lcatj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v5, Lbses;

    .line 70
    .line 71
    iget v4, v4, Lcatj;->i:I

    .line 72
    .line 73
    iput v4, v5, Lbses;->e:I

    .line 74
    .line 75
    iget v4, v5, Lbses;->b:I

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x100

    .line 78
    .line 79
    iput v4, v5, Lbses;->b:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v4, Lbses;

    .line 87
    .line 88
    iget-object p1, p1, Luik;->c:Lcbuw;

    .line 89
    .line 90
    iget p1, p1, Lcbuw;->k:I

    .line 91
    .line 92
    iput p1, v4, Lbses;->f:I

    .line 93
    .line 94
    iget p1, v4, Lbses;->b:I

    .line 95
    .line 96
    or-int/lit16 p1, p1, 0x200

    .line 97
    .line 98
    iput p1, v4, Lbses;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Luif;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v4, Lbses;

    .line 112
    .line 113
    iget v5, v4, Lbses;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x40

    .line 116
    .line 117
    iput v5, v4, Lbses;->b:I

    .line 118
    .line 119
    iput-boolean p1, v4, Lbses;->c:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbses;

    .line 126
    .line 127
    sget-object v3, Lazhw;->a:Lbraj;

    .line 128
    .line 129
    new-instance v3, Lazht;

    .line 130
    .line 131
    invoke-direct {v3}, Lazht;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcfgb;->eb:Lbrxm;

    .line 135
    .line 136
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 137
    .line 138
    invoke-virtual {v1}, Luif;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v1, v4}, Luif;->f(I)Lujw;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    invoke-virtual {v4}, Lujw;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Luif;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, Lazht;->b:Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    iget-object v1, v3, Lazht;->k:Lcefi;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v1, Lbrvr;

    .line 170
    .line 171
    sget-object v4, Lbrvr;->a:Lbrvr;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lbrvr;->h:Lbses;

    .line 177
    .line 178
    iget p1, v1, Lbrvr;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x40

    .line 181
    .line 182
    iput p1, v1, Lbrvr;->b:I

    .line 183
    .line 184
    iget-object p1, p0, Lahft;->a:Lazhz;

    .line 185
    .line 186
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Lazhz;->c(Lazhw;)Lazhg;

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lahfh;

    .line 198
    .line 199
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 200
    .line 201
    iput-object p1, p0, Lahft;->c:Lcbuw;

    .line 202
    .line 203
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lahfh;

    .line 208
    .line 209
    iget-object p1, p1, Lahfh;->p:Lsen;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lahfh;

    .line 218
    .line 219
    iget-object v2, p1, Lahfh;->p:Lsen;

    .line 220
    .line 221
    :cond_2
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object p1, v2, Lsen;->f:Lcbuw;

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iput-object p1, p0, Lahft;->c:Lcbuw;

    .line 228
    .line 229
    :cond_3
    iget-object p1, p0, Lahft;->h:Larpl;

    .line 230
    .line 231
    invoke-interface {p1}, Larpl;->getWearMapsNavigationParameters()Lbylt;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-boolean p1, p1, Lbylt;->b:Z

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iget-object p1, p0, Lahft;->J:Lbagt;

    .line 240
    .line 241
    iget-object p1, p1, Lbagt;->m:Lbags;

    .line 242
    .line 243
    iget-boolean p1, p1, Lbags;->a:Z

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    sget-object p1, Lahah;->i:Lahah;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lahah;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p1, p0, Lahft;->c:Lcbuw;

    .line 256
    .line 257
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 258
    .line 259
    if-eq p1, p2, :cond_4

    .line 260
    .line 261
    iget-object p1, p0, Lahft;->d:Lbilz;

    .line 262
    .line 263
    invoke-interface {p1}, Lbilz;->j()V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object p1, p0, Lahft;->f:Llht;

    .line 267
    .line 268
    new-instance p2, Lahff;

    .line 269
    .line 270
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lahfh;

    .line 275
    .line 276
    invoke-direct {p2, v0}, Lahff;-><init>(Lahfh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    invoke-direct {p0}, Lahft;->z()V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lahft;->m:Lahfs;

    .line 287
    .line 288
    iput-object v2, p2, Lahfs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p1}, Lsep;->i()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_6

    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    iget-object p2, p0, Lahft;->i:Lcgri;

    .line 298
    .line 299
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lsea;

    .line 304
    .line 305
    new-instance v0, Lahfq;

    .line 306
    .line 307
    invoke-direct {v0}, Lahfq;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Lsep;->b(Lseo;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lsep;

    .line 315
    .line 316
    invoke-interface {p2, p1}, Lsea;->n(Lsep;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final g(Lbhlq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lahft;->f:Llht;

    .line 14
    .line 15
    const v0, 0x7f1409dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lahft;->x()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lahfh;

    .line 35
    .line 36
    invoke-direct {v0}, Lahfh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbhjd;->a(Lbhlq;)Lbhjd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lbhje;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbhje;-><init>(Lbhjd;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lahfh;->q:Lbhje;

    .line 49
    .line 50
    iget-object p1, p0, Lahft;->f:Llht;

    .line 51
    .line 52
    new-instance v1, Lahff;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lahff;-><init>(Lahfh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Llht;->P(Llhy;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Luik;ILahah;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p3}, Lahft;->y(Lahah;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahft;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahft;->h:Larpl;

    .line 8
    .line 9
    invoke-static {v0}, Laxhm;->f(Larpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lahah;->c:Lahah;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lahft;->f:Llht;

    .line 25
    .line 26
    iget-object v4, p0, Lahft;->j:Luls;

    .line 27
    .line 28
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lahah;->c:Lahah;

    .line 33
    .line 34
    if-eq p3, v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lahah;->b:Lahah;

    .line 37
    .line 38
    if-ne p3, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v8, v1

    .line 44
    :goto_2
    const/4 v10, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move v6, p2

    .line 47
    move v9, p4

    .line 48
    invoke-static/range {v3 .. v10}, Lahfh;->d(Landroid/content/Context;Luls;Luik;IZZZZ)Lahfh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lahff;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lahff;-><init>(Lahfh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Llht;->P(Llhy;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->C:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbifc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbifc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lbhlf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbhlf;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahft;->k:Latvi;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lcbli;)V
    .locals 1

    .line 1
    new-instance v0, Lbhlg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhlg;-><init>(Lcbli;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahft;->k:Latvi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lahia;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahft;->o()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahft;->D:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahft;->w()Lahgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lahgp;->bq()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lahgp;->o()Lbhyy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbhyy;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lahgp;->o()Lbhyy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbhyy;->z()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final lR()V
    .locals 10

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavigationVeneerImpl.onCreate()"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lahft;->I:Lbhej;

    .line 11
    .line 12
    iget-object v2, p0, Lahft;->K:Lnmv;

    .line 13
    .line 14
    iget-object v3, p0, Lahft;->D:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahft;->a:Lazhz;

    .line 20
    .line 21
    iget-object v2, p0, Lahft;->H:Lazhx;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lazhz;->m(Lazhx;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lahft;->r:Lahee;

    .line 33
    .line 34
    const-string v2, "AssistantDrivingModePlateController.onCreate"

    .line 35
    .line 36
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    iget-object v3, v1, Lahee;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    iget v5, v1, Lahee;->g:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lahee;->b:Latvi;

    .line 54
    .line 55
    iget-object v4, v1, Lahee;->l:Lclgs;

    .line 56
    .line 57
    new-instance v5, Lbqqo;

    .line 58
    .line 59
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v6, Lbhki;

    .line 63
    .line 64
    new-instance v7, Lahef;

    .line 65
    .line 66
    const-class v8, Lbhki;

    .line 67
    .line 68
    sget-object v9, Latsw;->a:Latsw;

    .line 69
    .line 70
    invoke-direct {v7, v8, v4, v9}, Lahef;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v4, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lahee;->j:Lbhej;

    .line 84
    .line 85
    iget-object v4, v1, Lahee;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lahee;->d:Lcgri;

    .line 91
    .line 92
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lahwc;

    .line 97
    .line 98
    invoke-interface {v3}, Lahwc;->b()Lbfib;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v1, Lahee;->i:Lbfii;

    .line 103
    .line 104
    invoke-interface {v3, v5, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v1, Lahee;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lahft;->s:Lagqo;

    .line 114
    .line 115
    iget-object v2, p0, Lahft;->f:Llht;

    .line 116
    .line 117
    iget-object v4, p0, Lahft;->t:Laywx;

    .line 118
    .line 119
    iget-object v5, p0, Lahft;->A:Lcgri;

    .line 120
    .line 121
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lahwc;

    .line 126
    .line 127
    const-string v6, "AssistantDrivingModeNavigationStateManager.onCreate"

    .line 128
    .line 129
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    :try_start_3
    iput-object v2, v1, Lagqo;->f:Landroid/app/Activity;

    .line 134
    .line 135
    iput-object v4, v1, Lagqo;->g:Laywx;

    .line 136
    .line 137
    iput-object v5, v1, Lagqo;->h:Lahwc;

    .line 138
    .line 139
    iget-object v4, v1, Lagqo;->e:Lazmz;

    .line 140
    .line 141
    invoke-virtual {v4}, Lazmz;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object v4, v1, Lagqo;->d:Lbcww;

    .line 148
    .line 149
    iget-object v5, v4, Lbcww;->j:Lbcxs;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbcxs;->b()Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eq v5, v2, :cond_1

    .line 166
    .line 167
    :cond_0
    iget-object v5, v4, Lbcww;->j:Lbcxs;

    .line 168
    .line 169
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v2}, Lbcxs;->f(Lbqfj;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v2, Lbcxg;

    .line 177
    .line 178
    iget-object v5, v4, Lbcww;->b:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v7, v4, Lbcww;->j:Lbcxs;

    .line 181
    .line 182
    invoke-direct {v2, v5, v7}, Lbcxg;-><init>(Landroid/content/Context;Lbcxs;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lbcww;->h:Lbcxg;

    .line 186
    .line 187
    iget-object v2, v4, Lbcww;->h:Lbcxg;

    .line 188
    .line 189
    check-cast v5, Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, v1, Lagqo;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    :cond_2
    :try_start_4
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_5
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception v2

    .line 206
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    :try_start_7
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception v2

    .line 216
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    throw v1

    .line 220
    :cond_3
    :goto_2
    iget-object v1, p0, Lahft;->B:Lcgri;

    .line 221
    .line 222
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lagga;

    .line 227
    .line 228
    iget-object v2, v1, Lagga;->b:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    iget-object v3, v1, Lagga;->f:Lnmv;

    .line 231
    .line 232
    iget-object v1, v1, Lagga;->d:Lbhej;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lbhej;->a:Lbhdu;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lnmv;->a(Lbhdu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lbpxo;->close()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_4
    move-exception v1

    .line 247
    :try_start_9
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    throw v1
.end method

.method public final lS()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahft;->I:Lbhej;

    .line 2
    .line 3
    iget-object v1, p0, Lahft;->K:Lnmv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahft;->a:Lazhz;

    .line 9
    .line 10
    iget-object v1, p0, Lahft;->H:Lazhx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazhz;->v(Lazhx;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lahft;->r:Lahee;

    .line 22
    .line 23
    const-string v1, "AssistantDrivingModePlateController.onDestroy"

    .line 24
    .line 25
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    iget-boolean v2, v0, Lahee;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, v0, Lahee;->b:Latvi;

    .line 39
    .line 40
    iget-object v4, v0, Lahee;->l:Lclgs;

    .line 41
    .line 42
    invoke-static {v2, v4}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lahee;->j:Lbhej;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lbhej;->c(Lbhdx;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lahee;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lahwc;

    .line 57
    .line 58
    invoke-interface {v2}, Lahwc;->b()Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, Lahee;->i:Lbfii;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lbfib;->h(Lbfii;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, Lahee;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v0, p0, Lahft;->s:Lagqo;

    .line 71
    .line 72
    iget-object v1, v0, Lagqo;->f:Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v0, Lagqo;->j:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lagqo;->d:Lbcww;

    .line 81
    .line 82
    iget-object v4, v2, Lbcww;->h:Lbcxg;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v5, v2, Lbcww;->b:Landroid/content/Context;

    .line 87
    .line 88
    check-cast v5, Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, v2, Lbcww;->j:Lbcxs;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbcxs;->b()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v2, Lbcww;->j:Lbcxs;

    .line 112
    .line 113
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lbcxs;->f(Lbqfj;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v3, v0, Lagqo;->j:Z

    .line 119
    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lagqo;->f:Landroid/app/Activity;

    .line 122
    .line 123
    iput-object v1, v0, Lagqo;->g:Laywx;

    .line 124
    .line 125
    iput-object v1, v0, Lagqo;->h:Lahwc;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v0

    .line 138
    :cond_4
    :goto_3
    iget-object v0, p0, Lahft;->B:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lagga;

    .line 145
    .line 146
    iget-object v1, v0, Lagga;->f:Lnmv;

    .line 147
    .line 148
    iget-object v2, v0, Lagga;->d:Lbhej;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lbhej;->c(Lbhdx;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lagga;->a()V

    .line 154
    .line 155
    .line 156
    invoke-super {p0}, Labzs;->lS()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NavigationVeneerImpl.onResume()"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lahft;->h:Larpl;

    .line 11
    .line 12
    invoke-interface {v1}, Larpl;->getNavigation2Parameters()Lbycu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbycu;->M:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lahft;->f:Llht;

    .line 21
    .line 22
    const-string v2, "keyguard"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lahft;->w()Lahgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahft;->q:Laqod;

    .line 2
    .line 3
    iget-object v0, v0, Laqod;->g:Lbpnp;

    .line 4
    .line 5
    iget-object v1, p0, Lahft;->G:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laheh;

    .line 12
    .line 13
    iget-object v2, p0, Lahft;->u:Laebe;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahft;->I:Lbhej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhej;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationEndEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahft;->o:Lauit;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lauit;->h(Lbmob;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahft;->w()Lahgp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lahgp;->bq()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lahgp;->s()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahft;->w()Lahgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lahgp;->bq()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lahgp;->o()Lbhyy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbhyy;->h()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lagyn;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lahft;->A(Lahgp;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahft;->w()Lahgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lahgp;->bq()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lagyn;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagyn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lahft;->A(Lahgp;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahft;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lahft;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahft;->f:Llht;

    .line 8
    .line 9
    const-class v1, Lahmo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahng;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lahng;->bq()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lahng;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final t(Luik;I)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Luik;->f(I)Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lahft;->x()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luij;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Luij;-><init>(Luik;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Luik;->g()Lcfrx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lcfrx;

    .line 31
    .line 32
    iget v2, v1, Lcfrx;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lcfrx;->b:I

    .line 37
    .line 38
    iput-boolean v3, v1, Lcfrx;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcfrx;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luij;->b(Lcfrx;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lahft;->f:Llht;

    .line 50
    .line 51
    iget-object v2, p0, Lahft;->j:Luls;

    .line 52
    .line 53
    invoke-virtual {p1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Luik;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Luik;-><init>(Luij;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v1 .. v8}, Lahfh;->d(Landroid/content/Context;Luls;Luik;IZZZZ)Lahfh;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lahff;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lahff;-><init>(Lahfh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahft;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lahft;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lahft;->w()Lahgp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lahgp;->bq()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lahgp;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(Lbdjz;)Lbjrr;
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->f:Llht;

    .line 2
    .line 3
    new-instance v1, Lbjrr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lbjrr;-><init>(Lahai;Lbdjz;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final w()Lahgp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahft;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahft;->E:Lnrv;

    .line 8
    .line 9
    invoke-interface {v0}, Lnrv;->aS()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahft;->f:Llht;

    .line 13
    .line 14
    const-class v1, Lahmo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahgp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lahft;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahft;->f:Llht;

    .line 30
    .line 31
    const-class v1, Lahkm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lahgp;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
