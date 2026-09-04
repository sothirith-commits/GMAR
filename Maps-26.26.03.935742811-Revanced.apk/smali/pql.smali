.class public final enum Lpql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpql;

.field public static final enum b:Lpql;

.field public static final enum c:Lpql;

.field public static final enum d:Lpql;

.field private static final synthetic e:[Lpql;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpql;

    const-string v1, "PHONE_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpql;->a:Lpql;

    new-instance v1, Lpql;

    const-string v3, "CAR_MAIN_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpql;->b:Lpql;

    new-instance v3, Lpql;

    const-string v5, "CAR_LIMITED_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpql;->c:Lpql;

    new-instance v5, Lpql;

    const-string v7, "CAR_CLUSTER_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpql;->d:Lpql;

    const/4 v7, 0x4

    new-array v7, v7, [Lpql;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpql;->e:[Lpql;

    return-void
.end method

.method public static values()[Lpql;
    .locals 1

    sget-object v0, Lpql;->e:[Lpql;

    invoke-virtual {v0}, [Lpql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpql;

    return-object v0
.end method
