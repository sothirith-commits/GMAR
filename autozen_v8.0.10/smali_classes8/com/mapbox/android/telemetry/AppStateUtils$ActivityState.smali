.class public final enum Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/AppStateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_CREATED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_DESTROYED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_PAUSED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_RESUMED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_SAVE_INSTANCE_STATE:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_STARTED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_STOPPED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

.field public static final enum ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 2
    .line 3
    const-string v1, "ACTIVITY_STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 10
    .line 11
    new-instance v1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 12
    .line 13
    const-string v2, "ACTIVITY_STATE_CREATED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_CREATED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 20
    .line 21
    new-instance v2, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 22
    .line 23
    const-string v3, "ACTIVITY_STATE_STARTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STARTED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 30
    .line 31
    new-instance v3, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 32
    .line 33
    const-string v4, "ACTIVITY_STATE_RESUMED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_RESUMED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 40
    .line 41
    new-instance v4, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 42
    .line 43
    const-string v5, "ACTIVITY_STATE_PAUSED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_PAUSED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 50
    .line 51
    new-instance v5, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 52
    .line 53
    const-string v6, "ACTIVITY_STATE_STOPPED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STOPPED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 60
    .line 61
    new-instance v6, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 62
    .line 63
    const-string v7, "ACTIVITY_STATE_SAVE_INSTANCE_STATE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_SAVE_INSTANCE_STATE:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 70
    .line 71
    new-instance v7, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 72
    .line 73
    const-string v8, "ACTIVITY_STATE_DESTROYED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_DESTROYED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->$VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromCode(I)Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown activity status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "AppStateUtils"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/mapbox/android/telemetry/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_DESTROYED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_SAVE_INSTANCE_STATE:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STOPPED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_PAUSED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_RESUMED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_STARTED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_CREATED:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->ACTIVITY_STATE_UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->$VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/telemetry/AppStateUtils$ActivityState;->code:I

    .line 2
    .line 3
    return p0
.end method
