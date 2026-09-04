.class public final enum Lbjcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjcj;

.field public static final enum b:Lbjcj;

.field public static final enum c:Lbjcj;

.field public static final enum d:Lbjcj;

.field public static final enum e:Lbjcj;

.field private static final synthetic h:[Lbjcj;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbjcj;

    const-string v1, "TEST_FLAG"

    const/4 v2, 0x0

    const-string v3, "test_boolean_flag"

    invoke-direct {v0, v1, v2, v3}, Lbjcj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbjcj;->a:Lbjcj;

    new-instance v1, Lbjcj;

    const-string v3, "FULLSCREEN_PRESENTATION"

    const/4 v4, 0x1

    const-string v5, "client_fullscreen_presentation"

    invoke-direct {v1, v3, v4, v5}, Lbjcj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbjcj;->b:Lbjcj;

    new-instance v3, Lbjcj;

    const-string v5, "PRESENTATION_CLEAR_PARENT_PADDING"

    const/4 v6, 0x2

    const-string v7, "presentation_clear_parent_padding"

    invoke-direct {v3, v5, v6, v7}, Lbjcj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbjcj;->c:Lbjcj;

    new-instance v5, Lbjcj;

    const-string v7, "USE_NORMAL_SETTINGS_ACCESSORS"

    const/4 v8, 0x3

    const-string v9, "use_normal_settings_accessors"

    invoke-direct {v5, v7, v8, v9}, Lbjcj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbjcj;->d:Lbjcj;

    new-instance v7, Lbjcj;

    const-string v9, "SHOULD_LOG_CAR_CLIENT_TOKEN_CONNECTION_EVENT"

    const/4 v10, 0x4

    const-string v11, "GmsCoreClientFeatures__should_log_car_client_token_connection_event"

    invoke-direct {v7, v9, v10, v11}, Lbjcj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbjcj;->e:Lbjcj;

    const/4 v9, 0x5

    new-array v9, v9, [Lbjcj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbjcj;->h:[Lbjcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbjcj;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjcj;->g:Z

    return-void
.end method

.method public static values()[Lbjcj;
    .locals 1

    sget-object v0, Lbjcj;->h:[Lbjcj;

    invoke-virtual {v0}, [Lbjcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjcj;

    return-object v0
.end method
