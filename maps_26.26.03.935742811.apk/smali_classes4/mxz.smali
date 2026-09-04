.class public final enum Lmxz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lmxz;

.field public static final enum b:Lmxz;

.field private static final synthetic c:[Lmxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmxz;

    const-string v1, "MIN_DIMENSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxz;->a:Lmxz;

    new-instance v1, Lmxz;

    const-string v3, "HIT_RECT_GRAVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmxz;->b:Lmxz;

    const/4 v3, 0x2

    new-array v3, v3, [Lmxz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmxz;->c:[Lmxz;

    return-void
.end method

.method public static values()[Lmxz;
    .locals 1

    sget-object v0, Lmxz;->c:[Lmxz;

    invoke-virtual {v0}, [Lmxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxz;

    return-object v0
.end method
