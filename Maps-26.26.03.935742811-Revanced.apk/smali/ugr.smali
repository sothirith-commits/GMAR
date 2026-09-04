.class public final enum Lugr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lugr;

.field public static final enum b:Lugr;

.field public static final enum c:Lugr;

.field private static final synthetic d:[Lugr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lugr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugr;->a:Lugr;

    new-instance v1, Lugr;

    const-string v3, "ENGAGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lugr;->b:Lugr;

    new-instance v3, Lugr;

    const-string v5, "RELEASED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lugr;->c:Lugr;

    const/4 v5, 0x3

    new-array v5, v5, [Lugr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lugr;->d:[Lugr;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lugr;
    .locals 1

    sget-object v0, Lugr;->d:[Lugr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugr;

    return-object v0
.end method
