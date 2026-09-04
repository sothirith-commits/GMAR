.class public final enum Lbsrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsrl;

.field public static final enum b:Lbsrl;

.field private static final synthetic c:[Lbsrl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbsrl;

    const-string v1, "Legacy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsrl;->a:Lbsrl;

    new-instance v1, Lbsrl;

    const-string v3, "GoogleMaterial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsrl;->b:Lbsrl;

    const/4 v3, 0x2

    new-array v3, v3, [Lbsrl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbsrl;->c:[Lbsrl;

    return-void
.end method

.method public static values()[Lbsrl;
    .locals 1

    sget-object v0, Lbsrl;->c:[Lbsrl;

    invoke-virtual {v0}, [Lbsrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsrl;

    return-object v0
.end method
