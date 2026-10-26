.class public final Lixe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljey;

.field public final synthetic b:Lhzr;

.field public final synthetic c:Lixg;

.field public final synthetic d:Z

.field public final synthetic e:Labpw;

.field public final synthetic f:Labpw;

.field public final synthetic g:D

.field final synthetic h:Lpgc;


# direct methods
.method public constructor <init>(Ljey;Lhzr;Lixg;Lpgc;ZLabpw;Labpw;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixe;->a:Ljey;

    .line 2
    .line 3
    iput-object p2, p0, Lixe;->b:Lhzr;

    .line 4
    .line 5
    iput-object p3, p0, Lixe;->c:Lixg;

    .line 6
    .line 7
    iput-object p4, p0, Lixe;->h:Lpgc;

    .line 8
    .line 9
    iput-boolean p5, p0, Lixe;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lixe;->e:Labpw;

    .line 12
    .line 13
    iput-object p7, p0, Lixe;->f:Labpw;

    .line 14
    .line 15
    iput-wide p8, p0, Lixe;->g:D

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Likp;Laiyu;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lixe;->h:Lpgc;

    .line 4
    .line 5
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfkd;

    .line 8
    .line 9
    iget-object v2, v1, Lfkd;->a:Lfkt;

    .line 10
    .line 11
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 12
    .line 13
    new-instance v3, Lixi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v2, Lfkt;->bt:Lalod;

    .line 20
    .line 21
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lrvr;

    .line 26
    .line 27
    iget-object v6, v2, Lfkt;->eX:Lalod;

    .line 28
    .line 29
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lzhv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lflp;->aY()Ladpa;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v1, Lflp;->bT:Lalod;

    .line 40
    .line 41
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lsmt;

    .line 46
    .line 47
    iget-object v9, v1, Lflp;->aP:Lalod;

    .line 48
    .line 49
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ligp;

    .line 54
    .line 55
    iget-object v2, v2, Lfkt;->aS:Lalod;

    .line 56
    .line 57
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lhpp;

    .line 63
    .line 64
    iget-object v2, v1, Lflp;->kV:Lalod;

    .line 65
    .line 66
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lpgc;

    .line 72
    .line 73
    iget-object v2, v1, Lflp;->eT:Lalod;

    .line 74
    .line 75
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Lpgc;

    .line 81
    .line 82
    iget-object v2, v1, Lflp;->eS:Lalod;

    .line 83
    .line 84
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Llhq;

    .line 90
    .line 91
    iget-object v2, v1, Lflp;->eG:Lalod;

    .line 92
    .line 93
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lpgc;

    .line 98
    .line 99
    new-instance v14, Lixl;

    .line 100
    .line 101
    invoke-direct {v14, v2}, Lixl;-><init>(Lpgc;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lflp;->e:Lalod;

    .line 105
    .line 106
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Lfuv;

    .line 112
    .line 113
    invoke-virtual {v1}, Lflp;->bb()Lteu;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v1}, Lflp;->t()Lkah;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    iget-object v0, v0, Lixe;->c:Lixg;

    .line 122
    .line 123
    iget-object v0, v0, Lixg;->f:Lqes;

    .line 124
    .line 125
    move-object/from16 v19, p1

    .line 126
    .line 127
    move-object/from16 v20, p2

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-direct/range {v3 .. v20}, Lixi;-><init>(Landroid/content/Context;Lrvr;Lzhv;Ladpa;Lsmt;Ligp;Lhpp;Lpgc;Lpgc;Llhq;Lixl;Lfuv;Lteu;Lkah;Lqes;Likp;Laiyu;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lqes;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lmhu;->c(Lmhs;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
