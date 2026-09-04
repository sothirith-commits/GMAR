.class public final enum Lakpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakpr;

.field public static final enum b:Lakpr;

.field public static final enum c:Lakpr;

.field private static final synthetic d:[Lakpr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakpr;

    const-string v1, "UNABLE_TO_DETERMINE_ELIGIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakpr;->a:Lakpr;

    new-instance v1, Lakpr;

    const-string v3, "NOT_ELIGIBLE_TO_REPORT_LSV_DISABLED_REPORTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakpr;->b:Lakpr;

    new-instance v3, Lakpr;

    const-string v5, "NOT_ELIGIBLE_TO_REPORT_REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakpr;->c:Lakpr;

    const/4 v5, 0x3

    new-array v5, v5, [Lakpr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakpr;->d:[Lakpr;

    return-void
.end method

.method public static values()[Lakpr;
    .locals 1

    sget-object v0, Lakpr;->d:[Lakpr;

    invoke-virtual {v0}, [Lakpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakpr;

    return-object v0
.end method
