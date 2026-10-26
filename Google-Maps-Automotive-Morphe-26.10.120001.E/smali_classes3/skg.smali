.class public final Lskg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "R.%s.%s"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v3, v2

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/16 p1, 0x29

    .line 36
    .line 37
    const-string v0, "Unknown Android resource ("

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/util/TypedValue;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lskg;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, p1, v1

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object p0, p1, v2

    .line 33
    .line 34
    const-string p0, "Failed to resolve theme attribute: %s (resolveRefs = %s)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final e(I)Lyfk;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state group: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lyfk;->t:Lyfk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lyfk;->z:Lyfk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Lyfk;->d:Lyfk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Lyfk;->r:Lyfk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lyfk;->o:Lyfk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lyfk;->c:Lyfk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p0, Lyfk;->n:Lyfk;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final f(I)Lyfk;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state group: "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lyfk;->B:Lyfk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lyfk;->w:Lyfk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Lyfk;->f:Lyfk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Lyfk;->s:Lyfk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lyfk;->q:Lyfk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lyfk;->m:Lyfk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p0, Lyfk;->c:Lyfk;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static final g(I)Lyfk;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lyfk;->y:Lyfk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lyfk;->A:Lyfk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Lyfk;->x:Lyfk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Lyfk;->v:Lyfk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lyfk;->j:Lyfk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lyfk;->e:Lyfk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p0, Lyfk;->u:Lyfk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p0, Lyfk;->p:Lyfk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget-object p0, Lyfk;->l:Lyfk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    sget-object p0, Lyfk;->k:Lyfk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    sget-object p0, Lyfk;->i:Lyfk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    sget-object p0, Lyfk;->h:Lyfk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    sget-object p0, Lyfk;->g:Lyfk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    sget-object p0, Lyfk;->c:Lyfk;

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "bad state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 p0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 p0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 p0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 p0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 p0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic i(Lyfr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyfq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lyfq;->j(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic j(Lyfr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfr;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyfq;

    .line 16
    .line 17
    sget-object v2, Lyfk;->b:[F

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyfr;->c(Lyfq;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lyfq;->j(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Ltes;
    .locals 4

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lpe;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lpe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lteu;

    .line 10
    .line 11
    check-cast v1, Lpe;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lteu;-><init>(Lpe;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnid;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, p0, v0, v3}, Lnid;-><init>(Lteu;Lcom/google/common/util/concurrent/ListenableFuture;Lpe;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lteu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltes;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x91

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x92

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const-string p0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "VEHICLE_MAXIMUM_LENGTH"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "VEHICLE_MAXIMUM_WIDTH"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "VEHICLE_MAXIMUM_HEIGHT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "TRACTOR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "THROUGH_TRAFFIC"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "EMERGENCY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "TAXI"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "DELIVERY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string p0, "TRUCK"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string p0, "BUS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string p0, "MOTORCYCLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const-string p0, "HOV"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const-string p0, "AUTO"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const-string p0, "VEHICLE_MAXIMUM_AXLE_WEIGHT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const-string p0, "VEHICLE_MAXIMUM_SIZE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const-string p0, "VEHICLE_LOADING"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    const-string p0, "BICYCLE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_11
    const-string p0, "PEDESTRIAN"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const-string p0, "MOTOR_VEHICLE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_13
    const-string p0, "VEHICLE_MAXIMUM_WEIGHT"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_14
    const-string p0, "VEHICLE_WITH_TRAILER"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_15
    const-string p0, "ALL_VEHICLE_TYPES"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "VEHICLE_MAXIMUM_TANDEM_AXLE_WEIGHT"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "VEHICLE_MAXIMUM_SINGLE_AXLE_WEIGHT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p0, "UNSUPPORTED"

    .line 97
    .line 98
    :goto_0
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "SNOWY_CONDITION"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ICY_CONDITION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FOGGY_CONDITION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "EXIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "LANE_FROM_RIGHT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LANE_FROM_LEFT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CROSSING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNGATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "GATED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "RIGHT_HAND_PRIORITY_INTERSECTION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "PEDESTRIAN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "CHILDREN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "EV_CHARGING"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "REST_AREA"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "TWO_WAY_CROSSING_TRAFFIC"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "U_TURN_MANEUVER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "STRAIGHT_AHEAD_MANEUVER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "LEFT_TURN_MANEUVER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "RIGHT_TURN_MANEUVER"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "ONLY"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "APPLIES_ACROSS_ROAD_RIGHT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "APPLIES_ACROSS_ROAD_LEFT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "APPLIES_ACROSS_ROAD"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "APPLIES_RIGHT_AHEAD"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "APPLIES_LEFT_AHEAD"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "MULTI_TRACK"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "THREE_TRACK"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "SINGLE_TRACK"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "RAIL_CROSSING"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1c
    const-string p0, "ACCESS_BY"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1d
    const-string p0, "PROHIBITED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1e
    const-string p0, "APPLIES_RIGHT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1f
    const-string p0, "APPLIES_LEFT"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_20
    const-string p0, "APPLIES_AHEAD"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_21
    const-string p0, "END_ALL_RESTRICTIONS"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_22
    const-string p0, "OVERTAKING_PASSING"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_23
    const-string p0, "NO_TRESPASSING"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_24
    const-string p0, "PRIVATE_PROPERTY"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_25
    const-string p0, "BICYCLE_LANE"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_26
    const-string p0, "FIRE_LANE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_27
    const-string p0, "NAMED_AREA"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_28
    const-string p0, "ZONE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_29
    const-string p0, "WARNING"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2a
    const-string p0, "ONE_WAY"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2b
    const-string p0, "PARKING"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2c
    const-string p0, "SOFT_VERGE"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2d
    const-string p0, "TRAM_CROSSING"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2e
    const-string p0, "OPENING_BRIDGE"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_2f
    const-string p0, "TWO_WAY_TRAFFIC"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_30
    const-string p0, "NO_STOPPING"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_31
    const-string p0, "NO_HEAVY_VEHICLE_OVERTAKING"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_32
    const-string p0, "RESIDENTIAL"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_33
    const-string p0, "BUILT_UP_AREA"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_34
    const-string p0, "MOTORWAY"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_35
    const-string p0, "EXPRESSWAY"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_36
    const-string p0, "PRIORITY_OVER_ONCOMING_VEHICLES"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_37
    const-string p0, "PRIORITY_ROAD"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_38
    const-string p0, "ALL_WAY"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_39
    const-string p0, "FOUR_WAY"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3a
    const-string p0, "THREE_WAY"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3b
    const-string p0, "TWO_WAY"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_3c
    const-string p0, "YIELD_TO_ONCOMING_VEHICLES"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_3d
    const-string p0, "MONITORED_ZONE"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_3e
    const-string p0, "ROAD_WORK"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_3f
    const-string p0, "END"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_40
    const-string p0, "RAMP"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_41
    const-string p0, "SCHOOL_ZONE"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_42
    const-string p0, "YIELD"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_43
    const-string p0, "STOP"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_44
    const-string p0, "SPEED_LIMIT"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_45
    const-string p0, "COULD_NOT_DETECT"

    .line 215
    .line 216
    :goto_0
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lycc;
    .locals 7

    .line 1
    new-instance v0, Lycc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lycc;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lycc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lycc;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lycc;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    const-string p0, "Orientation must have at least one dimension (roll, pitch, yaw) set."

    .line 33
    .line 34
    invoke-static {p1, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d()Lj$/util/Optional;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lygd;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Lygb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_e

    .line 47
    .line 48
    new-array v3, v7, [I

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v9, v3, :cond_1

    .line 56
    .line 57
    move-object v3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v0

    .line 60
    :goto_0
    :try_start_2
    const-string v0, "egl.eglInitialize"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    new-array v4, v4, [I

    .line 74
    .line 75
    fill-array-data v4, :array_1

    .line 76
    .line 77
    .line 78
    new-array v10, v7, [[I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    aput-object v0, v10, v11

    .line 82
    .line 83
    aput-object v4, v10, v9

    .line 84
    .line 85
    const/16 v0, 0x3098

    .line 86
    .line 87
    const/16 v12, 0x3038

    .line 88
    .line 89
    filled-new-array {v0, v7, v12}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v0, v9, v12}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v13, v7, [[I

    .line 98
    .line 99
    aput-object v4, v13, v11

    .line 100
    .line 101
    aput-object v0, v13, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    move v14, v11

    .line 105
    :goto_1
    if-ge v14, v7, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :try_start_3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    invoke-interface {v1, v3, v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :try_start_4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_5
    new-array v6, v9, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :try_start_6
    aget-object v3, v10, v14

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lygd;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V

    .line 150
    .line 151
    .line 152
    aget v5, v6, v11

    .line 153
    .line 154
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 155
    .line 156
    aget-object v3, v10, v14

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lygd;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object v3, v2

    .line 162
    :try_start_7
    aget v0, v6, v11

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    aget-object v0, v4, v11

    .line 167
    .line 168
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    .line 170
    aget-object v5, v13, v14

    .line 171
    .line 172
    invoke-interface {v1, v3, v0, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :try_start_8
    const-string v0, "egl.eglCreateContext"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x3057

    .line 182
    .line 183
    const/16 v5, 0x3056

    .line 184
    .line 185
    filled-new-array {v0, v7, v5, v7, v12}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v4, v4, v11

    .line 190
    .line 191
    invoke-interface {v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 192
    .line 193
    .line 194
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    :try_start_9
    const-string v0, "egl.eglCreatePbufferSurface"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3, v4, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v5, "egl.eglMakeCurrent"

    .line 205
    .line 206
    invoke-static {v1, v5}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object v4, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    :try_start_a
    const-string v0, "No matching configs found for set "

    .line 218
    .line 219
    invoke-static {v14, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lygb;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lygb;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v3, v2

    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object v3, v2

    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_2
    move-object v2, v8

    .line 237
    move-object v4, v2

    .line 238
    :goto_3
    move-object v8, v3

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    :goto_4
    move-object v2, v8

    .line 243
    move-object v4, v2

    .line 244
    :goto_5
    if-gtz v14, :cond_6

    .line 245
    .line 246
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    :goto_6
    move-object v8, v3

    .line 254
    :goto_7
    if-eqz v2, :cond_d

    .line 255
    .line 256
    :try_start_c
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    const/16 v0, 0x1f02

    .line 265
    .line 266
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v0, "GLES10.glGetString(GLES10.GL_VERSION)"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1f01

    .line 276
    .line 277
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v0, "GLES10.glGetString(GLES10.GL_RENDERER)"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1f00

    .line 287
    .line 288
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v0, "GLES10.glGetString(GLES10.GL_VENDOR)"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lygd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 295
    .line 296
    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    :try_start_d
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 300
    .line 301
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 302
    .line 303
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 304
    .line 305
    invoke-interface {v1, v8, v0, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v1, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 333
    .line 334
    .line 335
    :cond_a
    if-eqz v11, :cond_c

    .line 336
    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    if-eqz v14, :cond_c

    .line 340
    .line 341
    sget-object v0, Lygd;->a:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x3

    .line 358
    if-ne v1, v2, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    new-instance v9, Lygc;

    .line 379
    .line 380
    invoke-direct/range {v9 .. v14}, Lygc;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v9, Lygc;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_9

    .line 390
    :cond_b
    const-string v0, "Failed to parse version from "

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Lygb;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lygb;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_c
    const-string v0, "Got null value for a GL string"

    .line 403
    .line 404
    new-instance v1, Lygb;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lygb;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
    :try_end_d
    .catch Lygb; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 410
    :cond_d
    :try_start_e
    const-string v0, "Finding or creating a context"

    .line 411
    .line 412
    invoke-static {v1, v0}, Lygb;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)Lygb;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v4, v8

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_e
    :try_start_f
    const-string v0, "egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lygb;->a(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)Lygb;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    move-object v4, v8

    .line 432
    :goto_8
    if-eqz v8, :cond_11

    .line 433
    .line 434
    :try_start_10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 435
    .line 436
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 437
    .line 438
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 439
    .line 440
    invoke-interface {v1, v8, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 441
    .line 442
    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_f

    .line 452
    .line 453
    invoke-interface {v1, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 454
    .line 455
    .line 456
    :cond_f
    if-eqz v2, :cond_10

    .line 457
    .line 458
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_10

    .line 465
    .line 466
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 470
    .line 471
    .line 472
    :cond_11
    throw v0

    .line 473
    :cond_12
    const-string v0, "EGLContext.getEGL() returned null"

    .line 474
    .line 475
    new-instance v1, Lygb;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lygb;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_10
    .catch Lygb; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 481
    :catch_4
    :try_start_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_9

    .line 486
    :catch_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 490
    :goto_9
    monitor-exit p0

    .line 491
    return-object v0

    .line 492
    :goto_a
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 493
    throw v0

    .line 494
    :catchall_6
    move-exception v0

    .line 495
    goto :goto_a

    .line 496
    nop

    .line 497
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method
