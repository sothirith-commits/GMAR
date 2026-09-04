.class final enum Lcvph;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvph;

.field public static final enum b:Lcvph;

.field public static final enum c:Lcvph;

.field private static final synthetic e:[Lcvph;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcvph;

    const-string v1, "BIND_SERVICE"

    const/4 v2, 0x0

    const-string v3, "bindService"

    invoke-direct {v0, v1, v2, v3}, Lcvph;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcvph;->a:Lcvph;

    new-instance v1, Lcvph;

    const-string v3, "BIND_SERVICE_AS_USER"

    const/4 v4, 0x1

    const-string v5, "bindServiceAsUser"

    invoke-direct {v1, v3, v4, v5}, Lcvph;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcvph;->b:Lcvph;

    new-instance v3, Lcvph;

    const-string v5, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    const/4 v6, 0x2

    const-string v7, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    invoke-direct {v3, v5, v6, v7}, Lcvph;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcvph;->c:Lcvph;

    const/4 v5, 0x3

    new-array v5, v5, [Lcvph;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcvph;->e:[Lcvph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcvph;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcvph;
    .locals 1

    sget-object v0, Lcvph;->e:[Lcvph;

    invoke-virtual {v0}, [Lcvph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvph;

    return-object v0
.end method
