.class public final enum Lqnc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqnc;

.field public static final enum b:Lqnc;

.field public static final enum c:Lqnc;

.field private static final synthetic d:[Lqnc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqnc;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnc;->a:Lqnc;

    new-instance v1, Lqnc;

    const-string v3, "LOADING_SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqnc;->b:Lqnc;

    new-instance v3, Lqnc;

    const-string v5, "MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqnc;->c:Lqnc;

    const/4 v5, 0x3

    new-array v5, v5, [Lqnc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqnc;->d:[Lqnc;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqnc;
    .locals 1

    sget-object v0, Lqnc;->d:[Lqnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnc;

    return-object v0
.end method
