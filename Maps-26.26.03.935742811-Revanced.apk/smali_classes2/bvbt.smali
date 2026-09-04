.class public final enum Lbvbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvbt;

.field public static final enum b:Lbvbt;

.field public static final enum c:Lbvbt;

.field public static final enum d:Lbvbt;

.field public static final enum e:Lbvbt;

.field private static final synthetic f:[Lbvbt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbvbt;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvbt;->a:Lbvbt;

    new-instance v1, Lbvbt;

    const-string v3, "STAGING_QUAL_QA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvbt;->b:Lbvbt;

    new-instance v3, Lbvbt;

    const-string v5, "AUTOPUSH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvbt;->c:Lbvbt;

    new-instance v5, Lbvbt;

    const-string v7, "AUTOPUSH_QUAL_PLAYGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvbt;->d:Lbvbt;

    new-instance v7, Lbvbt;

    const-string v9, "DEV"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvbt;->e:Lbvbt;

    const/4 v9, 0x5

    new-array v9, v9, [Lbvbt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbvbt;->f:[Lbvbt;

    return-void
.end method

.method public static values()[Lbvbt;
    .locals 1

    sget-object v0, Lbvbt;->f:[Lbvbt;

    invoke-virtual {v0}, [Lbvbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvbt;

    return-object v0
.end method
