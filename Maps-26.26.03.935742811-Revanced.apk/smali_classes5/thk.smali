.class public final enum Lthk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lthk;

.field public static final enum b:Lthk;

.field public static final enum c:Lthk;

.field public static final enum d:Lthk;

.field public static final enum e:Lthk;

.field public static final enum f:Lthk;

.field public static final enum g:Lthk;

.field private static final synthetic h:[Lthk;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lthk;

    const-string v1, "WAITING_FOR_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lthk;->a:Lthk;

    new-instance v1, Lthk;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lthk;->b:Lthk;

    new-instance v3, Lthk;

    const-string v5, "NAVIGATION_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lthk;->c:Lthk;

    new-instance v5, Lthk;

    const-string v7, "NO_ROUTE_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lthk;->d:Lthk;

    new-instance v7, Lthk;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lthk;->e:Lthk;

    new-instance v9, Lthk;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lthk;->f:Lthk;

    new-instance v11, Lthk;

    const-string v13, "NONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lthk;->g:Lthk;

    const/4 v13, 0x7

    new-array v13, v13, [Lthk;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lthk;->h:[Lthk;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lthk;
    .locals 1

    sget-object v0, Lthk;->h:[Lthk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthk;

    return-object v0
.end method
