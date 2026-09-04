.class public final enum Llqi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqi;

.field public static final enum b:Llqi;

.field public static final enum c:Llqi;

.field private static final synthetic d:[Llqi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llqi;

    const-string v1, "LOG_STATUS_NOT_LOGGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqi;->a:Llqi;

    new-instance v1, Llqi;

    const-string v3, "LOG_STATUS_BEING_LOGGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llqi;->b:Llqi;

    new-instance v3, Llqi;

    const-string v5, "LOG_STATUS_SUCCESSFULLY_LOGGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llqi;->c:Llqi;

    const/4 v5, 0x3

    new-array v5, v5, [Llqi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llqi;->d:[Llqi;

    return-void
.end method

.method public static values()[Llqi;
    .locals 1

    sget-object v0, Llqi;->d:[Llqi;

    invoke-virtual {v0}, [Llqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqi;

    return-object v0
.end method
