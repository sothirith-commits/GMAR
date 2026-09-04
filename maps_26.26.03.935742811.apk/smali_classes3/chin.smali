.class public final enum Lchin;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchin;

.field public static final enum b:Lchin;

.field public static final enum c:Lchin;

.field public static final enum d:Lchin;

.field public static final enum e:Lchin;

.field public static final enum f:Lchin;

.field public static final enum g:Lchin;

.field public static final enum h:Lchin;

.field public static final enum i:Lchin;

.field public static final enum j:Lchin;

.field public static final enum k:Lchin;

.field public static final enum l:Lchin;

.field public static final enum m:Lchin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lchin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lchin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lchin;

.field public static final q:Lcqrw;

.field private static final synthetic r:[Lchin;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lchin;

    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchin;->a:Lchin;

    new-instance v1, Lchin;

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchin;->b:Lchin;

    new-instance v3, Lchin;

    const-string v5, "DOMAIN_PROFILE"

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6, v7}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchin;->c:Lchin;

    new-instance v5, Lchin;

    const-string v8, "CONTACT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchin;->d:Lchin;

    new-instance v8, Lchin;

    const-string v10, "ACCOUNT"

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v8, v10, v11, v12}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lchin;->e:Lchin;

    new-instance v10, Lchin;

    const-string v13, "AFFINITY"

    const/16 v14, 0xb

    invoke-direct {v10, v13, v12, v14}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lchin;->f:Lchin;

    new-instance v13, Lchin;

    const-string v15, "DOMAIN_CONTACT"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v6

    const/16 v6, 0x8

    invoke-direct {v13, v15, v2, v6}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lchin;->g:Lchin;

    new-instance v15, Lchin;

    move/from16 v18, v12

    const-string v12, "PLACE"

    invoke-direct {v15, v12, v7, v11}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lchin;->h:Lchin;

    new-instance v12, Lchin;

    move/from16 v19, v7

    const-string v7, "RAW_DEVICE_CONTACT"

    move/from16 v20, v11

    const/16 v11, 0xd

    invoke-direct {v12, v7, v6, v11}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lchin;->i:Lchin;

    new-instance v7, Lchin;

    move/from16 v21, v6

    const-string v6, "GOOGLE_GROUP"

    move/from16 v22, v4

    const/16 v4, 0x9

    const/16 v2, 0xa

    invoke-direct {v7, v6, v4, v2}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchin;->j:Lchin;

    new-instance v6, Lchin;

    const-string v4, "CHAT_ROOM"

    const/16 v11, 0x11

    invoke-direct {v6, v4, v2, v11}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lchin;->k:Lchin;

    new-instance v4, Lchin;

    const-string v11, "AGENT_PROFILE"

    move/from16 v26, v2

    const/16 v2, 0x12

    invoke-direct {v4, v11, v14, v2}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lchin;->l:Lchin;

    new-instance v2, Lchin;

    const-string v11, "CIRCLE"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v2, v11, v14, v9}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lchin;->m:Lchin;

    new-instance v11, Lchin;

    move/from16 v28, v9

    const-string v9, "EXTERNAL_ACCOUNT"

    move-object/from16 v30, v0

    move/from16 v29, v14

    const/16 v0, 0xd

    const/4 v14, 0x6

    invoke-direct {v11, v9, v0, v14}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lchin;->n:Lchin;

    new-instance v0, Lchin;

    const-string v9, "DEVICE_CONTACT"

    const/16 v14, 0xe

    move-object/from16 v31, v1

    const/16 v1, 0x9

    invoke-direct {v0, v9, v14, v1}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchin;->o:Lchin;

    new-instance v1, Lchin;

    const/4 v9, -0x1

    move/from16 v32, v14

    const-string v14, "UNRECOGNIZED"

    move-object/from16 v33, v0

    const/16 v0, 0xf

    invoke-direct {v1, v14, v0, v9}, Lchin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchin;->p:Lchin;

    const/16 v9, 0x10

    new-array v9, v9, [Lchin;

    aput-object v30, v9, v16

    aput-object v31, v9, v22

    aput-object v3, v9, v17

    aput-object v5, v9, v28

    aput-object v8, v9, v20

    aput-object v10, v9, v18

    const/16 v23, 0x6

    aput-object v13, v9, v23

    aput-object v15, v9, v19

    aput-object v12, v9, v21

    const/16 v24, 0x9

    aput-object v7, v9, v24

    aput-object v6, v9, v26

    aput-object v4, v9, v27

    aput-object v2, v9, v29

    const/16 v25, 0xd

    aput-object v11, v9, v25

    aput-object v33, v9, v32

    aput-object v1, v9, v0

    sput-object v9, Lchin;->r:[Lchin;

    new-instance v0, Lclwt;

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lclwt;-><init>(I)V

    sput-object v0, Lchin;->q:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchin;->s:I

    return-void
.end method

.method public static values()[Lchin;
    .locals 1

    sget-object v0, Lchin;->r:[Lchin;

    invoke-virtual {v0}, [Lchin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchin;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lchin;->p:Lchin;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lchin;->s:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchin;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
