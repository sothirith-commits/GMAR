.class public final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;
.implements Laxs;
.implements Lbbl;


# static fields
.field public static final a:Laww;

.field public static final b:Laww;

.field public static final c:Laww;

.field public static final d:Laww;

.field public static final e:Laww;

.field public static final f:Laww;

.field public static final g:Laww;

.field public static final h:Laww;

.field public static final i:Laww;

.field public static final j:Laww;

.field public static final k:Laww;

.field public static final l:Laww;


# instance fields
.field private final H:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Laww;

    .line 5
    .line 6
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Laxo;->a:Laww;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Laww;

    .line 17
    .line 18
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v1, Laxo;->b:Laww;

    .line 24
    .line 25
    new-instance v0, Laww;

    .line 26
    .line 27
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 28
    .line 29
    const-class v2, Lawt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Laxo;->c:Laww;

    .line 35
    .line 36
    new-instance v0, Laww;

    .line 37
    .line 38
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 39
    .line 40
    const-class v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v0, Laxo;->d:Laww;

    .line 46
    .line 47
    new-instance v0, Laww;

    .line 48
    .line 49
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    sput-object v0, Laxo;->e:Laww;

    .line 55
    .line 56
    new-instance v0, Laww;

    .line 57
    .line 58
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v0, Laww;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 66
    .line 67
    const-class v2, Laso;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    sput-object v0, Laxo;->f:Laww;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Laww;

    .line 77
    .line 78
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    sput-object v1, Laxo;->g:Laww;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v1, Laww;

    .line 88
    .line 89
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    sput-object v1, Laxo;->h:Laww;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v1, Laww;

    .line 99
    .line 100
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .line 105
    sput-object v1, Laxo;->i:Laww;

    .line 106
    .line 107
    new-instance v0, Laww;

    .line 108
    .line 109
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 110
    .line 111
    const-class v2, Lasi;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    sput-object v0, Laxo;->j:Laww;

    .line 117
    .line 118
    new-instance v0, Laww;

    .line 119
    .line 120
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 121
    .line 122
    const-class v2, Lbdh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    sput-object v0, Laxo;->k:Laww;

    .line 128
    .line 129
    new-instance v0, Laww;

    .line 130
    .line 131
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 132
    .line 133
    const-class v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    .line 138
    sput-object v0, Laxo;->l:Laww;

    .line 139
    return-void
.end method

.method public constructor <init>(Laye;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxo;->H:Laye;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->I(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->J(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->K(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->L(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic E(Lbfh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->Y(Laym;Lbfh;)V

    .line 4
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxo;->a:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic G()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->a(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic H(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laxq;->b(Laxs;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I()Lbdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->c(Laxs;)Lbdh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxo;->a:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvv;->X(Laym;Laww;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->e(Laxs;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->f(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic M()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->g(Laxs;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->h(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->i(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic P()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->j(Laxs;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic Q()Lbdh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->k(Laxs;)Lbdh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic R()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->l(Laxs;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic S()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxq;->m(Laxs;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->w(Lazk;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxo;->m:Laww;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->x(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->g(Laxp;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->y(Lazk;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->z(Lazk;Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Lasa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->h(Laxp;)Lasa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Lavd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->A(Lazk;)Lavd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Laww;)Lawx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->R(Laym;Laww;)Lawx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxo;->H:Laye;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Layu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->B(Lazk;)Layu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Laza;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->C(Lazk;)Laza;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lazm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->D(Lazk;)Lazm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Laww;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Laww;Lawx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvv;->U(Laym;Laww;Lawx;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbat;->k(Lbbr;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbat;->l(Lbbr;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvt;->i(Laxp;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t(Laww;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->V(Laym;Laww;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Laww;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvv;->X(Laym;Laww;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->E(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->F(Lazk;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y()Layu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->G(Lazk;)Layu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z()Layr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvv;->H(Lazk;)Layr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
