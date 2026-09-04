.class public final enum Lrha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrha;

.field public static final enum b:Lrha;

.field public static final enum c:Lrha;

.field public static final enum d:Lrha;

.field public static final enum e:Lrha;

.field public static final enum f:Lrha;

.field private static final synthetic g:[Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrha;

    const-string v1, "TERMS_NOT_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->a:Lrha;

    new-instance v1, Lrha;

    const-string v3, "LOCKOUT_SCREEN_SHOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrha;->b:Lrha;

    new-instance v3, Lrha;

    const-string v5, "PRIVACY_FRX_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrha;->c:Lrha;

    new-instance v5, Lrha;

    const-string v7, "CORE_UI_MANAGER_NOT_READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrha;->d:Lrha;

    new-instance v7, Lrha;

    const-string v9, "CAR_SERVICE_BINDER_NOT_CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrha;->e:Lrha;

    new-instance v9, Lrha;

    const-string v11, "INTENT_HANDLERS_NOT_ADDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrha;->f:Lrha;

    const/4 v11, 0x6

    new-array v11, v11, [Lrha;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrha;->g:[Lrha;

    return-void
.end method

.method public static values()[Lrha;
    .locals 1

    sget-object v0, Lrha;->g:[Lrha;

    invoke-virtual {v0}, [Lrha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrha;

    return-object v0
.end method
