.class public final enum Liqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liqs;

.field public static final enum b:Liqs;

.field public static final enum c:Liqs;

.field private static final synthetic d:[Liqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liqs;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqs;->a:Liqs;

    new-instance v1, Liqs;

    const-string v3, "IMMEDIATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liqs;->b:Liqs;

    new-instance v3, Liqs;

    const-string v5, "EXCLUSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liqs;->c:Liqs;

    const/4 v5, 0x3

    new-array v5, v5, [Liqs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liqs;->d:[Liqs;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Liqs;
    .locals 1

    sget-object v0, Liqs;->d:[Liqs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqs;

    return-object v0
.end method
