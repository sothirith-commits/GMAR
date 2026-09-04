.class public final enum Laxev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxev;

.field public static final enum b:Laxev;

.field public static final enum c:Laxev;

.field private static final synthetic e:[Laxev;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laxev;

    const-string v1, "UNSUPPORTED_MARKER_FILE"

    const/4 v2, 0x0

    const-string v3, "unsupported_action_marker"

    invoke-direct {v0, v1, v2, v3}, Laxev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxev;->a:Laxev;

    new-instance v1, Laxev;

    const-string v3, "CLEAR_CLIENT_PARAMETERS_MARKER_FILE"

    const/4 v4, 0x1

    const-string v5, "__recovery__invalidate_clientparameters__server_pushed_ph"

    invoke-direct {v1, v3, v4, v5}, Laxev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laxev;->b:Laxev;

    new-instance v3, Laxev;

    const-string v5, "CLEAR_APP_DATA_MARKER_FILE"

    const/4 v6, 0x2

    const-string v7, "__recovery__clear_all_app_data__server_pushed_ph"

    invoke-direct {v3, v5, v6, v7}, Laxev;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laxev;->c:Laxev;

    const/4 v5, 0x3

    new-array v5, v5, [Laxev;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laxev;->e:[Laxev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxev;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laxev;
    .locals 1

    sget-object v0, Laxev;->e:[Laxev;

    invoke-virtual {v0}, [Laxev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxev;

    return-object v0
.end method
