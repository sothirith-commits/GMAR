.class public final enum Lrjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrjp;

.field public static final enum b:Lrjp;

.field public static final enum c:Lrjp;

.field public static final enum d:Lrjp;

.field public static final enum e:Lrjp;

.field private static final synthetic f:[Lrjp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrjp;

    const-string v1, "TRANSIENT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrjp;->a:Lrjp;

    new-instance v1, Lrjp;

    const-string v3, "PERMANENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrjp;->b:Lrjp;

    new-instance v3, Lrjp;

    const-string v5, "NO_STOPS_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrjp;->c:Lrjp;

    new-instance v5, Lrjp;

    const-string v7, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrjp;->d:Lrjp;

    new-instance v7, Lrjp;

    const-string v9, "SUCCESSFULLY_ADDED_STOPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrjp;->e:Lrjp;

    const/4 v9, 0x5

    new-array v9, v9, [Lrjp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrjp;->f:[Lrjp;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lrjp;
    .locals 1

    sget-object v0, Lrjp;->f:[Lrjp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjp;

    return-object v0
.end method
