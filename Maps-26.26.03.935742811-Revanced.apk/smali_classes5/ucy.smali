.class public final enum Lucy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lucy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lucy;

.field public static final enum b:Lucy;

.field private static final synthetic c:[Lucy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lucy;

    const-string v1, "NUMBER_ALL_STOPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lucy;->a:Lucy;

    new-instance v1, Lucy;

    const-string v3, "EPHEMERAL_EV_STOPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lucy;->b:Lucy;

    const/4 v3, 0x2

    new-array v3, v3, [Lucy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lucy;->c:[Lucy;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lucy;
    .locals 1

    sget-object v0, Lucy;->c:[Lucy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucy;

    return-object v0
.end method
