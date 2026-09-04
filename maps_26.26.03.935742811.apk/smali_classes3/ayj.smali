.class public final enum Layj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layj;

.field public static final enum b:Layj;

.field public static final enum c:Layj;

.field public static final enum d:Layj;

.field public static final enum e:Layj;

.field public static final synthetic f:Lcxxt;

.field private static final synthetic g:[Layj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Layj;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layj;->a:Layj;

    new-instance v1, Layj;

    const-string v3, "YUV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layj;->b:Layj;

    new-instance v3, Layj;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layj;->c:Layj;

    new-instance v5, Layj;

    const-string v7, "JPEG_R"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layj;->d:Layj;

    new-instance v7, Layj;

    const-string v9, "RAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Layj;->e:Layj;

    const/4 v9, 0x5

    new-array v9, v9, [Layj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Layj;->g:[Layj;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Layj;->f:Lcxxt;

    return-void
.end method

.method public static values()[Layj;
    .locals 1

    sget-object v0, Layj;->g:[Layj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layj;

    return-object v0
.end method
