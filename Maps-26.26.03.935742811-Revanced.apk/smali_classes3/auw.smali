.class public final enum Lauw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauw;

.field public static final enum b:Lauw;

.field public static final enum c:Lauw;

.field public static final enum d:Lauw;

.field public static final enum e:Lauw;

.field public static final enum f:Lauw;

.field public static final enum g:Lauw;

.field private static final synthetic h:[Lauw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lauw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauw;->a:Lauw;

    new-instance v1, Lauw;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauw;->b:Lauw;

    new-instance v3, Lauw;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauw;->c:Lauw;

    new-instance v5, Lauw;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauw;->d:Lauw;

    new-instance v7, Lauw;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauw;->e:Lauw;

    new-instance v9, Lauw;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lauw;->f:Lauw;

    new-instance v11, Lauw;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lauw;->g:Lauw;

    const/4 v13, 0x7

    new-array v13, v13, [Lauw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lauw;->h:[Lauw;

    return-void
.end method

.method public static values()[Lauw;
    .locals 1

    sget-object v0, Lauw;->h:[Lauw;

    invoke-virtual {v0}, [Lauw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw;

    return-object v0
.end method
