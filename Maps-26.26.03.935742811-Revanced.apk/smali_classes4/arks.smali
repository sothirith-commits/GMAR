.class public final enum Larks;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larks;

.field public static final enum b:Larks;

.field public static final enum c:Larks;

.field private static final synthetic d:[Larks;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larks;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larks;->a:Larks;

    new-instance v1, Larks;

    const-string v3, "SHARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larks;->b:Larks;

    new-instance v3, Larks;

    const-string v5, "PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larks;->c:Larks;

    const/4 v5, 0x3

    new-array v5, v5, [Larks;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larks;->d:[Larks;

    return-void
.end method

.method public static values()[Larks;
    .locals 1

    sget-object v0, Larks;->d:[Larks;

    invoke-virtual {v0}, [Larks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larks;

    return-object v0
.end method
