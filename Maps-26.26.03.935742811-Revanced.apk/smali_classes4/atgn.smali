.class public final enum Latgn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latgn;

.field public static final enum b:Latgn;

.field private static final synthetic c:[Latgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latgn;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latgn;->a:Latgn;

    new-instance v1, Latgn;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latgn;->b:Latgn;

    const/4 v3, 0x2

    new-array v3, v3, [Latgn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latgn;->c:[Latgn;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latgn;
    .locals 1

    sget-object v0, Latgn;->c:[Latgn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latgn;

    return-object v0
.end method
