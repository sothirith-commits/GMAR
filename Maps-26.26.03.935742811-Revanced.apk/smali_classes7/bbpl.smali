.class final enum Lbbpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbpl;

.field public static final enum b:Lbbpl;

.field public static final enum c:Lbbpl;

.field public static final enum d:Lbbpl;

.field public static final enum e:Lbbpl;

.field private static final synthetic f:[Lbbpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbbpl;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbpl;->a:Lbbpl;

    new-instance v1, Lbbpl;

    const-string v3, "YESTERDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbpl;->b:Lbbpl;

    new-instance v3, Lbbpl;

    const-string v5, "THIS_WEEK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbpl;->c:Lbbpl;

    new-instance v5, Lbbpl;

    const-string v7, "LAST_WEEK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbbpl;->d:Lbbpl;

    new-instance v7, Lbbpl;

    const-string v9, "PREVIOUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbbpl;->e:Lbbpl;

    const/4 v9, 0x5

    new-array v9, v9, [Lbbpl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbbpl;->f:[Lbbpl;

    return-void
.end method

.method public static values()[Lbbpl;
    .locals 1

    sget-object v0, Lbbpl;->f:[Lbbpl;

    invoke-virtual {v0}, [Lbbpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbpl;

    return-object v0
.end method
