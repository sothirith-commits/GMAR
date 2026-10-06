.class public final Lanni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lbmad;

.field public final d:Lpgr;

.field public final e:Lbeop;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanni;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmad;Lnxq;Lpgr;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lanni;->b:Lnxq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lanni;->c:Lbmad;

    .line 11
    .line 12
    iput-object p3, p0, Lanni;->d:Lpgr;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lanni;->f:F

    .line 17
    .line 18
    iput-object p4, p0, Lanni;->e:Lbeop;

    .line 19
    .line 20
    iput p1, p0, Lanni;->g:F

    .line 21
    return-void
.end method

.method private static j(III)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p2, p0

    .line 6
    sub-int/2addr p1, p0

    .line 7
    int-to-float p0, p2

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmm;->K(FFF)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 2

    .line 1
    .line 2
    sget-object p3, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lpfw;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "Unexpected ExpandingState: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p2, Lpfw;->b:Lpfw;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lpgu;->ou(Lpfw;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    sget-object p3, Lpfw;->c:Lpfw;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Lpgu;->ou(Lpfw;)I

    .line 52
    move-result p3

    .line 53
    .line 54
    sget-object v1, Lpfw;->d:Lpfw;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lpgu;->ou(Lpfw;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lpgu;->oP()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lanni;->j(III)F

    .line 66
    move-result p2

    .line 67
    .line 68
    sub-float p2, v0, p2

    .line 69
    .line 70
    if-lt p3, v1, :cond_2

    .line 71
    move v0, p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p3, v1, p1}, Lanni;->j(III)F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr v0, p1

    .line 78
    :goto_1
    move p1, v0

    .line 79
    move v0, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p1, v0

    .line 82
    .line 83
    :goto_2
    iget p2, p0, Lanni;->f:F

    .line 84
    .line 85
    cmpl-float p2, v0, p2

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget p2, p0, Lanni;->g:F

    .line 90
    .line 91
    cmpl-float p2, p1, p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-void

    .line 96
    .line 97
    :cond_5
    :goto_3
    iput v0, p0, Lanni;->f:F

    .line 98
    .line 99
    iput p1, p0, Lanni;->g:F

    .line 100
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lpgu;->ow()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lpfw;->b:Lpfw;

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b06c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lphx;->c(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lanni;->f:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanni;->e:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeop;->aA()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lanni;->d:Lpgr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lpfw;->b:Lpfw;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lpgr;->oF(Lpfw;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
