.class public Lamxf;
.super Loyi;
.source "PG"

# interfaces
.implements Lpam;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbmvx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lantm;

.field public final l:Landroid/content/Context;

.field public final m:Lbmfm;

.field public final n:Lbmfl;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Laybo;

.field private final r:Lbmao;

.field private final s:Z

.field private final t:Z

.field private final u:Lamvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amxf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamxf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Lbmao;Ljava/util/concurrent/Executor;Lantm;Lbmfl;Laxtp;Lbmfm;Lamvv;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Lpal;->b:Lpal;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpbx;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpbx;->bj:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080887

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080888

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lgel;->E(II)Loxt;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, La;->C(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1301eb

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lgel;->T(ILbhad;)Lbhan;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f1301ec

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lgel;->T(ILbhad;)Lbhan;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    const v0, 0x7f14128b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v0, Lcohz;->dk:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La;->C(Landroid/content/Context;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    if-eq v9, v0, :cond_2

    .line 75
    move v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    move v8, v0

    .line 79
    :goto_2
    const/4 v6, 0x1

    .line 80
    .line 81
    .line 82
    const v7, 0x7f0b06c2

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 88
    .line 89
    new-instance v2, Lamub;

    .line 90
    const/4 v3, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object v2, p0, Lamxf;->b:Lbmvx;

    .line 96
    .line 97
    iput-boolean v9, p0, Lamxf;->o:Z

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object v3, Lamxe;->a:Lamxe;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    iput-object v2, p0, Lamxf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iput-object p1, p0, Lamxf;->l:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p2, p0, Lamxf;->q:Laybo;

    .line 111
    .line 112
    iput-object p3, p0, Lamxf;->r:Lbmao;

    .line 113
    .line 114
    iput-object p4, p0, Lamxf;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iput-object p5, p0, Lamxf;->d:Lantm;

    .line 117
    .line 118
    move-object/from16 p1, p6

    .line 119
    .line 120
    iput-object p1, p0, Lamxf;->n:Lbmfl;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p7 .. p7}, Laxtp;->a()Lcmfy;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcpbx;

    .line 127
    .line 128
    iget-object p2, p2, Lcpbx;->br:Lcpbv;

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    sget-object p2, Lcpbv;->a:Lcpbv;

    .line 133
    .line 134
    :cond_3
    iget-boolean p2, p2, Lcpbv;->c:Z

    .line 135
    .line 136
    iput-boolean p2, p0, Lamxf;->s:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p7 .. p7}, Laxtp;->a()Lcmfy;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lcpbx;

    .line 143
    .line 144
    iget-boolean p2, p2, Lcpbx;->bj:Z

    .line 145
    .line 146
    iput-boolean p2, p0, Lamxf;->t:Z

    .line 147
    .line 148
    move-object/from16 p2, p8

    .line 149
    .line 150
    iput-object p2, p0, Lamxf;->m:Lbmfm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbmfl;->b()Z

    .line 154
    move-result p1

    .line 155
    xor-int/2addr p1, v9

    .line 156
    .line 157
    iput-boolean p1, p0, Lamxf;->o:Z

    .line 158
    .line 159
    move-object/from16 p1, p9

    .line 160
    .line 161
    iput-object p1, p0, Lamxf;->u:Lamvv;

    .line 162
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamxf;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lamxf;->n:Lbmfl;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbmfl;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    return p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lamxf;->m:Lbmfm;

    .line 3
    .line 4
    iget-boolean v0, p1, Lbmfm;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmfm;->a()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lbmfm;->c:Lcpbv;

    .line 13
    .line 14
    iget v0, v0, Lcpbv;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbmfm;->b(I)V

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lamxf;->u:Lamvv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lamvv;->A()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lamxf;->r:Lbmao;

    .line 28
    .line 29
    iget-object p0, p0, Lamxf;->n:Lbmfl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbmfl;->b()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lbmao;->m(Z)V

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamxf;->d:Lantm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lantm;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lamxf;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lpal;->c:Lpal;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lpal;->d:Lpal;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lpal;->b:Lpal;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Loyi;->B(Lpal;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamxf;->s:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamxf;->m:Lbmfm;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbmfm;->a:Z

    .line 5
    return p0
.end method

.method protected final nY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
