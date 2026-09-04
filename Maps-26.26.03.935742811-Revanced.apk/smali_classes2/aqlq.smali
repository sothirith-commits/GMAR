.class public final enum Laqlq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqlq;

.field public static final enum b:Laqlq;

.field public static final enum c:Laqlq;

.field public static final enum d:Laqlq;

.field private static final synthetic e:[Laqlq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laqlq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqlq;->a:Laqlq;

    new-instance v1, Laqlq;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqlq;->b:Laqlq;

    new-instance v3, Laqlq;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqlq;->c:Laqlq;

    new-instance v5, Laqlq;

    const-string v7, "TERMINATION_OR_NOOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laqlq;->d:Laqlq;

    const/4 v7, 0x4

    new-array v7, v7, [Laqlq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqlq;->e:[Laqlq;

    return-void
.end method

.method public static values()[Laqlq;
    .locals 1

    sget-object v0, Laqlq;->e:[Laqlq;

    invoke-virtual {v0}, [Laqlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqlq;

    return-object v0
.end method
