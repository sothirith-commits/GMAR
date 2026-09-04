.class final enum Lcvoi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvoi;

.field public static final enum b:Lcvoi;

.field public static final enum c:Lcvoi;

.field public static final enum d:Lcvoi;

.field public static final enum e:Lcvoi;

.field public static final enum f:Lcvoi;

.field private static final synthetic g:[Lcvoi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcvoi;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvoi;->a:Lcvoi;

    new-instance v1, Lcvoi;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvoi;->b:Lcvoi;

    new-instance v3, Lcvoi;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcvoi;->c:Lcvoi;

    new-instance v5, Lcvoi;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcvoi;->d:Lcvoi;

    new-instance v7, Lcvoi;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcvoi;->e:Lcvoi;

    new-instance v9, Lcvoi;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcvoi;->f:Lcvoi;

    const/4 v11, 0x6

    new-array v11, v11, [Lcvoi;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcvoi;->g:[Lcvoi;

    return-void
.end method

.method public static values()[Lcvoi;
    .locals 1

    sget-object v0, Lcvoi;->g:[Lcvoi;

    invoke-virtual {v0}, [Lcvoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvoi;

    return-object v0
.end method
