.class final enum Lakdd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakdd;

.field public static final enum b:Lakdd;

.field public static final enum c:Lakdd;

.field public static final enum d:Lakdd;

.field private static final synthetic e:[Lakdd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakdd;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakdd;->a:Lakdd;

    new-instance v1, Lakdd;

    const-string v3, "REGISTERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakdd;->b:Lakdd;

    new-instance v3, Lakdd;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakdd;->c:Lakdd;

    new-instance v5, Lakdd;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakdd;->d:Lakdd;

    const/4 v7, 0x4

    new-array v7, v7, [Lakdd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakdd;->e:[Lakdd;

    return-void
.end method

.method public static values()[Lakdd;
    .locals 1

    sget-object v0, Lakdd;->e:[Lakdd;

    invoke-virtual {v0}, [Lakdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakdd;

    return-object v0
.end method
