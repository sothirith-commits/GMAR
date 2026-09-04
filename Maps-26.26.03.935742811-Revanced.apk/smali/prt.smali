.class public final enum Lprt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lprt;

.field public static final enum b:Lprt;

.field public static final enum c:Lprt;

.field public static final enum d:Lprt;

.field public static final enum e:Lprt;

.field private static final synthetic g:[Lprt;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lprt;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lprt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lprt;->a:Lprt;

    new-instance v1, Lprt;

    const-string v4, "WIDGET"

    invoke-direct {v1, v4, v3, v3}, Lprt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lprt;->b:Lprt;

    new-instance v4, Lprt;

    const-string v5, "CLUSTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lprt;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lprt;->c:Lprt;

    new-instance v5, Lprt;

    const-string v7, "CLUSTER_TURN_INFORMATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lprt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lprt;->d:Lprt;

    new-instance v7, Lprt;

    const-string v9, "HUD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lprt;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lprt;->e:Lprt;

    const/4 v9, 0x5

    new-array v9, v9, [Lprt;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lprt;->g:[Lprt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lprt;->f:Z

    return-void
.end method

.method public static values()[Lprt;
    .locals 1

    sget-object v0, Lprt;->g:[Lprt;

    invoke-virtual {v0}, [Lprt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprt;

    return-object v0
.end method
