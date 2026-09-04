.class public final enum Lwcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwcj;

.field public static final enum b:Lwcj;

.field public static final enum c:Lwcj;

.field public static final enum d:Lwcj;

.field public static final enum e:Lwcj;

.field private static final synthetic f:[Lwcj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwcj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwcj;->a:Lwcj;

    new-instance v1, Lwcj;

    const-string v3, "AUTO_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwcj;->b:Lwcj;

    new-instance v3, Lwcj;

    const-string v5, "USER_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwcj;->c:Lwcj;

    new-instance v5, Lwcj;

    const-string v7, "AUTO_ENABLED_SWITCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwcj;->d:Lwcj;

    new-instance v7, Lwcj;

    const-string v9, "AUTO_ENABLE_NAVATAR_DOWNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwcj;->e:Lwcj;

    const/4 v9, 0x5

    new-array v9, v9, [Lwcj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwcj;->f:[Lwcj;

    return-void
.end method

.method public static values()[Lwcj;
    .locals 1

    sget-object v0, Lwcj;->f:[Lwcj;

    invoke-virtual {v0}, [Lwcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwcj;

    return-object v0
.end method
