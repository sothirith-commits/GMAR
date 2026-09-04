.class public final enum Llzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzj;

.field public static final enum b:Llzj;

.field public static final enum c:Llzj;

.field public static final enum d:Llzj;

.field private static final synthetic e:[Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llzj;

    const-string v1, "INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzj;->a:Llzj;

    new-instance v1, Llzj;

    const-string v3, "DEVICE_NOT_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llzj;->b:Llzj;

    new-instance v3, Llzj;

    const-string v5, "USER_DECLINED_INSTALLATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llzj;->c:Llzj;

    new-instance v5, Llzj;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llzj;->d:Llzj;

    const/4 v7, 0x4

    new-array v7, v7, [Llzj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llzj;->e:[Llzj;

    return-void
.end method

.method public static values()[Llzj;
    .locals 1

    sget-object v0, Llzj;->e:[Llzj;

    invoke-virtual {v0}, [Llzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    return-object v0
.end method
