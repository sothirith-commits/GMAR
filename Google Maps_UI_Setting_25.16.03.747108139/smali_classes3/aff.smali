.class public final Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;
.implements Lafj;
.implements Lajj;


# static fields
.field public static final a:Laem;

.field public static final b:Laem;

.field public static final c:Laem;

.field public static final d:Laem;

.field public static final e:Laem;

.field public static final f:Laem;

.field public static final g:Laem;

.field public static final h:Laem;

.field public static final i:Laem;

.field public static final j:Laem;

.field public static final k:Laem;

.field public static final l:Laem;


# instance fields
.field private final C:Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Laem;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laff;->a:Laem;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laem;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laff;->b:Laem;

    .line 23
    .line 24
    new-instance v0, Laem;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Laei;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laff;->c:Laem;

    .line 34
    .line 35
    new-instance v0, Laem;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laff;->d:Laem;

    .line 45
    .line 46
    new-instance v0, Laem;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laff;->e:Laem;

    .line 56
    .line 57
    new-instance v0, Laem;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laem;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 69
    .line 70
    const-class v2, Laax;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Laff;->f:Laem;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Laem;

    .line 80
    .line 81
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Laff;->g:Laem;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Laem;

    .line 91
    .line 92
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Laff;->h:Laem;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v1, Laem;

    .line 102
    .line 103
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Laff;->i:Laem;

    .line 109
    .line 110
    new-instance v0, Laem;

    .line 111
    .line 112
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 113
    .line 114
    const-class v2, Laar;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Laff;->j:Laem;

    .line 120
    .line 121
    new-instance v0, Laem;

    .line 122
    .line 123
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 124
    .line 125
    const-class v2, Lakt;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Laff;->k:Laem;

    .line 131
    .line 132
    new-instance v0, Laem;

    .line 133
    .line 134
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 135
    .line 136
    const-class v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Laff;->l:Laem;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lafw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laff;->C:Lafw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lamh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->F(Lagg;Lamh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->a(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafh;->b(Lafj;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic D()Lakt;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->c(Lafj;)Lakt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->e(Lafj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic F()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->f(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->g(Lafj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic H()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->h(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->i(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->j(Lafj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Lakt;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->k(Lafj;)Lakt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->l(Lafj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lafh;->m(Lafj;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    sget-object v0, Laff;->a:Laem;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laff;->D:Laem;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->h(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->C(Lafg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->i(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->j(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->k(Lahf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Laad;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->D(Lafg;)Laad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lada;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->l(Lahf;)Lada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laem;)Laen;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->u(Lagg;Laem;)Laen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Laeo;
    .locals 1

    .line 1
    iget-object v0, p0, Laff;->C:Lafw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->m(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lahh;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->n(Lahf;)Lahh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Laem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laem;Laen;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lly;->x(Lagg;Laem;Laen;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laio;->m(Lajm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laio;->n(Lajm;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Laem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->y(Lagg;Laem;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Laem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly;->A(Lagg;Laem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->E(Lafg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Lago;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->o(Lahf;)Lago;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic w()Lagl;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->p(Lahf;)Lagl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->q(Lahf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->r(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->s(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
