.class public final Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqz;
.implements Lmmq;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lmmo;

.field private final c:Llht;

.field private final d:Lbhyw;

.field private e:F

.field private f:F

.field private final g:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahqp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqp;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhyw;Llht;Lmmo;Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahqp;->c:Llht;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahqp;->d:Lbhyw;

    .line 10
    .line 11
    iput-object p3, p0, Lahqp;->a:Lmmo;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lahqp;->e:F

    .line 16
    .line 17
    iput-object p4, p0, Lahqp;->g:Lbjrr;

    .line 18
    .line 19
    iput p1, p0, Lahqp;->f:F

    .line 20
    .line 21
    return-void
.end method

.method private static m(III)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Leni;->y(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lmms;->L()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lmlv;->b:Lmlv;

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0b066e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmnv;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lmms;Lmlv;F)V
    .locals 3

    .line 1
    sget-object p3, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Unexpected ExpandingState: "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lmlv;->b:Lmlv;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object p3, Lmlv;->c:Lmlv;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Lmms;->K(Lmlv;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sget-object v1, Lmlv;->d:Lmlv;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lmms;->K(Lmlv;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Lmms;->al()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, p3, p1}, Lahqp;->m(III)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float p2, v0, p2

    .line 68
    .line 69
    if-lt p3, v1, :cond_2

    .line 70
    .line 71
    move v0, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p3, v1, p1}, Lahqp;->m(III)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v0, p1

    .line 78
    move v2, v0

    .line 79
    move v0, p2

    .line 80
    move p2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p2, v0

    .line 83
    :goto_1
    iget p1, p0, Lahqp;->e:F

    .line 84
    .line 85
    cmpl-float p1, v0, p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lahqp;->f:F

    .line 90
    .line 91
    cmpl-float p1, p2, p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_2
    iput v0, p0, Lahqp;->e:F

    .line 98
    .line 99
    iput p2, p0, Lahqp;->f:F

    .line 100
    .line 101
    return-void
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lahqp;->c:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lahng;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahqp;->a:Lmmo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lahqp;->d:Lbhyw;

    .line 16
    .line 17
    invoke-interface {v1}, Lbhyw;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lahng;

    .line 24
    .line 25
    new-instance v1, Lahkl;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lahkl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lahng;->t(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lahqp;->b:Lbraj;

    .line 37
    .line 38
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    const-string v2, "onSliderHeaderClick when top fragment is not NavigationUiFragment"

    .line 41
    .line 42
    const/16 v3, 0x1340

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lahqp;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqp;->g:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrr;->ay()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqp;->g:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrr;->az()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqp;->a:Lmmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lmlv;->b:Lmlv;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lmlv;->b:Lmlv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahqp;->a:Lmmo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmlv;->a:Lmlv;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmlv;->b:Lmlv;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lmmo;->X(Lmlv;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
