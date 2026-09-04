.class public final enum Lapcr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lapcr;

.field public static final enum b:Lapcr;

.field public static final enum c:Lapcr;

.field public static final enum d:Lapcr;

.field private static final synthetic e:[Lapcr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapcr;

    const-string v1, "MIC_INTERACTION_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapcr;->a:Lapcr;

    new-instance v1, Lapcr;

    const-string v3, "MIC_BACKGROUND_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapcr;->b:Lapcr;

    new-instance v3, Lapcr;

    const-string v5, "MIC_BORDER_COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapcr;->c:Lapcr;

    new-instance v5, Lapcr;

    const-string v7, "MIC_ANIMATION_FPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapcr;->d:Lapcr;

    const/4 v7, 0x4

    new-array v7, v7, [Lapcr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapcr;->e:[Lapcr;

    return-void
.end method

.method public static values()[Lapcr;
    .locals 1

    sget-object v0, Lapcr;->e:[Lapcr;

    invoke-virtual {v0}, [Lapcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapcr;

    return-object v0
.end method
