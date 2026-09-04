.class public final enum Lbayu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbayu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbayu;

.field public static final enum b:Lbayu;

.field private static final synthetic c:[Lbayu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbayu;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbayu;->a:Lbayu;

    new-instance v1, Lbayu;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbayu;->b:Lbayu;

    const/4 v3, 0x2

    new-array v3, v3, [Lbayu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbayu;->c:[Lbayu;

    return-void
.end method

.method public static values()[Lbayu;
    .locals 1

    sget-object v0, Lbayu;->c:[Lbayu;

    invoke-virtual {v0}, [Lbayu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayu;

    return-object v0
.end method
