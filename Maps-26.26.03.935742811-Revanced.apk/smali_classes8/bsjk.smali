.class public final enum Lbsjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsjk;

.field public static final enum b:Lbsjk;

.field private static final synthetic c:[Lbsjk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbsjk;

    const-string v1, "ABOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsjk;->a:Lbsjk;

    new-instance v1, Lbsjk;

    const-string v3, "BELOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsjk;->b:Lbsjk;

    const/4 v3, 0x2

    new-array v3, v3, [Lbsjk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbsjk;->c:[Lbsjk;

    return-void
.end method

.method public static values()[Lbsjk;
    .locals 1

    sget-object v0, Lbsjk;->c:[Lbsjk;

    invoke-virtual {v0}, [Lbsjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsjk;

    return-object v0
.end method
