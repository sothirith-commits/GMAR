.class public final enum Lacws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacws;

.field public static final enum b:Lacws;

.field public static final enum c:Lacws;

.field private static final synthetic d:[Lacws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lacws;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacws;->a:Lacws;

    new-instance v1, Lacws;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacws;->b:Lacws;

    new-instance v3, Lacws;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacws;->c:Lacws;

    const/4 v5, 0x3

    new-array v5, v5, [Lacws;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lacws;->d:[Lacws;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lacws;
    .locals 1

    sget-object v0, Lacws;->d:[Lacws;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacws;

    return-object v0
.end method
