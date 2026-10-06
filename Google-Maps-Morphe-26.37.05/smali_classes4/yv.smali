.class public final Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laro;
.implements Lara;


# instance fields
.field public final a:Labm;

.field private final b:Laro;

.field private final c:Lctbm;


# direct methods
.method public constructor <init>(Labm;Laro;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyv;->a:Labm;

    .line 6
    .line 7
    iput-object p2, p0, Lyv;->b:Laro;

    .line 8
    .line 9
    new-instance p1, Lcy;

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lyv;->c:Lctbm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lyv;->a:Labm;

    .line 8
    .line 9
    check-cast p0, Labl;

    .line 10
    .line 11
    iget-object p0, p0, Labl;->b:Lahe;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "The specified lens facing integer "

    .line 38
    .line 39
    const-string v2, " can not be recognized."

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyv;->c(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lyv;->a:Labm;

    .line 8
    .line 9
    check-cast v1, Labl;

    .line 10
    .line 11
    iget-object v1, v1, Labl;->b:Lahe;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbaj;->b(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lyv;->a()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v0, v1}, Lbaj;->a(IIZ)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e()Larq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyv;->b:Laro;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laro;->e()Larq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Larq;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iget-object p0, p0, Lyv;->a:Labm;

    .line 16
    .line 17
    new-instance v0, Larq;

    .line 18
    .line 19
    check-cast p0, Labl;

    .line 20
    .line 21
    iget-object p0, p0, Labl;->a:Laaw;

    .line 22
    .line 23
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Larq;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public final g()Lgrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lafw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyv;->c:Lctbm;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-class v0, Labm;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyv;->a:Labm;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-class v0, Lahe;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object p0, p0, Lyv;->a:Labm;

    .line 40
    .line 41
    check-cast p0, Labl;

    .line 42
    .line 43
    iget-object p0, p0, Labl;->b:Lahe;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, p1}, Lahe;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
