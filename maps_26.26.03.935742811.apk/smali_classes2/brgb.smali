.class public final enum Lbrgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrgb;

.field public static final enum b:Lbrgb;

.field public static final enum c:Lbrgb;

.field private static final synthetic d:[Lbrgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrgb;

    const-string v1, "READY_TO_PLAY_ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrgb;->a:Lbrgb;

    new-instance v1, Lbrgb;

    const-string v3, "NEVER_PLAY_ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrgb;->b:Lbrgb;

    new-instance v3, Lbrgb;

    const-string v5, "WAIT_TO_PLAY_ALERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbrgb;->c:Lbrgb;

    const/4 v5, 0x3

    new-array v5, v5, [Lbrgb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbrgb;->d:[Lbrgb;

    return-void
.end method

.method public static values()[Lbrgb;
    .locals 1

    sget-object v0, Lbrgb;->d:[Lbrgb;

    invoke-virtual {v0}, [Lbrgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrgb;

    return-object v0
.end method
