.class public final enum Lael;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lael;

.field public static final enum b:Lael;

.field public static final enum c:Lael;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic e:[Lael;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lael;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lael;->a:Lael;

    new-instance v1, Lael;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lael;->b:Lael;

    new-instance v3, Lael;

    const-string v5, "CAMERA2_CAMERA_CONTROL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lael;->c:Lael;

    const/4 v5, 0x3

    new-array v5, v5, [Lael;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lael;->e:[Lael;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lael;->d:Lcxxt;

    return-void
.end method

.method public static values()[Lael;
    .locals 1

    sget-object v0, Lael;->e:[Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lael;

    return-object v0
.end method
