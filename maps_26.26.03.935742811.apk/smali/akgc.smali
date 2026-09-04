.class public final enum Lakgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakgc;

.field public static final enum b:Lakgc;

.field public static final enum c:Lakgc;

.field private static final synthetic d:[Lakgc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakgc;

    const-string v1, "PASSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakgc;->a:Lakgc;

    new-instance v1, Lakgc;

    const-string v3, "GPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakgc;->b:Lakgc;

    new-instance v3, Lakgc;

    const-string v5, "GPS_AND_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakgc;->c:Lakgc;

    const/4 v5, 0x3

    new-array v5, v5, [Lakgc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakgc;->d:[Lakgc;

    return-void
.end method

.method public static values()[Lakgc;
    .locals 1

    sget-object v0, Lakgc;->d:[Lakgc;

    invoke-virtual {v0}, [Lakgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakgc;

    return-object v0
.end method
