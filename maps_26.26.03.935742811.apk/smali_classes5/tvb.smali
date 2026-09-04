.class public final enum Ltvb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltvb;

.field public static final enum b:Ltvb;

.field private static final synthetic c:[Ltvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltvb;

    const-string v1, "PLACE_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvb;->a:Ltvb;

    new-instance v1, Ltvb;

    const-string v3, "TRIP_SUMMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvb;->b:Ltvb;

    const/4 v3, 0x2

    new-array v3, v3, [Ltvb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltvb;->c:[Ltvb;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ltvb;
    .locals 1

    sget-object v0, Ltvb;->c:[Ltvb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvb;

    return-object v0
.end method
