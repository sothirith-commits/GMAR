.class public final enum Lbiig;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiig;

.field public static final enum b:Lbiig;

.field private static final synthetic c:[Lbiig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbiig;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiig;->a:Lbiig;

    new-instance v1, Lbiig;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiig;->b:Lbiig;

    const/4 v3, 0x2

    new-array v3, v3, [Lbiig;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbiig;->c:[Lbiig;

    return-void
.end method

.method public static values()[Lbiig;
    .locals 1

    sget-object v0, Lbiig;->c:[Lbiig;

    invoke-virtual {v0}, [Lbiig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiig;

    return-object v0
.end method
