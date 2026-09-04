.class public final enum Lcqpq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqpq;

.field public static final enum b:Lcqpq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcqpq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcqpq;

.field public static final enum e:Lcqpq;

.field public static final enum f:Lcqpq;

.field public static final enum g:Lcqpq;

.field public static final enum h:Lcqpq;

.field public static final enum i:Lcqpq;

.field public static final enum j:Lcqpq;

.field public static final enum k:Lcqpq;

.field private static final synthetic m:[Lcqpq;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcqpq;

    const-string v1, "UNKNOWN_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqpq;->a:Lcqpq;

    new-instance v1, Lcqpq;

    const-string v3, "DEVICE_INFO"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, v5}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqpq;->b:Lcqpq;

    new-instance v3, Lcqpq;

    const-string v6, "DEVICE_INFO_DEVICE_LEVEL"

    const/4 v7, 0x2

    const/16 v8, 0x9

    invoke-direct {v3, v6, v7, v8}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqpq;->c:Lcqpq;

    new-instance v6, Lcqpq;

    const-string v9, "LOCATION_HISTORY"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v7}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcqpq;->d:Lcqpq;

    new-instance v9, Lcqpq;

    const/16 v11, 0xf

    const-string v12, "LOCATION_REPORTING"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqpq;->e:Lcqpq;

    new-instance v11, Lcqpq;

    const-string v12, "VOICE_AND_AUDIO"

    const/4 v14, 0x5

    invoke-direct {v11, v12, v14, v14}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcqpq;->f:Lcqpq;

    new-instance v12, Lcqpq;

    const-string v15, "WEB_AND_APP"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v4}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcqpq;->g:Lcqpq;

    new-instance v15, Lcqpq;

    move/from16 v17, v2

    const-string v2, "SUPPL_WEB_AND_APP"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v5, v4}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcqpq;->h:Lcqpq;

    new-instance v2, Lcqpq;

    move/from16 v19, v5

    const-string v5, "SUPPL_WEB_AND_APP_DEVICE_LEVEL"

    move/from16 v20, v7

    const/16 v7, 0xa

    invoke-direct {v2, v5, v4, v7}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcqpq;->i:Lcqpq;

    new-instance v5, Lcqpq;

    move/from16 v21, v4

    const-string v4, "YT_SEARCH_HISTORY"

    invoke-direct {v5, v4, v8, v10}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqpq;->j:Lcqpq;

    new-instance v4, Lcqpq;

    move/from16 v22, v8

    const-string v8, "YT_WATCH_HISTORY"

    invoke-direct {v4, v8, v7, v13}, Lcqpq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcqpq;->k:Lcqpq;

    const/16 v8, 0xb

    new-array v8, v8, [Lcqpq;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v6, v8, v10

    aput-object v9, v8, v13

    aput-object v11, v8, v14

    aput-object v12, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v5, v8, v22

    aput-object v4, v8, v7

    sput-object v8, Lcqpq;->m:[Lcqpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqpq;->l:I

    return-void
.end method

.method public static values()[Lcqpq;
    .locals 1

    sget-object v0, Lcqpq;->m:[Lcqpq;

    invoke-virtual {v0}, [Lcqpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqpq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqpq;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqpq;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
