.class public final enum Lbefp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbefp;

.field public static final enum b:Lbefp;

.field public static final enum c:Lbefp;

.field public static final enum d:Lbefp;

.field public static final enum e:Lbefp;

.field private static final synthetic g:[Lbefp;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbefp;

    .line 3
    .line 4
    const-string v1, "TEST_FLAG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "test_boolean_flag"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbefp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lbefp;->a:Lbefp;

    .line 13
    .line 14
    new-instance v1, Lbefp;

    .line 15
    .line 16
    const-string v3, "FULLSCREEN_PRESENTATION"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "client_fullscreen_presentation"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lbefp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lbefp;->b:Lbefp;

    .line 25
    .line 26
    new-instance v3, Lbefp;

    .line 27
    .line 28
    const-string v5, "PRESENTATION_CLEAR_PARENT_PADDING"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "presentation_clear_parent_padding"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lbefp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lbefp;->c:Lbefp;

    .line 37
    .line 38
    new-instance v5, Lbefp;

    .line 39
    .line 40
    const-string v7, "USE_NORMAL_SETTINGS_ACCESSORS"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "use_normal_settings_accessors"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lbefp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lbefp;->d:Lbefp;

    .line 49
    .line 50
    new-instance v7, Lbefp;

    .line 51
    .line 52
    const-string v9, "SHOULD_LOG_CAR_CLIENT_TOKEN_CONNECTION_EVENT"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "GmsCoreClientFeatures__should_log_car_client_token_connection_event"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lbefp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lbefp;->e:Lbefp;

    .line 61
    const/4 v9, 0x5

    .line 62
    .line 63
    new-array v9, v9, [Lbefp;

    .line 64
    .line 65
    aput-object v0, v9, v2

    .line 66
    .line 67
    aput-object v1, v9, v4

    .line 68
    .line 69
    aput-object v3, v9, v6

    .line 70
    .line 71
    aput-object v5, v9, v8

    .line 72
    .line 73
    aput-object v7, v9, v10

    .line 74
    .line 75
    sput-object v9, Lbefp;->g:[Lbefp;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbefp;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lbefp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbefp;->g:[Lbefp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbefp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbefp;

    .line 9
    return-object v0
.end method
