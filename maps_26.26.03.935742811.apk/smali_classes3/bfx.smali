.class public final enum Lbfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfx;

.field public static final enum b:Lbfx;

.field private static final synthetic c:[Lbfx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbfx;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfx;->a:Lbfx;

    new-instance v1, Lbfx;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfx;->b:Lbfx;

    const/4 v3, 0x2

    new-array v3, v3, [Lbfx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbfx;->c:[Lbfx;

    return-void
.end method

.method public static values()[Lbfx;
    .locals 1

    sget-object v0, Lbfx;->c:[Lbfx;

    invoke-virtual {v0}, [Lbfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfx;

    return-object v0
.end method
