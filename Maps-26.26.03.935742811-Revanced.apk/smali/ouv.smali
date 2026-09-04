.class public final enum Louv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Louv;

.field public static final enum b:Louv;

.field public static final enum c:Louv;

.field public static final enum d:Louv;

.field public static final enum e:Louv;

.field public static final enum f:Louv;

.field private static final synthetic g:[Louv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Louv;

    const-string v1, "CenterLocation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louv;->a:Louv;

    new-instance v1, Louv;

    const-string v3, "IncognitoCenterLocation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Louv;->b:Louv;

    new-instance v3, Louv;

    const-string v5, "EnterFollowMe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Louv;->c:Louv;

    new-instance v5, Louv;

    const-string v7, "ExitFollowMe"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Louv;->d:Louv;

    new-instance v7, Louv;

    const-string v9, "LocationNotGranted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Louv;->e:Louv;

    new-instance v9, Louv;

    const-string v11, "PreciseLocationNotGranted"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Louv;->f:Louv;

    const/4 v11, 0x6

    new-array v11, v11, [Louv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Louv;->g:[Louv;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Louv;
    .locals 1

    sget-object v0, Louv;->g:[Louv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louv;

    return-object v0
.end method
