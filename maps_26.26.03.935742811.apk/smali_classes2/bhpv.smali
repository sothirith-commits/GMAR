.class public final enum Lbhpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpv;

.field public static final enum b:Lbhpv;

.field public static final enum c:Lbhpv;

.field public static final enum d:Lbhpv;

.field public static final enum e:Lbhpv;

.field public static final enum f:Lbhpv;

.field private static final synthetic h:[Lbhpv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbhpv;

    const-string v1, "NOT_CACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpv;->a:Lbhpv;

    new-instance v1, Lbhpv;

    const-string v3, "MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpv;->b:Lbhpv;

    new-instance v3, Lbhpv;

    const-string v5, "SQLITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpv;->c:Lbhpv;

    new-instance v5, Lbhpv;

    const-string v7, "OFFROAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpv;->d:Lbhpv;

    new-instance v7, Lbhpv;

    const-string v9, "NETWORK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpv;->e:Lbhpv;

    new-instance v9, Lbhpv;

    const-string v11, "NETWORK_UPDATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpv;->f:Lbhpv;

    const/4 v11, 0x6

    new-array v11, v11, [Lbhpv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbhpv;->h:[Lbhpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpv;->g:I

    return-void
.end method

.method public static values()[Lbhpv;
    .locals 1

    sget-object v0, Lbhpv;->h:[Lbhpv;

    invoke-virtual {v0}, [Lbhpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpv;

    return-object v0
.end method
