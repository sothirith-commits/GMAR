.class final enum Loep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loep;

.field public static final enum b:Loep;

.field public static final enum c:Loep;

.field public static final enum d:Loep;

.field public static final enum e:Loep;

.field public static final enum f:Loep;

.field public static final enum g:Loep;

.field public static final enum h:Loep;

.field public static final enum i:Loep;

.field public static final enum j:Loep;

.field public static final enum k:Loep;

.field private static final synthetic n:[Loep;


# instance fields
.field final l:J

.field final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Loep;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v0, Loep;->a:Loep;

    new-instance v1, Loep;

    const-string v5, "MOBILE_5G"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Loep;->b:Loep;

    new-instance v5, Loep;

    const-string v7, "MOBILE_4G"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v4}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v5, Loep;->c:Loep;

    new-instance v7, Loep;

    const-string v9, "MOBILE_3G"

    invoke-direct {v7, v9, v3, v8, v4}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v7, Loep;->d:Loep;

    new-instance v9, Loep;

    const/16 v10, 0x28

    const-string v11, "MOBILE_2G"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v6, v10}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v9, Loep;->e:Loep;

    new-instance v10, Loep;

    const-string v11, "WIFI_RASTER"

    const/4 v13, 0x5

    invoke-direct {v10, v11, v13, v3, v4}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v10, Loep;->f:Loep;

    new-instance v4, Loep;

    const-string v11, "MOBILE_5G_RASTER"

    const/4 v14, 0x6

    const/16 v15, 0x3c

    invoke-direct {v4, v11, v14, v3, v15}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v4, Loep;->g:Loep;

    new-instance v11, Loep;

    move/from16 v16, v12

    const-string v12, "MOBILE_4G_RASTER"

    move/from16 v17, v13

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13, v3, v15}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v11, Loep;->h:Loep;

    new-instance v12, Loep;

    const/16 v15, 0x5a

    move/from16 v18, v3

    const-string v3, "MOBILE_3G_RASTER"

    move/from16 v19, v13

    const/16 v13, 0x8

    invoke-direct {v12, v3, v13, v8, v15}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v12, Loep;->i:Loep;

    new-instance v3, Loep;

    const/16 v15, 0x78

    move/from16 v20, v13

    const-string v13, "MOBILE_2G_RASTER"

    move/from16 v21, v14

    const/16 v14, 0x9

    invoke-direct {v3, v13, v14, v6, v15}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v3, Loep;->j:Loep;

    new-instance v13, Loep;

    const-string v15, "NO_NETWORK"

    move/from16 v22, v6

    const/16 v6, 0xa

    invoke-direct {v13, v15, v6, v8, v2}, Loep;-><init>(Ljava/lang/String;III)V

    sput-object v13, Loep;->k:Loep;

    const/16 v15, 0xb

    new-array v15, v15, [Loep;

    aput-object v0, v15, v2

    aput-object v1, v15, v22

    aput-object v5, v15, v8

    aput-object v7, v15, v18

    aput-object v9, v15, v16

    aput-object v10, v15, v17

    aput-object v4, v15, v21

    aput-object v11, v15, v19

    aput-object v12, v15, v20

    aput-object v3, v15, v14

    aput-object v13, v15, v6

    sput-object v15, Loep;->n:[Loep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Loep;->l:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Loep;->m:J

    return-void
.end method

.method public static values()[Loep;
    .locals 1

    sget-object v0, Loep;->n:[Loep;

    invoke-virtual {v0}, [Loep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loep;

    return-object v0
.end method
