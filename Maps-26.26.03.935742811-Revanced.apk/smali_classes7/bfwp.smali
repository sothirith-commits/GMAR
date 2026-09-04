.class public final enum Lbfwp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfwp;

.field public static final enum b:Lbfwp;

.field private static final synthetic c:[Lbfwp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbfwp;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfwp;->a:Lbfwp;

    new-instance v1, Lbfwp;

    const-string v3, "DISMISS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfwp;->b:Lbfwp;

    const/4 v3, 0x2

    new-array v3, v3, [Lbfwp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbfwp;->c:[Lbfwp;

    return-void
.end method

.method public static values()[Lbfwp;
    .locals 1

    sget-object v0, Lbfwp;->c:[Lbfwp;

    invoke-virtual {v0}, [Lbfwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfwp;

    return-object v0
.end method
