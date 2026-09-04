.class public final enum Lwbz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwbz;

.field public static final enum b:Lwbz;

.field public static final enum c:Lwbz;

.field public static final enum d:Lwbz;

.field public static final enum e:Lwbz;

.field public static final enum f:Lwbz;

.field private static final synthetic h:[Lwbz;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lwbz;

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    const-string v3, "drive"

    invoke-direct {v0, v1, v2, v3}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwbz;->a:Lwbz;

    new-instance v1, Lwbz;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    const-string v5, "idle"

    invoke-direct {v1, v3, v4, v5}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwbz;->b:Lwbz;

    new-instance v3, Lwbz;

    const-string v5, "TURN_LEFT"

    const/4 v6, 0x2

    const-string v7, "turnleft"

    invoke-direct {v3, v5, v6, v7}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwbz;->c:Lwbz;

    new-instance v5, Lwbz;

    const-string v7, "TURN_RIGHT"

    const/4 v8, 0x3

    const-string v9, "turnright"

    invoke-direct {v5, v7, v8, v9}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwbz;->d:Lwbz;

    new-instance v7, Lwbz;

    const-string v9, "ARRIVAL"

    const/4 v10, 0x4

    const-string v11, "arrive"

    invoke-direct {v7, v9, v10, v11}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwbz;->e:Lwbz;

    new-instance v9, Lwbz;

    const-string v11, "START"

    const/4 v12, 0x5

    const-string v13, "start"

    invoke-direct {v9, v11, v12, v13}, Lwbz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwbz;->f:Lwbz;

    const/4 v11, 0x6

    new-array v11, v11, [Lwbz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lwbz;->h:[Lwbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwbz;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwbz;
    .locals 1

    sget-object v0, Lwbz;->h:[Lwbz;

    invoke-virtual {v0}, [Lwbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbz;

    return-object v0
.end method
