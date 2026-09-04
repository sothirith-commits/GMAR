.class public final enum Lahjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahjq;

.field public static final enum b:Lahjq;

.field public static final enum c:Lahjq;

.field public static final enum d:Lahjq;

.field public static final enum e:Lahjq;

.field public static final enum f:Lahjq;

.field public static final enum g:Lahjq;

.field public static final enum h:Lahjq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lahjq;

.field private static final synthetic j:[Lahjq;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lahjq;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahjq;->a:Lahjq;

    new-instance v1, Lahjq;

    const-string v3, "LOW_CONFIDENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahjq;->b:Lahjq;

    new-instance v3, Lahjq;

    const-string v5, "HIGH_CONFIDENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahjq;->c:Lahjq;

    new-instance v5, Lahjq;

    const-string v7, "NO_CONFIDENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahjq;->d:Lahjq;

    new-instance v7, Lahjq;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahjq;->e:Lahjq;

    new-instance v9, Lahjq;

    const-string v11, "CONNECTIVITY_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahjq;->f:Lahjq;

    new-instance v11, Lahjq;

    const-string v13, "GAIA_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahjq;->g:Lahjq;

    new-instance v13, Lahjq;

    const-string v15, "CONFIRMED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahjq;->h:Lahjq;

    new-instance v15, Lahjq;

    move/from16 v17, v2

    const-string v2, "CONFIRMED_CHECKIN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lahjq;->i:Lahjq;

    const/16 v2, 0x9

    new-array v2, v2, [Lahjq;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lahjq;->j:[Lahjq;

    return-void
.end method

.method public static values()[Lahjq;
    .locals 1

    sget-object v0, Lahjq;->j:[Lahjq;

    invoke-virtual {v0}, [Lahjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahjq;

    return-object v0
.end method
