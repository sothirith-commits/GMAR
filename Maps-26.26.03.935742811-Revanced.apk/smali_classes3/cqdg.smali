.class public final enum Lcqdg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqdg;

.field public static final enum b:Lcqdg;

.field private static final synthetic c:[Lcqdg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcqdg;

    const-string v1, "WEIGHTED_AVERAGE_SCHEDULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqdg;->a:Lcqdg;

    new-instance v1, Lcqdg;

    const-string v3, "TYPE_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqdg;->b:Lcqdg;

    const/4 v3, 0x2

    new-array v3, v3, [Lcqdg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcqdg;->c:[Lcqdg;

    return-void
.end method

.method public static a(I)Lcqdg;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcqdg;->a:Lcqdg;

    return-object p0

    :cond_1
    sget-object p0, Lcqdg;->b:Lcqdg;

    return-object p0
.end method

.method public static values()[Lcqdg;
    .locals 1

    sget-object v0, Lcqdg;->c:[Lcqdg;

    invoke-virtual {v0}, [Lcqdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqdg;

    return-object v0
.end method
