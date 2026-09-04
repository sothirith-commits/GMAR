.class public final enum Lawvq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawvq;

.field public static final enum b:Lawvq;

.field private static final synthetic c:[Lawvq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawvq;

    const-string v1, "RPC_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawvq;->a:Lawvq;

    new-instance v1, Lawvq;

    const-string v3, "RPC_OK_ERROR_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawvq;->b:Lawvq;

    const/4 v3, 0x2

    new-array v3, v3, [Lawvq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lawvq;->c:[Lawvq;

    return-void
.end method

.method public static values()[Lawvq;
    .locals 1

    sget-object v0, Lawvq;->c:[Lawvq;

    invoke-virtual {v0}, [Lawvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawvq;

    return-object v0
.end method
