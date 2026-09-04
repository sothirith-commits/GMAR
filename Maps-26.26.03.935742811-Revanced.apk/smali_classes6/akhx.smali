.class public final enum Lakhx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakhx;

.field public static final enum b:Lakhx;

.field public static final enum c:Lakhx;

.field public static final enum d:Lakhx;

.field private static final synthetic e:[Lakhx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakhx;

    const-string v1, "ARRIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakhx;->a:Lakhx;

    new-instance v1, Lakhx;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakhx;->b:Lakhx;

    new-instance v3, Lakhx;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakhx;->c:Lakhx;

    new-instance v5, Lakhx;

    const-string v7, "SHARER_CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakhx;->d:Lakhx;

    const/4 v7, 0x4

    new-array v7, v7, [Lakhx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakhx;->e:[Lakhx;

    return-void
.end method

.method public static values()[Lakhx;
    .locals 1

    sget-object v0, Lakhx;->e:[Lakhx;

    invoke-virtual {v0}, [Lakhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakhx;

    return-object v0
.end method
