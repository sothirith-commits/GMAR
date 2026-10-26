.class public final Lovx;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ltze;


# instance fields
.field private final b:Lajcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loox;->b:Ltze;

    .line 2
    .line 3
    sput-object v0, Lovx;->a:Ltze;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwlh;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Lmzn;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lwlh;->a:Lajcm;

    .line 33
    .line 34
    iput-object p1, p0, Lovx;->b:Lajcm;

    .line 35
    .line 36
    iget-object v1, p1, Lajcm;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget v1, p1, Lajcm;->e:I

    .line 41
    .line 42
    invoke-static {v1}, La;->aR(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lmkh;->aT()Ltze;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v1}, La;->aR(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v1, p1, Lajcm;->c:I

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lajcm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lajck;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lajck;->a:Lajck;

    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, Lajck;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lnct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lqkk;->a:Lqkk;

    .line 89
    .line 90
    move-object/from16 v2, p9

    .line 91
    .line 92
    invoke-interface {v2, p1, v1}, Lmzn;->b(Ljava/lang/String;Lqkk;)Ltze;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lovx;->a:Ltze;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lovx;->a:Ltze;

    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lxeq;->E(Ltze;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lakpy;->L:Lacjm;

    .line 107
    .line 108
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v1}, Lxeq;->s(Z)Lxek;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object p1, v1, Lxek;->f:Lrqr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lxek;->a()Lxem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lxeq;->A(Lxfd;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lakpy;->K:Lacjm;

    .line 127
    .line 128
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lxeq;->v:Lrqr;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lovx;->b:Lajcm;

    .line 2
    .line 3
    iget v1, v0, Lajcm;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->aR(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lajcm;->g:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lovx;->j:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v0, 0x7f1404d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method protected final lt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lovx;->G:Lzhv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzhv;->j()Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lakpy;->M:Lacjm;

    .line 8
    .line 9
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final mR()Lxmo;
    .locals 3

    .line 1
    iget-object v0, p0, Lovx;->i:Lxmk;

    .line 2
    .line 3
    iget-object p0, p0, Lovx;->b:Lajcm;

    .line 4
    .line 5
    iget-object p0, p0, Lajcm;->h:Lakci;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, p0, v2, v1}, Lxmk;->b(ILjava/util/List;ILjava/lang/String;)Lxmo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
