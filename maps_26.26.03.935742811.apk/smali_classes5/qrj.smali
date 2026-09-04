.class public final enum Lqrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqrj;

.field public static final enum b:Lqrj;

.field public static final enum c:Lqrj;

.field public static final enum d:Lqrj;

.field private static final synthetic e:[Lqrj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqrj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrj;->a:Lqrj;

    new-instance v1, Lqrj;

    const-string v3, "NEW_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqrj;->b:Lqrj;

    new-instance v3, Lqrj;

    const-string v5, "REROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqrj;->c:Lqrj;

    new-instance v5, Lqrj;

    const-string v7, "ALTERNATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqrj;->d:Lqrj;

    const/4 v7, 0x4

    new-array v7, v7, [Lqrj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqrj;->e:[Lqrj;

    return-void
.end method

.method public static values()[Lqrj;
    .locals 1

    sget-object v0, Lqrj;->e:[Lqrj;

    invoke-virtual {v0}, [Lqrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrj;

    return-object v0
.end method
