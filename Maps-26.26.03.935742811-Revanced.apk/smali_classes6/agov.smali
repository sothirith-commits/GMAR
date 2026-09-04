.class public final enum Lagov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagov;

.field public static final enum b:Lagov;

.field private static final synthetic c:[Lagov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lagov;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagov;->a:Lagov;

    new-instance v1, Lagov;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagov;->b:Lagov;

    const/4 v3, 0x2

    new-array v3, v3, [Lagov;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lagov;->c:[Lagov;

    return-void
.end method

.method public static values()[Lagov;
    .locals 1

    sget-object v0, Lagov;->c:[Lagov;

    invoke-virtual {v0}, [Lagov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagov;

    return-object v0
.end method
