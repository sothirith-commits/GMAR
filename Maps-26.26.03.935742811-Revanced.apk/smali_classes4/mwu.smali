.class public final enum Lmwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lmwu;

.field public static final enum b:Lmwu;

.field public static final enum c:Lmwu;

.field public static final enum d:Lmwu;

.field public static final enum e:Lmwu;

.field private static final synthetic f:[Lmwu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmwu;

    const-string v1, "PROGRESS_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwu;->a:Lmwu;

    new-instance v1, Lmwu;

    const-string v3, "ARC_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmwu;->b:Lmwu;

    new-instance v3, Lmwu;

    const-string v5, "ARC_COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmwu;->c:Lmwu;

    new-instance v5, Lmwu;

    const-string v7, "ARC_BACKGROUND_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmwu;->d:Lmwu;

    new-instance v7, Lmwu;

    const-string v9, "CENTER_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmwu;->e:Lmwu;

    const/4 v9, 0x5

    new-array v9, v9, [Lmwu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmwu;->f:[Lmwu;

    return-void
.end method

.method public static values()[Lmwu;
    .locals 1

    sget-object v0, Lmwu;->f:[Lmwu;

    invoke-virtual {v0}, [Lmwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwu;

    return-object v0
.end method
