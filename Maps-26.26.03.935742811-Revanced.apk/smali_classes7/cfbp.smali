.class public final enum Lcfbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfbp;

.field public static final enum b:Lcfbp;

.field public static final enum c:Lcfbp;

.field public static final enum d:Lcfbp;

.field private static final synthetic e:[Lcfbp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcfbp;

    const-string v1, "VSYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfbp;->a:Lcfbp;

    new-instance v1, Lcfbp;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfbp;->b:Lcfbp;

    new-instance v3, Lcfbp;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfbp;->c:Lcfbp;

    new-instance v5, Lcfbp;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcfbp;->d:Lcfbp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcfbp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcfbp;->e:[Lcfbp;

    return-void
.end method

.method public static values()[Lcfbp;
    .locals 1

    sget-object v0, Lcfbp;->e:[Lcfbp;

    invoke-virtual {v0}, [Lcfbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfbp;

    return-object v0
.end method
