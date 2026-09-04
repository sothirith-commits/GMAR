.class public final enum Lapxk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lapxk;

.field public static final enum b:Lapxk;

.field public static final enum c:Lapxk;

.field public static final enum d:Lapxk;

.field public static final enum e:Lapxk;

.field public static final enum f:Lapxk;

.field public static final enum g:Lapxk;

.field public static final enum h:Lapxk;

.field public static final enum i:Lapxk;

.field public static final enum j:Lapxk;

.field public static final enum k:Lapxk;

.field public static final enum l:Lapxk;

.field public static final enum m:Lapxk;

.field public static final enum n:Lapxk;

.field public static final enum o:Lapxk;

.field private static final synthetic q:[Lapxk;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lapxk;

    const-string v1, "UNKNOWN_NOTIFICATION_CHANNEL_GROUP_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapxk;->a:Lapxk;

    new-instance v1, Lapxk;

    const-string v3, "TRAFFIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapxk;->b:Lapxk;

    new-instance v3, Lapxk;

    const-string v5, "COMMUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapxk;->c:Lapxk;

    new-instance v5, Lapxk;

    const-string v7, "TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapxk;->d:Lapxk;

    new-instance v7, Lapxk;

    const-string v9, "NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapxk;->e:Lapxk;

    new-instance v9, Lapxk;

    const-string v11, "YOUR_CONTRIBUTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapxk;->f:Lapxk;

    new-instance v11, Lapxk;

    const-string v13, "PEOPLE_AND_PLACES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapxk;->g:Lapxk;

    new-instance v13, Lapxk;

    const-string v15, "LOCAL_DISCOVERY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapxk;->h:Lapxk;

    new-instance v15, Lapxk;

    move/from16 v17, v2

    const-string v2, "OFFLINE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapxk;->i:Lapxk;

    new-instance v2, Lapxk;

    move/from16 v19, v4

    const-string v4, "NEW_ON_MAPS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapxk;->j:Lapxk;

    new-instance v4, Lapxk;

    move/from16 v21, v6

    const-string v6, "GROUP_PLANNING"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapxk;->k:Lapxk;

    new-instance v6, Lapxk;

    move/from16 v23, v8

    const-string v8, "GETTING_AROUND"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapxk;->l:Lapxk;

    new-instance v8, Lapxk;

    move/from16 v25, v10

    const-string v10, "LOCATION_HISTORY_AND_SHARING"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapxk;->m:Lapxk;

    new-instance v10, Lapxk;

    move/from16 v27, v12

    const-string v12, "YOUR_BUSINESS"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapxk;->n:Lapxk;

    new-instance v12, Lapxk;

    move/from16 v29, v14

    const-string v14, "MAPS_FEATURES"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lapxk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapxk;->o:Lapxk;

    const/16 v14, 0xf

    new-array v14, v14, [Lapxk;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Lapxk;->q:[Lapxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapxk;->p:I

    return-void
.end method

.method public static values()[Lapxk;
    .locals 1

    sget-object v0, Lapxk;->q:[Lapxk;

    invoke-virtual {v0}, [Lapxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lapxk;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lapxk;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
