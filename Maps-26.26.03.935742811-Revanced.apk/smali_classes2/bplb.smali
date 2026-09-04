.class public final enum Lbplb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbplb;

.field public static final enum b:Lbplb;

.field public static final enum c:Lbplb;

.field public static final enum d:Lbplb;

.field public static final enum e:Lbplb;

.field private static final synthetic f:[Lbplb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbplb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbplb;->a:Lbplb;

    new-instance v1, Lbplb;

    const-string v3, "QUEUED_SLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbplb;->b:Lbplb;

    new-instance v3, Lbplb;

    const-string v5, "QUEUED_IMMEDIATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbplb;->c:Lbplb;

    new-instance v5, Lbplb;

    const-string v7, "RUNNING_WILL_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbplb;->d:Lbplb;

    new-instance v7, Lbplb;

    const-string v9, "RUNNING_NEEDS_LOOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbplb;->e:Lbplb;

    const/4 v9, 0x5

    new-array v9, v9, [Lbplb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbplb;->f:[Lbplb;

    return-void
.end method

.method public static values()[Lbplb;
    .locals 1

    sget-object v0, Lbplb;->f:[Lbplb;

    invoke-virtual {v0}, [Lbplb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbplb;

    return-object v0
.end method
