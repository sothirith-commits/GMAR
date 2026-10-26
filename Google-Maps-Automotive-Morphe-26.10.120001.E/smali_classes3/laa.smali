.class public final Llaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkzw;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhpp;

.field public final d:Ltso;

.field public final e:Lkav;

.field public final f:Lkag;

.field public g:Z

.field public final h:Laohc;

.field public final i:Laorf;

.field public final j:Ladmd;

.field private final synthetic k:Lmts;

.field private final l:Lgam;

.field private final m:Lqhn;

.field private final n:Lmbr;

.field private final o:Labpw;

.field private final p:Ljava/util/function/Consumer;

.field private final q:Lmht;

.field private final r:Laoaz;

.field private final s:I

.field private final t:Ljfz;

.field private final u:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "journey"

    .line 7
    .line 8
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 9
    .line 10
    const-class v4, Llaa;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llaa;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lztw;Landroid/content/Context;Lgam;Lhpp;Lqhn;Ltso;Ladmd;Lmts;Lmbr;Ljbt;Lmhs;Lqes;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkbo;Lkav;ILjfz;Labpw;Ljava/util/function/Consumer;Lkag;)V
    .locals 12

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p20

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llaa;->k:Lmts;

    iput-object p2, p0, Llaa;->b:Landroid/content/Context;

    iput-object p3, p0, Llaa;->l:Lgam;

    move-object/from16 v6, p4

    iput-object v6, p0, Llaa;->c:Lhpp;

    move-object/from16 v6, p5

    iput-object v6, p0, Llaa;->m:Lqhn;

    move-object/from16 v6, p6

    iput-object v6, p0, Llaa;->d:Ltso;

    move-object/from16 v6, p7

    iput-object v6, p0, Llaa;->j:Ladmd;

    move-object/from16 v6, p9

    iput-object v6, p0, Llaa;->n:Lmbr;

    iput-object v3, p0, Llaa;->u:Ljbt;

    move-object/from16 v7, p19

    iput-object v7, p0, Llaa;->e:Lkav;

    iput v4, p0, Llaa;->s:I

    move-object/from16 v4, p21

    iput-object v4, p0, Llaa;->t:Ljfz;

    move-object/from16 v4, p22

    iput-object v4, p0, Llaa;->o:Labpw;

    move-object/from16 v4, p23

    iput-object v4, p0, Llaa;->p:Ljava/util/function/Consumer;

    move-object/from16 v4, p24

    iput-object v4, p0, Llaa;->f:Lkag;

    move-object/from16 v7, p12

    iget-object v8, v7, Lqes;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Llaa;->q:Lmht;

    invoke-interface {v4}, Lkag;->c()Laord;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Laord;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liki;

    invoke-virtual {v8}, Liki;->e()Likp;

    move-result-object v8

    invoke-static {v8, p2}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v0

    iput-object v0, p0, Llaa;->i:Laorf;

    invoke-interface {v4}, Lkag;->c()Laord;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lkzz;

    invoke-direct {v8, v0, p0}, Lkzz;-><init>(Ljava/lang/Object;Llaa;)V

    iput-object v8, p0, Llaa;->h:Laohc;

    move-object/from16 v0, p11

    check-cast v0, Lkyo;

    iget-object v8, v0, Lkyo;->f:Laokl;

    invoke-interface {v4}, Lkag;->c()Laord;

    move-result-object v4

    new-instance v9, Lkdw;

    const/16 v10, 0x13

    invoke-direct {v9, p0, v10}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v8, v4, v9}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lkyo;->f:Laokl;

    const/4 v4, 0x2

    new-array v4, v4, [Laoow;

    const/4 v8, 0x0

    iget-object v3, v3, Ljbt;->b:Ljava/lang/Object;

    aput-object v3, v4, v8

    const/4 v3, 0x1

    .line 7
    invoke-interface {v6}, Lmbr;->c()Laord;

    move-result-object v6

    aput-object v6, v4, v3

    .line 8
    invoke-static {v4}, Laopx;->c([Laoow;)Laoow;

    move-result-object v3

    new-instance v4, Lkdw;

    const/16 v6, 0x14

    invoke-direct {v4, p0, v6, v5}, Lkdw;-><init>(Llaa;I[B)V

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    new-instance v0, Lkzy;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object v4, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v11}, Lkzy;-><init>(Llaa;Lmhs;Lztw;Lqes;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkbo;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    iput-object v2, p0, Llaa;->r:Laoaz;

    return-void

    .line 10
    :cond_0
    throw v5
.end method


# virtual methods
.method public final c()Lkcw;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->r:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkcw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmbq;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->n:Lmbr;

    .line 2
    .line 3
    invoke-interface {p0}, Lmbr;->c()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmbq;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->q:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->q:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->u:Ljbt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbt;->am()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llaa;->n()Liki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Likp;->e:Lnck;

    .line 10
    .line 11
    iget-object p0, p0, Llaa;->p:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Llaa;->m:Lqhn;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llaa;->l:Lgam;

    .line 10
    .line 11
    iget-object p0, p0, Llaa;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f141ae9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Llaa;->n()Liki;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Liki;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p0}, Llaa;->n()Liki;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Likj;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Likj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Llaa;->f:Lkag;

    .line 51
    .line 52
    invoke-interface {v0}, Lkag;->c()Laord;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Likj;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Likj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Llaa;->c:Lhpp;

    .line 69
    .line 70
    invoke-interface {v2}, Lhpp;->aq()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Likj;->m()Lnau;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Llaa;->e:Lkav;

    .line 85
    .line 86
    invoke-interface {v2}, Lkav;->b()Laord;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lnbl;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v5, v3

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Llaa;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lnbm;->d:Lnbm;

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v0, p0, Llaa;->e:Lkav;

    .line 123
    .line 124
    invoke-interface {v0}, Lkav;->b()Laord;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lnbl;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v0}, Lnbm;->g(Lnbl;)Lnbm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_9
    move-object v6, v3

    .line 141
    :goto_3
    iget-object v0, p0, Llaa;->t:Ljfz;

    .line 142
    .line 143
    iget-object v2, p0, Llaa;->o:Labpw;

    .line 144
    .line 145
    sget-object v3, Lakpr;->kT:Lacjm;

    .line 146
    .line 147
    sget-object v4, Ljwl;->S:Ljwl;

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Ljfz;->a(ILabpw;Lacjn;Ljwl;Lnau;Lnbm;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llaa;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llaa;->n()Liki;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcni;->C(Likp;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->u:Ljbt;

    .line 2
    .line 3
    iget-object p0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->k:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->k:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llaa;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Llaa;->s:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final n()Liki;
    .locals 2

    .line 1
    sget-object v0, Llaa;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llaa;->h:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liki;

    .line 13
    .line 14
    return-object p0
.end method
