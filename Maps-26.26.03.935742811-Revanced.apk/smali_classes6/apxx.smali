.class public final enum Lapxx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxx;

.field public static final enum b:Lapxx;

.field public static final enum c:Lapxx;

.field public static final enum d:Lapxx;

.field private static final synthetic e:[Lapxx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapxx;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxx;->a:Lapxx;

    new-instance v1, Lapxx;

    const-string v3, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapxx;->b:Lapxx;

    new-instance v3, Lapxx;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapxx;->c:Lapxx;

    new-instance v5, Lapxx;

    const-string v7, "BROADCAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapxx;->d:Lapxx;

    const/4 v7, 0x4

    new-array v7, v7, [Lapxx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapxx;->e:[Lapxx;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lapxx;
    .locals 1

    sget-object v0, Lapxx;->e:[Lapxx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxx;

    return-object v0
.end method
