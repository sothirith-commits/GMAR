.class public final enum Laeth;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laeth;

.field public static final enum b:Laeth;

.field public static final enum c:Laeth;

.field private static final synthetic d:[Laeth;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laeth;

    const-string v1, "THUMB_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeth;->a:Laeth;

    new-instance v1, Laeth;

    const-string v3, "THUMB_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeth;->b:Laeth;

    new-instance v3, Laeth;

    const-string v5, "THUMB_NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeth;->c:Laeth;

    const/4 v5, 0x3

    new-array v5, v5, [Laeth;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laeth;->d:[Laeth;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeth;
    .locals 1

    sget-object v0, Laeth;->d:[Laeth;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeth;

    return-object v0
.end method
