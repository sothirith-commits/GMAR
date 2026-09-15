.class public Lamub;
.super Lowz;
.source "PG"

# interfaces
.implements Lozd;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbmsp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lanqi;

.field public final l:Landroid/content/Context;

.field public final m:Lbmch;

.field public final n:Lbmcg;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Laxyz;

.field private final r:Lblxj;

.field private final s:Z

.field private final t:Z

.field private final u:Lamsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamub;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lblxj;Ljava/util/concurrent/Executor;Lanqi;Lbmcg;Laxrg;Lbmch;Lamsr;)V
    .locals 10

    .line 1
    .line 2
    sget-object v2, Lozc;->b:Lozc;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpsu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpsu;->bj:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080885

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080886

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lgee;->A(II)Lowj;

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
    invoke-static {p1}, La;->B(Landroid/content/Context;)Z

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
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

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
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    const v0, 0x7f141279

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v0, Lcoyv;->dk:Lbybr;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La;->B(Landroid/content/Context;)Z

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
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 88
    .line 89
    new-instance v2, Lamay;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v3, v4}, Lamay;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    iput-object v2, p0, Lamub;->b:Lbmsp;

    .line 98
    .line 99
    iput-boolean v9, p0, Lamub;->o:Z

    .line 100
    .line 101
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v3, Lamua;->a:Lamua;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object v2, p0, Lamub;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iput-object p1, p0, Lamub;->l:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p2, p0, Lamub;->q:Laxyz;

    .line 113
    .line 114
    iput-object p3, p0, Lamub;->r:Lblxj;

    .line 115
    .line 116
    iput-object p4, p0, Lamub;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iput-object p5, p0, Lamub;->d:Lanqi;

    .line 119
    .line 120
    move-object/from16 p1, p6

    .line 121
    .line 122
    iput-object p1, p0, Lamub;->n:Lbmcg;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lcpsu;

    .line 129
    .line 130
    iget-object p2, p2, Lcpsu;->br:Lcpss;

    .line 131
    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    sget-object p2, Lcpss;->a:Lcpss;

    .line 135
    .line 136
    :cond_3
    iget-boolean p2, p2, Lcpss;->c:Z

    .line 137
    .line 138
    iput-boolean p2, p0, Lamub;->s:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Lcpsu;

    .line 145
    .line 146
    iget-boolean p2, p2, Lcpsu;->bj:Z

    .line 147
    .line 148
    iput-boolean p2, p0, Lamub;->t:Z

    .line 149
    .line 150
    move-object/from16 p2, p8

    .line 151
    .line 152
    iput-object p2, p0, Lamub;->m:Lbmch;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbmcg;->b()Z

    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v9

    .line 158
    .line 159
    iput-boolean p1, p0, Lamub;->o:Z

    .line 160
    .line 161
    move-object/from16 p1, p9

    .line 162
    .line 163
    iput-object p1, p0, Lamub;->u:Lamsr;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamub;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lamub;->n:Lbmcg;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbmcg;->a:Z

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

.method public final c(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lamub;->m:Lbmch;

    .line 3
    .line 4
    iget-boolean v0, p1, Lbmch;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmch;->a()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lbmch;->c:Lcpss;

    .line 13
    .line 14
    iget v0, v0, Lcpss;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbmch;->b(I)V

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lamub;->u:Lamsr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lamsr;->A()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lamub;->r:Lblxj;

    .line 28
    .line 29
    iget-object p0, p0, Lamub;->n:Lbmcg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbmcg;->b()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lblxj;->m(Z)V

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 39
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamub;->d:Lanqi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lanqi;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lamub;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lozc;->c:Lozc;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lozc;->d:Lozc;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lozc;->b:Lozc;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lowz;->B(Lozc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamub;->s:Z

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
    iget-object p0, p0, Lamub;->m:Lbmch;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbmch;->a:Z

    .line 5
    return p0
.end method

.method protected final nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
