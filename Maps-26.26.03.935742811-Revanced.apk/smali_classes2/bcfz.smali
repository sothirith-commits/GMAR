.class public final enum Lbcfz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcfz;

.field public static final enum b:Lbcfz;

.field public static final enum c:Lbcfz;

.field private static final synthetic d:[Lbcfz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcfz;

    const-string v1, "INDOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcfz;->a:Lbcfz;

    new-instance v1, Lbcfz;

    const-string v3, "OUTDOOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcfz;->b:Lbcfz;

    new-instance v3, Lbcfz;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcfz;->c:Lbcfz;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcfz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcfz;->d:[Lbcfz;

    return-void
.end method

.method public static values()[Lbcfz;
    .locals 1

    sget-object v0, Lbcfz;->d:[Lbcfz;

    invoke-virtual {v0}, [Lbcfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcfz;

    return-object v0
.end method
