.class public final Lbour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public b:Z

.field public c:Lbouk;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Lbouv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbour;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbour;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbour;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbour;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbour;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbour;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbour;->k:Lbouv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbour;->e:I

    .line 6
    .line 7
    iget v2, p0, Lbour;->f:I

    .line 8
    .line 9
    iget v3, p0, Lbour;->g:I

    .line 10
    .line 11
    iget v4, p0, Lbour;->h:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lbour;->i:Z

    .line 14
    .line 15
    iget v6, p0, Lbour;->j:F

    .line 16
    .line 17
    iget-boolean v7, p0, Lbour;->b:Z

    .line 18
    .line 19
    iget-object v8, p0, Lbour;->c:Lbouk;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v8}, Lbouv;->c(IIIIZFZLbouk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbour;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbour;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbour;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbhdu;Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbour;->k:Lbouv;

    .line 10
    .line 11
    instance-of v1, v0, Lbout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbout;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbout;-><init>(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbour;->k:Lbouv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lbout;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lbout;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lbour;->k:Lbouv;

    .line 33
    .line 34
    instance-of v1, v0, Lbouu;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbouu;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbouu;-><init>(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbour;->k:Lbouv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v0, Lbouu;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lbouu;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 p2, 0xb

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-wide v0, p1, Lbhdu;->upbHandle:J

    .line 62
    .line 63
    const/16 p2, 0x14

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, Lbhdu;->readBool(JI)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lbour;->j:F

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lbour;->b:Z

    .line 77
    .line 78
    invoke-static {p1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lbour;->c:Lbouk;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-wide p1, p1, Lbhdu;->upbHandle:J

    .line 86
    .line 87
    const-wide/16 v0, 0x2c

    .line 88
    .line 89
    invoke-static {p1, p2, v0, v1}, Lbhdu;->readFloat(JJ)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lbour;->j:F

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lbhdu;->readBool(JI)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lbour;->b:Z

    .line 102
    .line 103
    iput-object v2, p0, Lbour;->c:Lbouk;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Lbour;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iput-object v2, p0, Lbour;->k:Lbouv;

    .line 110
    .line 111
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbour;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbour;->e:I

    .line 4
    .line 5
    iget v2, p0, Lbour;->f:I

    .line 6
    .line 7
    iget v3, p0, Lbour;->g:I

    .line 8
    .line 9
    iget p0, p0, Lbour;->h:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lbour;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbvuo;Lboux;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbour;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final ue(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbour;->k:Lbouv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbouv;->a(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lbouv;->b(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ug(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbour;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbour;->f:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbour;->g:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbour;->h:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lbour;->e:I

    .line 19
    .line 20
    iput p2, p0, Lbour;->f:I

    .line 21
    .line 22
    iput p3, p0, Lbour;->g:I

    .line 23
    .line 24
    iput p4, p0, Lbour;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lbour;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final uh([IFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbour;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic um(Lbhdu;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic un()Lcohb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lbhdu;)V
    .locals 0

    .line 1
    return-void
.end method
