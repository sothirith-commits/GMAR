.class public final enum Lcviy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcviy;

.field public static final enum b:Lcviy;

.field public static final enum c:Lcviy;

.field public static final enum d:Lcviy;

.field private static final synthetic e:[Lcviy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcviy;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcviy;->a:Lcviy;

    new-instance v1, Lcviy;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcviy;->b:Lcviy;

    new-instance v3, Lcviy;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcviy;->c:Lcviy;

    new-instance v5, Lcviy;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcviy;->d:Lcviy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcviy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcviy;->e:[Lcviy;

    return-void
.end method

.method public static values()[Lcviy;
    .locals 1

    sget-object v0, Lcviy;->e:[Lcviy;

    invoke-virtual {v0}, [Lcviy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcviy;

    return-object v0
.end method
