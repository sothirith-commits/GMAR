.class final enum Lapr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapr;

.field public static final enum b:Lapr;

.field public static final enum c:Lapr;

.field public static final enum d:Lapr;

.field private static final synthetic e:[Lapr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapr;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapr;->a:Lapr;

    new-instance v1, Lapr;

    const-string v3, "FRAME_INFO_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapr;->b:Lapr;

    new-instance v3, Lapr;

    const-string v5, "STREAM_RESULTS_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapr;->c:Lapr;

    new-instance v5, Lapr;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapr;->d:Lapr;

    const/4 v7, 0x4

    new-array v7, v7, [Lapr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapr;->e:[Lapr;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lapr;
    .locals 1

    sget-object v0, Lapr;->e:[Lapr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapr;

    return-object v0
.end method
