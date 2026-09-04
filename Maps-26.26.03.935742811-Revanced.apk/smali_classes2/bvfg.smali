.class public final enum Lbvfg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvfg;

.field public static final enum b:Lbvfg;

.field public static final enum c:Lbvfg;

.field public static final enum d:Lbvfg;

.field public static final enum e:Lbvfg;

.field public static final enum f:Lbvfg;

.field private static final synthetic g:[Lbvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbvfg;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvfg;->a:Lbvfg;

    new-instance v1, Lbvfg;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvfg;->b:Lbvfg;

    new-instance v3, Lbvfg;

    const-string v5, "AUTOPUSH_QUAL_PLAYGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvfg;->c:Lbvfg;

    new-instance v5, Lbvfg;

    const-string v7, "STAGING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvfg;->d:Lbvfg;

    new-instance v7, Lbvfg;

    const-string v9, "STAGING_QUAL_QA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvfg;->e:Lbvfg;

    new-instance v9, Lbvfg;

    const-string v11, "DEV"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvfg;->f:Lbvfg;

    const/4 v11, 0x6

    new-array v11, v11, [Lbvfg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbvfg;->g:[Lbvfg;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvfg;
    .locals 1

    sget-object v0, Lbvfg;->g:[Lbvfg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvfg;

    return-object v0
.end method
