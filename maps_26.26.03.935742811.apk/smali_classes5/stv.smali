.class public final enum Lstv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lstv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lstv;

.field public static final enum b:Lstv;

.field public static final enum c:Lstv;

.field public static final enum d:Lstv;

.field public static final enum e:Lstv;

.field public static final enum f:Lstv;

.field private static final synthetic g:[Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lstv;

    const-string v1, "DEFAULT_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lstv;->a:Lstv;

    new-instance v1, Lstv;

    const-string v3, "DRIVER_RESTRICTION_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lstv;->b:Lstv;

    new-instance v3, Lstv;

    const-string v5, "LOADING_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lstv;->c:Lstv;

    new-instance v5, Lstv;

    const-string v7, "ERROR_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lstv;->d:Lstv;

    new-instance v7, Lstv;

    const-string v9, "RETRY_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lstv;->e:Lstv;

    new-instance v9, Lstv;

    const-string v11, "NO_MORE_OFFLINE_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lstv;->f:Lstv;

    const/4 v11, 0x6

    new-array v11, v11, [Lstv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lstv;->g:[Lstv;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lstv;
    .locals 1

    sget-object v0, Lstv;->g:[Lstv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstv;

    return-object v0
.end method
