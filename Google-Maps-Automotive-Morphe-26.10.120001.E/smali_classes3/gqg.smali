.class public final Lgqg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lacjm;

.field public final d:I

.field public final e:Lacjm;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ltze;

.field public final h:Ltze;

.field public final i:Lfqu;

.field public final j:Llet;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Likp;

.field public m:Lhzr;

.field public n:Lhoh;

.field public o:Ljava/lang/CharSequence;

.field public final p:Lqes;

.field public final q:Lrjs;

.field public final r:Laaft;

.field public final s:Ladpa;

.field private final t:Lmts;

.field private final u:Lmbr;

.field private final v:Ltso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Leoe;Lfuu;Lmts;Lpgc;Ladpa;Lmbr;Ltso;Lmhs;Lqes;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Likp;Ltze;Ltze;Lfqu;Laaft;ILacjm;Lacjm;Lrjs;Lgse;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lgqg;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v5

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_1
    xor-int/2addr v6, v4

    .line 47
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p12

    .line 51
    .line 52
    iput-object v4, p0, Lgqg;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    move-object/from16 v4, p13

    .line 55
    .line 56
    iput-object v4, p0, Lgqg;->o:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v1, p0, Lgqg;->l:Likp;

    .line 59
    .line 60
    move-object/from16 v4, p15

    .line 61
    .line 62
    iput-object v4, p0, Lgqg;->g:Ltze;

    .line 63
    .line 64
    iput-object v2, p0, Lgqg;->h:Ltze;

    .line 65
    .line 66
    iput-object v3, p0, Lgqg;->i:Lfqu;

    .line 67
    .line 68
    move-object/from16 v2, p18

    .line 69
    .line 70
    iput-object v2, p0, Lgqg;->r:Laaft;

    .line 71
    .line 72
    move/from16 v2, p19

    .line 73
    .line 74
    iput v2, p0, Lgqg;->d:I

    .line 75
    .line 76
    move-object/from16 v2, p20

    .line 77
    .line 78
    iput-object v2, p0, Lgqg;->e:Lacjm;

    .line 79
    .line 80
    move-object/from16 v2, p21

    .line 81
    .line 82
    iput-object v2, p0, Lgqg;->c:Lacjm;

    .line 83
    .line 84
    move-object/from16 v2, p22

    .line 85
    .line 86
    iput-object v2, p0, Lgqg;->q:Lrjs;

    .line 87
    .line 88
    iput-object p2, p0, Lgqg;->k:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p5, p0, Lgqg;->t:Lmts;

    .line 91
    .line 92
    iput-object p7, p0, Lgqg;->s:Ladpa;

    .line 93
    .line 94
    iput-object p8, p0, Lgqg;->u:Lmbr;

    .line 95
    .line 96
    iput-object v0, p0, Lgqg;->v:Ltso;

    .line 97
    .line 98
    move-object/from16 p7, p11

    .line 99
    .line 100
    iput-object p7, p0, Lgqg;->p:Lqes;

    .line 101
    .line 102
    new-instance p7, Llet;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {p7, p1, v2}, Llet;-><init>(Landroid/content/Context;Lhzr;)V

    .line 106
    .line 107
    .line 108
    iput-object p7, p0, Lgqg;->j:Llet;

    .line 109
    .line 110
    invoke-interface {p8}, Lmbr;->c()Laord;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    if-eqz p7, :cond_2

    .line 115
    .line 116
    invoke-interface/range {p10 .. p10}, Lmhs;->f()Laokl;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    invoke-interface {p8}, Lmbr;->c()Laord;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Lgqf;

    .line 125
    .line 126
    invoke-direct {v2, v0, p0, v5}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p7, p2, v2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v1}, Lcvp;->F(Likp;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p7, Lkxk;

    .line 146
    .line 147
    invoke-direct {p7, p2}, Lkxk;-><init>(Luhe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p7}, Leoe;->j(Lkxm;)Laoow;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface/range {p10 .. p10}, Lmhs;->f()Laokl;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p7, Lgqf;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p7, p0, p1, v0}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p3, p2, p7}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {p4}, Lfuu;->a()Laepx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    move-object/from16 p1, p23

    .line 174
    .line 175
    invoke-interface {p1, v1}, Lgse;->b(Likp;)Laoow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface/range {p10 .. p10}, Lmhs;->f()Laokl;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, Lgqf;

    .line 184
    .line 185
    const/4 p4, 0x3

    .line 186
    invoke-direct {p3, p0, p6, p4}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p2, p1, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqg;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p1, p0, Lgqg;->v:Ltso;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Likp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqg;->l:Likp;

    .line 5
    .line 6
    iget-object p1, p0, Lgqg;->j:Llet;

    .line 7
    .line 8
    invoke-virtual {p1}, Llet;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lgqg;->v:Ltso;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgqg;->u:Lmbr;

    .line 2
    .line 3
    invoke-interface {p0}, Lmbr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgqg;->t:Lmts;

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
    iget-object p0, p0, Lgqg;->t:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
