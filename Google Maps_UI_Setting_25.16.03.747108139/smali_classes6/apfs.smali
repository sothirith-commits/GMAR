.class public final enum Lapfs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapfs;

.field public static final enum b:Lapfs;

.field public static final enum c:Lapfs;

.field private static final synthetic e:[Lapfs;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapfs;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED_MARKER_FILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "unsupported_action_marker"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lapfs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapfs;->a:Lapfs;

    .line 12
    .line 13
    new-instance v1, Lapfs;

    .line 14
    .line 15
    const-string v3, "CLEAR_CLIENT_PARAMETERS_MARKER_FILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "__recovery__invalidate_clientparameters__server_pushed_ph"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lapfs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapfs;->b:Lapfs;

    .line 24
    .line 25
    new-instance v3, Lapfs;

    .line 26
    .line 27
    const-string v5, "CLEAR_APP_DATA_MARKER_FILE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "__recovery__clear_all_app_data__server_pushed_ph"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lapfs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lapfs;->c:Lapfs;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lapfs;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lapfs;->e:[Lapfs;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapfs;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapfs;
    .locals 1

    .line 1
    sget-object v0, Lapfs;->e:[Lapfs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapfs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapfs;

    .line 8
    .line 9
    return-object v0
.end method
