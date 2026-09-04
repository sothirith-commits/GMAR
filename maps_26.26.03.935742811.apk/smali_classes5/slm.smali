.class public final enum Lslm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lslm;

.field public static final enum b:Lslm;

.field private static final synthetic c:[Lslm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lslm;

    const-string v1, "LIMITED_MAPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslm;->a:Lslm;

    new-instance v1, Lslm;

    const-string v3, "FULL_MAPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lslm;->b:Lslm;

    const/4 v3, 0x2

    new-array v3, v3, [Lslm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lslm;->c:[Lslm;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lslm;
    .locals 1

    sget-object v0, Lslm;->c:[Lslm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslm;

    return-object v0
.end method
