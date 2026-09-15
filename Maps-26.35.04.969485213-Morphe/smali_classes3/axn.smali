.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;
.implements Laxr;
.implements Lbbk;


# static fields
.field public static final a:Lawv;

.field public static final b:Lawv;

.field public static final c:Lawv;

.field public static final d:Lawv;

.field public static final e:Lawv;

.field public static final f:Lawv;

.field public static final g:Lawv;

.field public static final h:Lawv;

.field public static final i:Lawv;

.field public static final j:Lawv;

.field public static final k:Lawv;

.field public static final l:Lawv;


# instance fields
.field private final H:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lawv;

    .line 5
    .line 6
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Laxn;->a:Lawv;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lawv;

    .line 17
    .line 18
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v1, Laxn;->b:Lawv;

    .line 24
    .line 25
    new-instance v0, Lawv;

    .line 26
    .line 27
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 28
    .line 29
    const-class v2, Laws;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v0, Laxn;->c:Lawv;

    .line 35
    .line 36
    new-instance v0, Lawv;

    .line 37
    .line 38
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 39
    .line 40
    const-class v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v0, Laxn;->d:Lawv;

    .line 46
    .line 47
    new-instance v0, Lawv;

    .line 48
    .line 49
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    sput-object v0, Laxn;->e:Lawv;

    .line 55
    .line 56
    new-instance v0, Lawv;

    .line 57
    .line 58
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v0, Lawv;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 66
    .line 67
    const-class v2, Laso;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    sput-object v0, Laxn;->f:Lawv;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Lawv;

    .line 77
    .line 78
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    sput-object v1, Laxn;->g:Lawv;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v1, Lawv;

    .line 88
    .line 89
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    sput-object v1, Laxn;->h:Lawv;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v1, Lawv;

    .line 99
    .line 100
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .line 105
    sput-object v1, Laxn;->i:Lawv;

    .line 106
    .line 107
    new-instance v0, Lawv;

    .line 108
    .line 109
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 110
    .line 111
    const-class v2, Lasi;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    sput-object v0, Laxn;->j:Lawv;

    .line 117
    .line 118
    new-instance v0, Lawv;

    .line 119
    .line 120
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 121
    .line 122
    const-class v2, Lbdg;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    sput-object v0, Laxn;->k:Lawv;

    .line 128
    .line 129
    new-instance v0, Lawv;

    .line 130
    .line 131
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 132
    .line 133
    const-class v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    .line 138
    sput-object v0, Laxn;->l:Lawv;

    .line 139
    return-void
.end method

.method public constructor <init>(Layd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxn;->H:Layd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->F(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->G(Lazj;)Z

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
    invoke-static {p0}, Lvu;->H(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic D(Lbfg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->z(Layl;Lbfg;)V

    .line 4
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxn;->a:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

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

.method public final synthetic F()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->a(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic G(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laxp;->b(Laxr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic H()Lbdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->c(Laxr;)Lbdg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxn;->a:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs;->v(Layl;Lawv;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->e(Laxr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic K()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->f(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->g(Laxr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->h(Laxr;)Landroid/util/Size;

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
    invoke-static {p0}, Laxp;->i(Laxr;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic O()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->j(Laxr;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic P()Lbdg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->k(Laxr;)Lbdg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic Q()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->l(Laxr;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic R()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laxp;->m(Laxr;)Landroid/util/Size;

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
    invoke-static {p0, p1}, Lvu;->s(Lazj;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxn;->m:Lawv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

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
    invoke-static {p0}, Lvu;->t(Lazj;)I

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
    invoke-static {p0}, Lvs;->w(Laxo;)I

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
    invoke-static {p0}, Lvu;->u(Lazj;)I

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
    invoke-static {p0, p1}, Lvu;->v(Lazj;Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Larz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->x(Laxo;)Larz;

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
    invoke-static {p0}, Lvu;->w(Lazj;)Lavd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lawv;)Laww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->p(Layl;Lawv;)Laww;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxn;->H:Layd;

    .line 3
    return-object p0
.end method

.method public final synthetic k()Layt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->x(Lazj;)Layt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()Layz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->y(Lazj;)Layz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Lazl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->z(Lazj;)Lazl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n(Lawv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lawv;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvs;->s(Layl;Lawv;Laww;)Ljava/lang/Object;

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
    invoke-static {p0}, Lvv;->g(Lbbq;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lvv;->h(Lbbq;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s(Lawv;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->t(Layl;Lawv;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvs;->u(Layl;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u(Lawv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs;->v(Layl;Lawv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->A(Lazj;)Z

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
    invoke-static {p0}, Lvu;->B(Lazj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x()Layt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->C(Lazj;)Layt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic y()Layq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->D(Lazj;)Layq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvu;->E(Lazj;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
