.class public final enum Lcymc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcymc;

.field public static final enum b:Lcymc;

.field public static final enum c:Lcymc;

.field private static final synthetic d:[Lcymc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcymc;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcymc;->a:Lcymc;

    new-instance v1, Lcymc;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcymc;->b:Lcymc;

    new-instance v3, Lcymc;

    const-string v5, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcymc;->c:Lcymc;

    const/4 v5, 0x3

    new-array v5, v5, [Lcymc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcymc;->d:[Lcymc;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcymc;
    .locals 1

    sget-object v0, Lcymc;->d:[Lcymc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcymc;

    return-object v0
.end method
