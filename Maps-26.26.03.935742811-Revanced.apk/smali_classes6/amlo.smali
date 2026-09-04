.class final enum Lamlo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamlo;

.field public static final enum b:Lamlo;

.field private static final synthetic c:[Lamlo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lamlo;

    const-string v1, "VISITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamlo;->a:Lamlo;

    new-instance v1, Lamlo;

    const-string v3, "VISITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamlo;->b:Lamlo;

    const/4 v3, 0x2

    new-array v3, v3, [Lamlo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lamlo;->c:[Lamlo;

    return-void
.end method

.method public static values()[Lamlo;
    .locals 1

    sget-object v0, Lamlo;->c:[Lamlo;

    invoke-virtual {v0}, [Lamlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamlo;

    return-object v0
.end method
