.class public final enum Lqaw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqaw;

.field public static final enum b:Lqaw;

.field public static final enum c:Lqaw;

.field public static final enum d:Lqaw;

.field public static final enum e:Lqaw;

.field private static final synthetic f:[Lqaw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqaw;

    const-string v1, "MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqaw;->a:Lqaw;

    new-instance v1, Lqaw;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqaw;->b:Lqaw;

    new-instance v3, Lqaw;

    const-string v5, "SPEED_LIMIT_AND_WATERMARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqaw;->c:Lqaw;

    new-instance v5, Lqaw;

    const-string v7, "STATUS_PANEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqaw;->d:Lqaw;

    new-instance v7, Lqaw;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqaw;->e:Lqaw;

    const/4 v9, 0x5

    new-array v9, v9, [Lqaw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqaw;->f:[Lqaw;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqaw;
    .locals 1

    sget-object v0, Lqaw;->f:[Lqaw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqaw;

    return-object v0
.end method
