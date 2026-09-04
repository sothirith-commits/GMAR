.class public final enum Labtx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labtx;

.field public static final enum b:Labtx;

.field public static final enum c:Labtx;

.field public static final enum d:Labtx;

.field private static final synthetic e:[Labtx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Labtx;

    const-string v1, "NotShown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labtx;->a:Labtx;

    new-instance v1, Labtx;

    const-string v3, "DialogPendingShow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labtx;->b:Labtx;

    new-instance v3, Labtx;

    const-string v5, "TooltipPendingShow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labtx;->c:Labtx;

    new-instance v5, Labtx;

    const-string v7, "Done"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labtx;->d:Labtx;

    const/4 v7, 0x4

    new-array v7, v7, [Labtx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labtx;->e:[Labtx;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Labtx;
    .locals 1

    sget-object v0, Labtx;->e:[Labtx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labtx;

    return-object v0
.end method
