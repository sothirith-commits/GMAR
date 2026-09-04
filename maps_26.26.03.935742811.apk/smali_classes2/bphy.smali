.class public final enum Lbphy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbphy;

.field public static final enum b:Lbphy;

.field public static final enum c:Lbphy;

.field private static final synthetic d:[Lbphy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbphy;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbphy;->a:Lbphy;

    new-instance v1, Lbphy;

    const-string v3, "TRACKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbphy;->b:Lbphy;

    new-instance v3, Lbphy;

    const-string v5, "COMPASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbphy;->c:Lbphy;

    const/4 v5, 0x3

    new-array v5, v5, [Lbphy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbphy;->d:[Lbphy;

    return-void
.end method

.method public static values()[Lbphy;
    .locals 1

    sget-object v0, Lbphy;->d:[Lbphy;

    invoke-virtual {v0}, [Lbphy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbphy;

    return-object v0
.end method
