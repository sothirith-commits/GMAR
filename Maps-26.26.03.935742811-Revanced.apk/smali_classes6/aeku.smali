.class public final enum Laeku;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeku;

.field public static final enum b:Laeku;

.field public static final enum c:Laeku;

.field public static final enum d:Laeku;

.field public static final enum e:Laeku;

.field private static final synthetic f:[Laeku;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laeku;

    const-string v1, "TellMapsCreates"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeku;->a:Laeku;

    new-instance v1, Laeku;

    const-string v3, "TellMapsInCt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeku;->b:Laeku;

    new-instance v3, Laeku;

    const-string v5, "PoiEdit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeku;->c:Laeku;

    new-instance v5, Laeku;

    const-string v7, "PostTrip"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeku;->d:Laeku;

    new-instance v7, Laeku;

    const-string v9, "RoadEditingAgent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laeku;->e:Laeku;

    const/4 v9, 0x5

    new-array v9, v9, [Laeku;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laeku;->f:[Laeku;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeku;
    .locals 1

    sget-object v0, Laeku;->f:[Laeku;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeku;

    return-object v0
.end method
