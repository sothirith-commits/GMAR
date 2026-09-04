.class public final enum Lcdsz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdsz;

.field public static final enum b:Lcdsz;

.field public static final enum c:Lcdsz;

.field public static final enum d:Lcdsz;

.field public static final enum e:Lcdsz;

.field public static final enum f:Lcdsz;

.field private static final synthetic g:[Lcdsz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcdsz;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdsz;->a:Lcdsz;

    new-instance v1, Lcdsz;

    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdsz;->b:Lcdsz;

    new-instance v3, Lcdsz;

    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcdsz;->c:Lcdsz;

    new-instance v5, Lcdsz;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcdsz;->d:Lcdsz;

    new-instance v7, Lcdsz;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcdsz;->e:Lcdsz;

    new-instance v9, Lcdsz;

    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcdsz;->f:Lcdsz;

    const/4 v11, 0x6

    new-array v11, v11, [Lcdsz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcdsz;->g:[Lcdsz;

    return-void
.end method

.method public static values()[Lcdsz;
    .locals 1

    sget-object v0, Lcdsz;->g:[Lcdsz;

    invoke-virtual {v0}, [Lcdsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdsz;

    return-object v0
.end method
