.class public final enum Lapp/revanced/extension/shared/spoof/ClientType;
.super Ljava/lang/Enum;
.source "ClientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/spoof/ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_CREATOR:Lapp/revanced/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_VR:Lapp/revanced/extension/shared/spoof/ClientType;

.field public static final enum ANDROID_VR_NO_AUTH:Lapp/revanced/extension/shared/spoof/ClientType;

.field public static final enum IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;


# instance fields
.field public final androidSdkVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final clientName:Ljava/lang/String;

.field public final clientVersion:Ljava/lang/String;

.field private final cronetVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final deviceMake:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final friendlyName:Ljava/lang/String;

.field public final id:I

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field public final requiresAuth:Z

.field public final useAuth:Z

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FuIGZw2LNU_xSrQUg8uRBRDVtew(Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/shared/spoof/ClientType;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic $values()[Lapp/revanced/extension/shared/spoof/ClientType;
    .locals 3

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Lapp/revanced/extension/shared/spoof/ClientType;

    const/4 v1, 0x0

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR_NO_AUTH:Lapp/revanced/extension/shared/spoof/ClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/spoof/ClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/spoof/ClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 36

    .line 15
    new-instance v15, Lapp/revanced/extension/shared/spoof/ClientType;

    move-object v0, v15

    const-string v1, "ANDROID_VR_NO_AUTH"

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "ANDROID_VR"

    const-string v5, "com.google.android.apps.youtube.vr.oculus"

    const-string v6, "Oculus"

    const-string v7, "Quest 3"

    const-string v8, "Android"

    const-string v9, "12"

    const-string v10, "32"

    const-string v11, "SQ3A.220605.009.A1"

    const-string v12, "132.0.6808.3"

    const-string v13, "1.61.48"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move/from16 v15, v16

    const-string v16, "Android VR No auth"

    invoke-direct/range {v0 .. v16}, Lapp/revanced/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, v17

    sput-object v0, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR_NO_AUTH:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 34
    new-instance v18, Lapp/revanced/extension/shared/spoof/ClientType;

    move-object/from16 v1, v18

    const-string v2, "ANDROID_UNPLUGGED"

    const/4 v3, 0x1

    const/16 v4, 0x1d

    const-string v5, "ANDROID_UNPLUGGED"

    const-string v6, "com.google.android.apps.youtube.unplugged"

    const-string v7, "Google"

    const-string v8, "Google TV Streamer"

    const-string v9, "Android"

    const-string v10, "14"

    const-string v11, "34"

    const-string v12, "UTT3.240625.001.K5"

    const-string v13, "132.0.6808.3"

    const-string v14, "8.49.0"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v17, "Android TV"

    invoke-direct/range {v1 .. v17}, Lapp/revanced/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v18, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 53
    new-instance v1, Lapp/revanced/extension/shared/spoof/ClientType;

    move-object/from16 v19, v1

    const-string v20, "ANDROID_CREATOR"

    const/16 v21, 0x2

    const/16 v22, 0xe

    const-string v23, "ANDROID_CREATOR"

    const-string v24, "com.google.android.apps.youtube.creator"

    const-string v25, "Google"

    const-string v26, "Pixel 9 Pro Fold"

    const-string v27, "Android"

    const-string v28, "15"

    const-string v29, "35"

    const-string v30, "AP3A.241005.015.A2"

    const-string v31, "132.0.6779.0"

    const-string v32, "23.47.101"

    const/16 v33, 0x1

    const/16 v34, 0x1

    const-string v35, "Android Creator"

    invoke-direct/range {v19 .. v35}, Lapp/revanced/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 69
    new-instance v1, Lapp/revanced/extension/shared/spoof/ClientType;

    move-object v2, v1

    const-string v3, "ANDROID_VR"

    const/4 v4, 0x3

    iget v5, v0, Lapp/revanced/extension/shared/spoof/ClientType;->id:I

    iget-object v6, v0, Lapp/revanced/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    iget-object v7, v0, Lapp/revanced/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    iget-object v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    iget-object v9, v0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    iget-object v10, v0, Lapp/revanced/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    iget-object v11, v0, Lapp/revanced/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    iget-object v12, v0, Lapp/revanced/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    iget-object v13, v0, Lapp/revanced/extension/shared/spoof/ClientType;->buildId:Ljava/lang/String;

    iget-object v14, v0, Lapp/revanced/extension/shared/spoof/ClientType;->cronetVersion:Ljava/lang/String;

    iget-object v15, v0, Lapp/revanced/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    iget-boolean v0, v0, Lapp/revanced/extension/shared/spoof/ClientType;->requiresAuth:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    const-string v18, "Android VR"

    invoke-direct/range {v2 .. v18}, Lapp/revanced/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 85
    new-instance v0, Lapp/revanced/extension/shared/spoof/ClientType;

    const-string v20, "IOS_UNPLUGGED"

    const/16 v21, 0x4

    const/16 v22, 0x21

    const-string v23, "IOS_UNPLUGGED"

    const-string v24, "com.google.ios.youtubeunplugged"

    const-string v25, "Apple"

    .line 90
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->forceAVC()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iPhone12,5"

    :goto_0
    move-object/from16 v26, v1

    goto :goto_1

    :cond_0
    const-string v1, "iPhone16,2"

    goto :goto_0

    :goto_1
    const-string v27, "iOS"

    .line 96
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->forceAVC()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "13.7.17H35"

    :goto_2
    move-object/from16 v28, v1

    goto :goto_3

    :cond_1
    const-string v1, "18.2.22C152"

    goto :goto_2

    :goto_3
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 105
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->forceAVC()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "6.45"

    :goto_4
    move-object/from16 v32, v1

    goto :goto_5

    :cond_2
    const-string v1, "8.49"

    goto :goto_4

    :goto_5
    const/16 v33, 0x1

    const/16 v34, 0x1

    .line 112
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->forceAVC()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "iOS TV Force AVC"

    :goto_6
    move-object/from16 v35, v1

    goto :goto_7

    :cond_3
    const-string v1, "iOS TV"

    goto :goto_6

    :goto_7
    move-object/from16 v19, v0

    .line 114
    invoke-direct/range {v19 .. v35}, Lapp/revanced/extension/shared/spoof/ClientType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/spoof/ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 13
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->$values()[Lapp/revanced/extension/shared/spoof/ClientType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/spoof/ClientType;->$VALUES:[Lapp/revanced/extension/shared/spoof/ClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 15
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    .line 215
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move/from16 v8, p3

    iput v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->id:I

    move-object/from16 v8, p4

    iput-object v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    iput-object v1, v0, Lapp/revanced/extension/shared/spoof/ClientType;->packageName:Ljava/lang/String;

    move-object/from16 v8, p6

    iput-object v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    iput-object v2, v0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    move-object/from16 v8, p8

    iput-object v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    iput-object v3, v0, Lapp/revanced/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    iput-object v4, v0, Lapp/revanced/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    iput-object v5, v0, Lapp/revanced/extension/shared/spoof/ClientType;->buildId:Ljava/lang/String;

    iput-object v6, v0, Lapp/revanced/extension/shared/spoof/ClientType;->cronetVersion:Ljava/lang/String;

    iput-object v7, v0, Lapp/revanced/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    move/from16 v8, p14

    iput-boolean v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->requiresAuth:Z

    move/from16 v8, p15

    iput-boolean v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->useAuth:Z

    move-object/from16 v8, p16

    iput-object v8, v0, Lapp/revanced/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_0

    const-string v4, "(\\d+\\.\\d+\\.\\d+).*"

    const-string v5, "$1"

    .line 235
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const-string v5, "_"

    .line 236
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v7, v4, v13

    aput-object v2, v4, v12

    aput-object v3, v4, v11

    aput-object v8, v4, v10

    const-string v1, "%s/%s (%s; U; CPU iOS %s like Mac OS X; %s)"

    .line 238
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v7, v4, v13

    aput-object v3, v4, v12

    aput-object v8, v4, v11

    aput-object v2, v4, v10

    .line 252
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v4, v9

    .line 253
    invoke-static/range {p12 .. p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object v6, v4, v1

    const-string v1, "%s/%s (Linux; U; Android %s; %s; %s; Build/%s; Cronet/%s)"

    .line 246
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    .line 256
    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/spoof/ClientType$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/spoof/ClientType$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/spoof/ClientType;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private static forceAVC()Z
    .locals 1

    .line 118
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/spoof/ClientType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/spoof/ClientType;

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/spoof/ClientType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/spoof/ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/spoof/ClientType;->$VALUES:[Lapp/revanced/extension/shared/spoof/ClientType;

    .line 13
    invoke-virtual {v0}, [Lapp/revanced/extension/shared/spoof/ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/spoof/ClientType;

    return-object v0
.end method
