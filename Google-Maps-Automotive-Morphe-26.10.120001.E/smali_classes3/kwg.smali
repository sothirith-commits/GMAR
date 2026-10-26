.class public final Lkwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkda;
.implements Lttv;


# instance fields
.field public final a:Lkyc;

.field public final b:Landroid/content/Context;

.field public final c:Lhpp;

.field public final d:Ltso;

.field public final e:Ljey;

.field public f:Lkcz;

.field public g:Lkwd;

.field public final h:Laord;

.field public final i:Laorf;

.field public final j:Lqqi;

.field public final k:Lsmt;

.field public final l:Lsmt;

.field private final synthetic m:Lmts;

.field private final n:Z

.field private final o:Laoow;

.field private final p:Laoow;

.field private final q:Leod;


# direct methods
.method public constructor <init>(ZLmhs;Laorf;Lkag;Lkav;Lkyc;Lqqi;Lqqi;Lsmt;Lsmt;Landroid/content/Context;Lhpp;Lmts;Lige;Ltso;Ljey;Lpgc;Lifw;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkwg;->m:Lmts;

    .line 34
    .line 35
    iput-boolean p1, p0, Lkwg;->n:Z

    .line 36
    .line 37
    iput-object p6, p0, Lkwg;->a:Lkyc;

    .line 38
    .line 39
    iput-object p7, p0, Lkwg;->j:Lqqi;

    .line 40
    .line 41
    iput-object p9, p0, Lkwg;->l:Lsmt;

    .line 42
    .line 43
    iput-object p10, p0, Lkwg;->k:Lsmt;

    .line 44
    .line 45
    iput-object p11, p0, Lkwg;->b:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 p1, p12

    .line 48
    .line 49
    iput-object p1, p0, Lkwg;->c:Lhpp;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lkwg;->d:Ltso;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lkwg;->e:Ljey;

    .line 58
    .line 59
    sget-object p1, Lkcx;->a:Lkcx;

    .line 60
    .line 61
    iput-object p1, p0, Lkwg;->f:Lkcz;

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    sget-object p1, Litd;->a:Litd;

    .line 66
    .line 67
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_0
    iput-object p3, p0, Lkwg;->i:Laorf;

    .line 72
    .line 73
    new-instance p1, Lkwd;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v1}, Lkwd;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkwg;->g:Lkwd;

    .line 80
    .line 81
    move-object/from16 p1, p17

    .line 82
    .line 83
    invoke-virtual {p1, p2, p6, p5}, Lpgc;->as(Lmhs;Lkyc;Lkav;)Leod;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lkwg;->q:Leod;

    .line 88
    .line 89
    invoke-virtual {p1}, Leod;->i()Laord;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkwg;->h:Laord;

    .line 94
    .line 95
    invoke-interface {p4}, Lkag;->c()Laord;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p6, Litx;

    .line 100
    .line 101
    const/4 p4, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object p8, p0

    .line 104
    move-object p7, p1

    .line 105
    move p10, p4

    .line 106
    move-object/from16 p9, p18

    .line 107
    .line 108
    move-object p11, v2

    .line 109
    invoke-direct/range {p6 .. p11}, Litx;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iput-object p6, p0, Lkwg;->o:Laoow;

    .line 113
    .line 114
    invoke-interface {p5}, Lkav;->b()Laord;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    new-instance p5, Lktu;

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-direct {p5, p4, v2}, Lktu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p5, p0, Lkwg;->p:Laoow;

    .line 126
    .line 127
    invoke-interface {p2}, Lmhs;->f()Laokl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object/from16 p4, p14

    .line 132
    .line 133
    iget-object p4, p4, Lige;->f:Laorf;

    .line 134
    .line 135
    new-instance v2, Lghl;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v2, v1, v3, v1}, Lghl;-><init>(Laodp;I[Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p6, p4, p3, p5, v2}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p4, Lkdw;

    .line 146
    .line 147
    const/16 p5, 0x10

    .line 148
    .line 149
    invoke-direct {p4, p0, p5}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2, p3, p4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final c()Lkcz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwg;->f:Lkcz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkwg;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwg;->m:Lmts;

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
    iget-object p0, p0, Lkwg;->m:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
