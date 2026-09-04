.class public final enum Lxqg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqg;

.field public static final enum b:Lxqg;

.field public static final enum c:Lxqg;

.field private static final synthetic d:[Lxqg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxqg;

    const-string v1, "DETAILS_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqg;->a:Lxqg;

    new-instance v1, Lxqg;

    const-string v3, "DETAILS_STANDALONE_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxqg;->b:Lxqg;

    new-instance v3, Lxqg;

    const-string v5, "CARD_IN_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxqg;->c:Lxqg;

    const/4 v5, 0x3

    new-array v5, v5, [Lxqg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxqg;->d:[Lxqg;

    return-void
.end method

.method public static values()[Lxqg;
    .locals 1

    sget-object v0, Lxqg;->d:[Lxqg;

    invoke-virtual {v0}, [Lxqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqg;

    return-object v0
.end method
