.class public final enum Lagss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagss;

.field public static final enum b:Lagss;

.field public static final enum c:Lagss;

.field public static final enum d:Lagss;

.field public static final enum e:Lagss;

.field private static final synthetic f:[Lagss;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lagss;

    const-string v1, "INVALID_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagss;->a:Lagss;

    new-instance v1, Lagss;

    const-string v3, "TRAVEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagss;->b:Lagss;

    new-instance v3, Lagss;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagss;->c:Lagss;

    new-instance v5, Lagss;

    const-string v7, "UNSYNCED_HOME_WORK_ALIAS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagss;->d:Lagss;

    new-instance v7, Lagss;

    const-string v9, "MISSING_HOME_WORK_ALIAS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagss;->e:Lagss;

    const/4 v9, 0x5

    new-array v9, v9, [Lagss;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagss;->f:[Lagss;

    return-void
.end method

.method public static values()[Lagss;
    .locals 1

    sget-object v0, Lagss;->f:[Lagss;

    invoke-virtual {v0}, [Lagss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagss;

    return-object v0
.end method
