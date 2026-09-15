.class public final Lanjy;
.super Lblxx;
.source "PG"

# interfaces
.implements Lankd;
.implements Lbwax;


# static fields
.field private static final l:Lbsex;


# instance fields
.field public final a:Lancu;

.field public final b:Lbvsd;

.field private final m:Lawad;

.field private final n:Lj$/util/Optional;

.field private final o:Lbltp;

.field private p:Z

.field private final q:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MobileHeaderViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjy;->l:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lawad;Laxrg;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lbgoz;Lblyw;Lcaub;Lbltp;Layuu;Lawdt;Lj$/util/Optional;Lj$/util/Optional;Lancr;Lcqlh;Lande;Lajug;Lcqlh;Lancv;Lamjb;Lxab;Lblen;Lamsr;Lauoi;Lamop;)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v11, p6

    .line 1
    new-instance v10, Lblub;

    new-instance v0, Lblda;

    new-instance v1, Lbkgw;

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    invoke-direct {v1, v2, v3, v4}, Lbkgw;-><init>(Lblyw;Landroid/content/Context;Lcaub;)V

    new-instance v2, Lbnbb;

    const/4 v12, 0x0

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    invoke-direct {v2, v5, v4, v12}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v1, v2, v3}, Lblda;-><init>(Lbkgw;Lbnbb;Landroid/content/Context;)V

    invoke-direct {v10, v0, v11}, Lblub;-><init>(Lblda;Laxrg;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v0 .. v10}, Lblxx;-><init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Layuu;Lawdt;Lblub;)V

    new-instance v1, Lbvsd;

    invoke-direct {v1, v12}, Lbvsd;-><init>([C)V

    iput-object v1, v0, Lanjy;->b:Lbvsd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lanjy;->p:Z

    move-object/from16 v10, p5

    iput-object v10, v0, Lanjy;->m:Lawad;

    move-object/from16 v2, p17

    iput-object v2, v0, Lanjy;->n:Lj$/util/Optional;

    iput-object v11, v0, Lanjy;->q:Laxrg;

    const/4 v2, 0x1

    .line 2
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmj;

    iget-object v2, v2, Ladmj;->b:Ljava/lang/Object;

    check-cast v2, Lamof;

    iget-object v2, v2, Lamof;->b:Lamog;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p16

    .line 3
    :goto_0
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lozd;

    .line 4
    invoke-virtual/range {p29 .. p29}, Lamop;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface/range {p22 .. p22}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landb;

    :cond_1
    move-object v9, v12

    new-instance v0, Lancu;

    .line 6
    invoke-virtual/range {p29 .. p29}, Lamop;->l()Z

    move-result v14

    move-object/from16 v16, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v6, p20

    move-object/from16 v8, p21

    move-object/from16 v2, p23

    move-object/from16 v7, p24

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v15, p29

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Lancu;-><init>(Landroid/content/Context;Lancv;Lancr;Lcqlh;Lozd;Lande;Lamjb;Lajug;Landb;Lawad;Lbgoz;Lamsr;Lauoi;ZLamop;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lanjy;->a:Lancu;

    move-object/from16 v2, v17

    .line 7
    invoke-virtual {v1, v2, v3}, Lancu;->m(Lbvsd;Landroid/content/Context;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lanjy;->o:Lbltp;

    return-void
.end method


# virtual methods
.method public final a(Lxuo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanjy;->c:Lblxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblxj;->bv()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lanjy;->n:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lanka;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lanka;->g()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lanka;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lanka;->i()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lblxx;->t(Lxuo;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1}, Lblxx;->a(Lxuo;)V

    .line 71
    return-void
.end method

.method public final b()Lblte;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 3
    .line 4
    iget-object p0, p0, Lblub;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final c()Lbltp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjy;->o:Lbltp;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjy;->q:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->t:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjy;->m:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanjy;->d:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanjy;->n:Lj$/util/Optional;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lanka;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanka;->h()Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lanjy;->d:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    const v2, 0x3ee66666    # 0.45f

    .line 40
    mul-float/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    const/high16 v1, -0x3e800000    # -16.0f

    .line 57
    add-float/2addr v0, v1

    .line 58
    float-to-double v0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblxx;->B()Lblxw;

    .line 4
    .line 5
    iget-object p0, p0, Lanjy;->a:Lancu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lancu;->i()V

    .line 9
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lblxx;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lanjy;->a:Lancu;

    .line 6
    .line 7
    iget-object v1, v0, Lancu;->e:Lande;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lande;->c()V

    .line 11
    .line 12
    iget-object v1, v0, Lancu;->b:Lancr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v1, Lancr;->l:Z

    .line 18
    .line 19
    iget-object v2, v1, Lancr;->d:Lahwb;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lahwb;->k()V

    .line 23
    .line 24
    iget-object v2, v1, Lancr;->a:Lanqi;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lanqi;->c()Lbmsi;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v1, Lancr;->n:Lbmsp;

    .line 31
    .line 32
    iget-object v4, v1, Lancr;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lancr;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lancu;->b()Lamub;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v1, v0, Lamub;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v2, Lamua;->a:Lamua;

    .line 50
    .line 51
    sget-object v3, Lamua;->b:Lamua;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lamub;->q:Laxyz;

    .line 60
    .line 61
    sget-object v2, Lbxck;->b:Lbwul;

    .line 62
    .line 63
    new-instance v3, Lbwvm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    const-class v4, Lbmcs;

    .line 69
    .line 70
    new-instance v5, Lamuc;

    .line 71
    .line 72
    sget-object v6, Laxuw;->I:Laxuw;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, Lamuc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4, v0, v6, v2}, Lamuc;-><init>(Ljava/lang/Class;Lamub;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 90
    .line 91
    iget-object v1, v0, Lamub;->d:Lanqi;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lanqi;->c()Lbmsi;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, v0, Lamub;->b:Lbmsp;

    .line 98
    .line 99
    iget-object v3, v0, Lamub;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lamub;->k()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lamub;->m:Lbmch;

    .line 111
    .line 112
    iget-object v2, v1, Lbmch;->d:Lbjnl;

    .line 113
    .line 114
    iget-object v1, v1, Lbmch;->g:Laudw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lbjnl;->f(Lbjon;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    .line 123
    :goto_0
    sget-object v2, Lamub;->a:Lbxfh;

    .line 124
    .line 125
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const/16 v3, 0x17aa

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lbxfe;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, Lbxfe;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lamub;->j()V

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lanjy;->a:Lancu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lancu;->c()Lancv;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lancv;->f()V

    .line 155
    .line 156
    :cond_3
    iget-object v1, v0, Lancu;->h:Landb;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Landb;->l:Lbmsp;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    new-instance v2, Lamya;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iput-object v2, v1, Landb;->l:Lbmsp;

    .line 172
    .line 173
    iget-object v2, v1, Landb;->b:Lanqi;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lanqi;->c()Lbmsi;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iget-object v3, v1, Landb;->l:Lbmsp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v4, v1, Landb;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landb;->j()V

    .line 191
    .line 192
    :cond_4
    new-instance v2, Lanfy;

    .line 193
    const/4 v3, 0x7

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    iput-object v2, v1, Landb;->d:Ljava/lang/Runnable;

    .line 199
    .line 200
    :cond_5
    if-eqz v0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lancu;->g()V

    .line 204
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lblxx;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lanjy;->a:Lancu;

    .line 6
    .line 7
    iget-object v1, v0, Lancu;->e:Lande;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lande;->d()V

    .line 11
    .line 12
    iget-object v1, v0, Lancu;->b:Lancr;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v1, Lancr;->l:Z

    .line 18
    .line 19
    iget-object v3, v1, Lancr;->d:Lahwb;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lahwb;->l()V

    .line 23
    .line 24
    iget-object v3, v1, Lancr;->a:Lanqi;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lanqi;->c()Lbmsi;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v1, v1, Lancr;->n:Lbmsp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lbmsi;->h(Lbmsp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lancu;->b()Lamub;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :try_start_0
    iget-object v3, v0, Lamub;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v4, Lamua;->b:Lamua;

    .line 46
    .line 47
    sget-object v5, Lamua;->a:Lamua;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lamub;->q:Laxyz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v3, v0, Lamub;->d:Lanqi;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lanqi;->c()Lbmsi;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, v0, Lamub;->b:Lbmsp;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lamub;->k()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lamub;->m:Lbmch;

    .line 78
    .line 79
    iget-object v3, v0, Lbmch;->d:Lbjnl;

    .line 80
    .line 81
    iget-object v4, v0, Lbmch;->g:Laudw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lbjnl;->y(Lbjon;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbmch;->a()V

    .line 88
    .line 89
    iget-object v3, v0, Lbmch;->f:Lbzpt;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Lbzpt;->cancel(Z)Z

    .line 95
    .line 96
    iput-object v1, v0, Lbmch;->f:Lbzpt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    sget-object v2, Lamub;->a:Lbxfh;

    .line 101
    .line 102
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 103
    .line 104
    const/16 v4, 0x17ab

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v2}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p0, p0, Lanjy;->a:Lancu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lancu;->c()Lancv;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lancv;->g()V

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lancu;->h:Landb;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landb;->l:Lbmsp;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Landb;->b:Lanqi;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lanqi;->c()Lbmsi;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, v0, Landb;->l:Lbmsp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lbmsi;->h(Lbmsp;)V

    .line 141
    .line 142
    iput-object v1, v0, Landb;->l:Lbmsp;

    .line 143
    .line 144
    :cond_4
    if-eqz p0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lancu;->h()V

    .line 148
    :cond_5
    return-void
.end method

.method protected final l(Lblxu;Lblxu;Lblqb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lblxx;->l(Lblxu;Lblxu;Lblqb;)V

    .line 4
    .line 5
    iget-object v0, p0, Lanjy;->a:Lancu;

    .line 6
    .line 7
    iget-object v1, v0, Lancu;->h:Landb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p3, Lblqb;->i:Z

    .line 12
    .line 13
    iget-boolean v3, v1, Landb;->m:Z

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v1, Landb;->m:Z

    .line 18
    .line 19
    iget-object v2, v1, Landb;->a:Lbgoz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lblqb;->d()Lblek;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iget-object v1, v0, Lancu;->b:Lancr;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p2, Lblxu;->w:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p2, p1, Lblxu;->w:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Lancr;->c:Lazdk;

    .line 43
    .line 44
    iget-object v2, v1, Lancr;->d:Lahwb;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lahwb;->g()Lazdj;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lazdk;->g(Lazdj;)Z

    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Lancu;->f:Lamjb;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p3, Lblek;->b:Lxuc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, v2}, Lamjb;->k(Lbgqx;Lxuc;)V

    .line 61
    .line 62
    :cond_3
    iget-object p2, p3, Lblek;->b:Lxuc;

    .line 63
    .line 64
    iget-object p2, p2, Lxuc;->g:Lcjwj;

    .line 65
    .line 66
    iget-object p3, v0, Lancu;->l:Lcjwj;

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iput-object p2, v0, Lancu;->l:Lcjwj;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p3, v1, Lancr;->m:Lcjwj;

    .line 76
    .line 77
    if-eq p2, p3, :cond_5

    .line 78
    .line 79
    iput-object p2, v1, Lancr;->m:Lcjwj;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbgre;->a(Lbgqx;)I

    .line 83
    .line 84
    :cond_5
    iget-object p2, v0, Lancu;->j:Lbgoz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 88
    .line 89
    :goto_0
    iget-object p1, p1, Lancc;->c:Lblwf;

    .line 90
    .line 91
    iget-object p1, p1, Lblwf;->e:Lblwc;

    .line 92
    .line 93
    iget-object p2, v0, Lancu;->m:Lblwc;

    .line 94
    .line 95
    iput-object p1, v0, Lancu;->m:Lblwc;

    .line 96
    .line 97
    if-eq p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p2, v0, Lancu;->j:Lbgoz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 103
    .line 104
    :cond_6
    sget-object p2, Lblwc;->c:Lblwc;

    .line 105
    .line 106
    if-ne p1, p2, :cond_7

    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    .line 111
    :goto_1
    iput-boolean p1, p0, Lanjy;->p:Z

    .line 112
    return-void
.end method

.method protected final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanjy;->n:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanjy;->n:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lanka;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanka;->i()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lanjy;->q:Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcfvj;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfvj;->bB:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lanjy;->i:Lblxo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lblxo;->o()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lanjy;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lanjy;->i:Lblxo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lblxo;->k()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lanjy;->i:Lblxo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lblxo;->o()V

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lanjy;->p:Z

    .line 54
    xor-int/2addr v0, v2

    .line 55
    .line 56
    iput-boolean v0, p0, Lanjy;->p:Z

    .line 57
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjy;->l:Lbsex;

    .line 3
    return-object p0
.end method
