.class public final enum Lluy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lluy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lluy;

.field public static final enum b:Lluy;

.field public static final enum c:Lluy;

.field private static final synthetic d:[Lluy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lluy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluy;->a:Lluy;

    new-instance v1, Lluy;

    const-string v3, "ENTRYPOINT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lluy;->b:Lluy;

    new-instance v3, Lluy;

    const-string v5, "ENTRYPOINT_AND_PROMPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lluy;->c:Lluy;

    const/4 v5, 0x3

    new-array v5, v5, [Lluy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lluy;->d:[Lluy;

    return-void
.end method

.method public static values()[Lluy;
    .locals 1

    sget-object v0, Lluy;->d:[Lluy;

    invoke-virtual {v0}, [Lluy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluy;

    return-object v0
.end method
