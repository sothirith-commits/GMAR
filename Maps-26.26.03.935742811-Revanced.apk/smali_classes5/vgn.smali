.class public final enum Lvgn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvgn;

.field public static final enum b:Lvgn;

.field public static final enum c:Lvgn;

.field private static final synthetic d:[Lvgn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvgn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgn;->a:Lvgn;

    new-instance v1, Lvgn;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvgn;->b:Lvgn;

    new-instance v3, Lvgn;

    const-string v5, "SMALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvgn;->c:Lvgn;

    const/4 v5, 0x3

    new-array v5, v5, [Lvgn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvgn;->d:[Lvgn;

    return-void
.end method

.method public static values()[Lvgn;
    .locals 1

    sget-object v0, Lvgn;->d:[Lvgn;

    invoke-virtual {v0}, [Lvgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgn;

    return-object v0
.end method
