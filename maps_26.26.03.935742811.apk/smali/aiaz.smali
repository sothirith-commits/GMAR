.class public final enum Laiaz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiaz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laiaz;

.field public static final enum b:Laiaz;

.field public static final enum c:Laiaz;

.field private static final synthetic d:[Laiaz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laiaz;

    const-string v1, "FOLLOW_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiaz;->a:Laiaz;

    new-instance v1, Laiaz;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiaz;->b:Laiaz;

    new-instance v3, Laiaz;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laiaz;->c:Laiaz;

    const/4 v5, 0x3

    new-array v5, v5, [Laiaz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laiaz;->d:[Laiaz;

    return-void
.end method

.method public static values()[Laiaz;
    .locals 1

    sget-object v0, Laiaz;->d:[Laiaz;

    invoke-virtual {v0}, [Laiaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiaz;

    return-object v0
.end method
