.class public final Lbkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmvt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkgo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcmvs;
    .locals 3

    .line 1
    iget p0, p0, Lbkgo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcgfs;->a(I)Lcgfs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    sget-object p0, Lbkgr;->b:Lbkgr;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lbkgr;->a:Lbkgr;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eq p1, v2, :cond_5

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-eq p1, p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object p0, Lbkgq;->e:Lbkgq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lbkgq;->d:Lbkgq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lbkgq;->c:Lbkgq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Lbkgq;->b:Lbkgq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Lbkgq;->a:Lbkgq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {p1}, Laqew;->a(I)Laqew;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-eq p1, v2, :cond_8

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    sget-object p0, Lbkgp;->c:Lbkgp;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    sget-object p0, Lbkgp;->b:Lbkgp;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_9
    sget-object p0, Lbkgp;->a:Lbkgp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
