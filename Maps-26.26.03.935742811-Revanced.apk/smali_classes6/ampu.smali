.class public final enum Lampu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lampu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lampu;

.field public static final enum b:Lampu;

.field private static final synthetic c:[Lampu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lampu;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lampu;->a:Lampu;

    new-instance v1, Lampu;

    const-string v3, "CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lampu;->b:Lampu;

    const/4 v3, 0x2

    new-array v3, v3, [Lampu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lampu;->c:[Lampu;

    return-void
.end method

.method public static values()[Lampu;
    .locals 1

    sget-object v0, Lampu;->c:[Lampu;

    invoke-virtual {v0}, [Lampu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lampu;

    return-object v0
.end method
