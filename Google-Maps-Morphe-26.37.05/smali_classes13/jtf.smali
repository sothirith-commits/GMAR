.class public final Ljtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctku;

.field private final b:Landroidx/xr/arcore/runtime/TrackingState;

.field private final c:Landroidx/xr/runtime/math/Pose;

.field private final d:Landroidx/xr/runtime/math/Pose;

.field private final e:Ljwl;

.field private final f:Ljwl;

.field private final g:Landroid/hardware/HardwareBuffer;

.field private final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lctku;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljwl;Ljwl;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljtf;->a:Lctku;

    .line 8
    .line 9
    iput-object p2, p0, Ljtf;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    iput-object p3, p0, Ljtf;->c:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    iput-object p4, p0, Ljtf;->d:Landroidx/xr/runtime/math/Pose;

    .line 14
    .line 15
    iput-object p5, p0, Ljtf;->e:Ljwl;

    .line 16
    .line 17
    iput-object p6, p0, Ljtf;->f:Ljwl;

    .line 18
    .line 19
    iput-object p7, p0, Ljtf;->g:Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    iput-object p8, p0, Ljtf;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljtf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ljtf;->a:Lctku;

    .line 12
    .line 13
    check-cast p1, Ljtf;

    .line 14
    .line 15
    iget-object v3, p1, Ljtf;->a:Lctku;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljtf;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 25
    .line 26
    iget-object v3, p1, Ljtf;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljtf;->c:Landroidx/xr/runtime/math/Pose;

    .line 36
    .line 37
    iget-object v3, p1, Ljtf;->c:Landroidx/xr/runtime/math/Pose;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ljtf;->d:Landroidx/xr/runtime/math/Pose;

    .line 47
    .line 48
    iget-object v3, p1, Ljtf;->d:Landroidx/xr/runtime/math/Pose;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ljtf;->e:Ljwl;

    .line 58
    .line 59
    iget-object v3, p1, Ljtf;->e:Ljwl;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ljtf;->f:Ljwl;

    .line 69
    .line 70
    iget-object v3, p1, Ljtf;->f:Ljwl;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ljtf;->g:Landroid/hardware/HardwareBuffer;

    .line 80
    .line 81
    iget-object v3, p1, Ljtf;->g:Landroid/hardware/HardwareBuffer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Ljtf;->h:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object p1, p1, Ljtf;->h:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljtf;->a:Lctku;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljtf;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ljtf;->c:Landroidx/xr/runtime/math/Pose;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ljtf;->d:Landroidx/xr/runtime/math/Pose;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ljtf;->e:Ljwl;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Ljtf;->f:Ljwl;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Ljtf;->g:Landroid/hardware/HardwareBuffer;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Ljtf;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method
