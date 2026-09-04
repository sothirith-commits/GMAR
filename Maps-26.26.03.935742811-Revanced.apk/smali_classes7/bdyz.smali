.class public final enum Lbdyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdyz;

.field public static final enum b:Lbdyz;

.field private static final synthetic c:[Lbdyz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdyz;

    const-string v1, "REPORT_A_PROBLEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdyz;->a:Lbdyz;

    new-instance v1, Lbdyz;

    const-string v3, "EDIT_DIETARY_RESTRICTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdyz;->b:Lbdyz;

    const/4 v3, 0x2

    new-array v3, v3, [Lbdyz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbdyz;->c:[Lbdyz;

    return-void
.end method

.method public static values()[Lbdyz;
    .locals 1

    sget-object v0, Lbdyz;->c:[Lbdyz;

    invoke-virtual {v0}, [Lbdyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdyz;

    return-object v0
.end method
