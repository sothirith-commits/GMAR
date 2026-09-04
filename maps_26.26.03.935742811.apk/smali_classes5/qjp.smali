.class public final enum Lqjp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjp;

.field public static final enum b:Lqjp;

.field private static final synthetic c:[Lqjp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqjp;

    const-string v1, "TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjp;->a:Lqjp;

    new-instance v1, Lqjp;

    const-string v3, "LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqjp;->b:Lqjp;

    const/4 v3, 0x2

    new-array v3, v3, [Lqjp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqjp;->c:[Lqjp;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqjp;
    .locals 1

    sget-object v0, Lqjp;->c:[Lqjp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjp;

    return-object v0
.end method
