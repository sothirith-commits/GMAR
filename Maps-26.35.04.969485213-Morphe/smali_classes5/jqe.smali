.class public final Ljqe;
.super Ljre;
.source "PG"

# interfaces
.implements Ljrb;


# instance fields
.field public final a:Lcusy;

.field private final b:Lcusg;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;I)V
    .locals 1

    .line 64
    iput p2, p0, Ljqe;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljre;-><init>()V

    iput-object p1, p0, Ljqe;->d:Ljava/lang/Object;

    new-instance p1, Ljqd;

    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 66
    invoke-direct {p1}, Ljqd;-><init>()V

    .line 67
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p1

    iput-object p1, p0, Ljqe;->b:Lcusg;

    new-instance v0, Lcusi;

    invoke-direct {v0, p1, p2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v0, p0, Ljqe;->a:Lcusy;

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrQrCode;I)V
    .locals 6

    .line 72
    iput p2, p0, Ljqe;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljre;-><init>()V

    iput-object p1, p0, Ljqe;->d:Ljava/lang/Object;

    new-instance v0, Ljqx;

    move-object p2, p1

    check-cast p2, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p2

    .line 73
    invoke-static {p2}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    move-result-object v1

    move-object p2, p1

    check-cast p2, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getData()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Ljqx;-><init>(Ljrc;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;Ljqe;)V

    .line 75
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p0

    iput-object p0, v5, Ljqe;->b:Lcusg;

    new-instance p1, Lcusi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object p1, v5, Ljqe;->a:Lcusy;

    return-void
.end method

.method public constructor <init>(Ljrj;I)V
    .locals 2

    .line 68
    iput p2, p0, Ljqe;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljre;-><init>()V

    iput-object p1, p0, Ljqe;->d:Ljava/lang/Object;

    new-instance p2, Ljqh;

    move-object v0, p1

    check-cast v0, Ljrj;

    iget-boolean v0, p1, Ljrj;->a:Z

    iget-object v1, p1, Ljrj;->b:Landroidx/xr/runtime/math/Pose;

    iget-object p1, p1, Ljrj;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 69
    invoke-static {p1}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    move-result-object p1

    .line 70
    invoke-direct {p2, v0, v1, p1, p0}, Ljqh;-><init>(ZLandroidx/xr/runtime/math/Pose;Ljrc;Ljqe;)V

    .line 71
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p1

    iput-object p1, p0, Ljqe;->b:Lcusg;

    new-instance p2, Lcusi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object p2, p0, Ljqe;->a:Lcusy;

    return-void
.end method

.method public constructor <init>(Ljrp;I)V
    .locals 6

    .line 1
    .line 2
    iput p2, p0, Ljqe;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljre;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ljqe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljqc;

    .line 13
    move-object p2, p1

    .line 14
    .line 15
    check-cast p2, Ljrp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljrp;->a()I

    .line 19
    move-result v1

    .line 20
    move-object p2, p1

    .line 21
    .line 22
    check-cast p2, Ljrp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljrp;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 30
    move-result-object v2

    .line 31
    move-object p2, p1

    .line 32
    .line 33
    check-cast p2, Ljrp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljrp;->c()Landroidx/xr/runtime/math/Pose;

    .line 37
    move-result-object v3

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    check-cast p2, Ljrp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljrp;->b()Landroidx/xr/runtime/math/FloatSize2d;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Ljqc;-><init>(ILjrc;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljqe;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iput-object p0, v5, Ljqe;->b:Lcusg;

    .line 55
    .line 56
    new-instance p1, Lcusi;

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 61
    .line 62
    iput-object p1, v5, Ljqe;->a:Lcusy;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ljqe;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ljqe;->d:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljqx;

    .line 15
    .line 16
    check-cast v1, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->getData()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    move-object v8, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Ljqx;-><init>(Ljrc;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;Ljqe;)V

    .line 41
    .line 42
    iget-object p0, v8, Ljqe;->b:Lcusg;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v3, p1}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object p1, Lcueb;->a:Lcueb;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    return-object p0

    .line 55
    :cond_1
    move-object v8, p0

    .line 56
    .line 57
    new-instance p0, Ljqh;

    .line 58
    .line 59
    check-cast v1, Ljrj;

    .line 60
    .line 61
    iget-boolean v0, v1, Ljrj;->a:Z

    .line 62
    .line 63
    iget-object v2, v1, Ljrj;->b:Landroidx/xr/runtime/math/Pose;

    .line 64
    .line 65
    iget-object v1, v1, Ljrj;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v1, v8}, Ljqh;-><init>(ZLandroidx/xr/runtime/math/Pose;Ljrc;Ljqe;)V

    .line 73
    .line 74
    iget-object v0, v8, Ljqe;->b:Lcusg;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lcueb;->a:Lcueb;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    return-object p0

    .line 87
    :cond_3
    move-object v8, p0

    .line 88
    .line 89
    iget-object p0, v8, Ljqe;->d:Ljava/lang/Object;

    .line 90
    move-object v13, v8

    .line 91
    .line 92
    new-instance v8, Ljqc;

    .line 93
    .line 94
    check-cast p0, Ljrp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljrp;->a()I

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljrp;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljrp;->c()Landroidx/xr/runtime/math/Pose;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljrp;->b()Landroidx/xr/runtime/math/FloatSize2d;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Ljqc;-><init>(ILjrc;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljqe;)V

    .line 118
    move-object p0, v8

    .line 119
    move-object v8, v13

    .line 120
    .line 121
    iget-object v0, v8, Ljqe;->b:Lcusg;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0, p1}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    sget-object p1, Lcueb;->a:Lcueb;

    .line 128
    .line 129
    if-ne p0, p1, :cond_4

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    return-object p0

    .line 134
    :cond_5
    move-object v8, p0

    .line 135
    .line 136
    new-instance p0, Ljqd;

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljrd;->a(Landroidx/xr/arcore/runtime/TrackingState;)Ljrc;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljqd;-><init>()V

    .line 144
    .line 145
    iget-object v0, v8, Ljqe;->b:Lcusg;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0, p1}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    sget-object p1, Lcueb;->a:Lcueb;

    .line 152
    .line 153
    if-ne p0, p1, :cond_6

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    return-object p0
.end method

.method public final b()Lcusy;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljqe;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Ljqe;->a:Lcusy;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljqe;->a:Lcusy;

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljqe;->c:I

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljqe;->a:Lcusy;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "QrCode(state="

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Eye(state="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Ljqe;->a:Lcusy;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "AugmentedImage(state="

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Ljqe;->a:Lcusy;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "AugmentedObject(state="

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
