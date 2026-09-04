.class public final enum Lkor;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkor;

.field public static final enum b:Lkor;

.field public static final enum c:Lkor;

.field public static final enum d:Lkor;

.field public static final enum e:Lkor;

.field private static final synthetic g:[Lkor;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkor;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkor;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkor;->a:Lkor;

    new-instance v1, Lkor;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkor;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkor;->b:Lkor;

    new-instance v3, Lkor;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lkor;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkor;->c:Lkor;

    new-instance v5, Lkor;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lkor;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkor;->d:Lkor;

    new-instance v7, Lkor;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lkor;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkor;->e:Lkor;

    const/4 v9, 0x5

    new-array v9, v9, [Lkor;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkor;->g:[Lkor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkor;->f:Z

    return-void
.end method

.method public static values()[Lkor;
    .locals 1

    sget-object v0, Lkor;->g:[Lkor;

    invoke-virtual {v0}, [Lkor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkor;

    return-object v0
.end method
