.class public final enum Lqzo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqzo;

.field public static final enum b:Lqzo;

.field public static final enum c:Lqzo;

.field public static final enum d:Lqzo;

.field private static final synthetic e:[Lqzo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqzo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzo;->a:Lqzo;

    new-instance v1, Lqzo;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqzo;->b:Lqzo;

    new-instance v3, Lqzo;

    const-string v5, "LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqzo;->c:Lqzo;

    new-instance v5, Lqzo;

    const-string v7, "LOCKED_TAPPABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqzo;->d:Lqzo;

    const/4 v7, 0x4

    new-array v7, v7, [Lqzo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqzo;->e:[Lqzo;

    return-void
.end method

.method public static values()[Lqzo;
    .locals 1

    sget-object v0, Lqzo;->e:[Lqzo;

    invoke-virtual {v0}, [Lqzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzo;

    return-object v0
.end method
