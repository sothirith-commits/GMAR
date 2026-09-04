.class public final enum Lbbhj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbhj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbhj;

.field public static final enum b:Lbbhj;

.field public static final enum c:Lbbhj;

.field private static final synthetic d:[Lbbhj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbhj;

    const-string v1, "PARTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbhj;->a:Lbbhj;

    new-instance v1, Lbbhj;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbhj;->b:Lbbhj;

    new-instance v3, Lbbhj;

    const-string v5, "ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbhj;->c:Lbbhj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbhj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbhj;->d:[Lbbhj;

    return-void
.end method

.method public static values()[Lbbhj;
    .locals 1

    sget-object v0, Lbbhj;->d:[Lbbhj;

    invoke-virtual {v0}, [Lbbhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbhj;

    return-object v0
.end method
