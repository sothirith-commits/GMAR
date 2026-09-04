.class public final enum Laoay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoay;

.field public static final enum b:Laoay;

.field private static final synthetic c:[Laoay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laoay;

    const-string v1, "FIGURE_EIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoay;->a:Laoay;

    new-instance v1, Laoay;

    const-string v3, "AR_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoay;->b:Laoay;

    const/4 v3, 0x2

    new-array v3, v3, [Laoay;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laoay;->c:[Laoay;

    return-void
.end method

.method public static values()[Laoay;
    .locals 1

    sget-object v0, Laoay;->c:[Laoay;

    invoke-virtual {v0}, [Laoay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoay;

    return-object v0
.end method
