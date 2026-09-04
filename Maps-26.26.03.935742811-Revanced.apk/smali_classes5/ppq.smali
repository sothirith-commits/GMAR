.class public final enum Lppq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lppq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lppq;

.field public static final enum b:Lppq;

.field public static final enum c:Lppq;

.field private static final synthetic d:[Lppq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lppq;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppq;->a:Lppq;

    new-instance v1, Lppq;

    const-string v3, "LOADING_SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lppq;->b:Lppq;

    new-instance v3, Lppq;

    const-string v5, "MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lppq;->c:Lppq;

    const/4 v5, 0x3

    new-array v5, v5, [Lppq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lppq;->d:[Lppq;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lppq;
    .locals 1

    sget-object v0, Lppq;->d:[Lppq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppq;

    return-object v0
.end method
