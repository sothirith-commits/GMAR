.class public final enum Lcghr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcghr;

.field public static final enum b:Lcghr;

.field public static final enum c:Lcghr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcghr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcghr;

.field public static final enum f:Lcghr;

.field public static final enum g:Lcghr;

.field public static final enum h:Lcghr;

.field public static final enum i:Lcghr;

.field public static final enum j:Lcghr;

.field public static final enum k:Lcghr;

.field public static final enum l:Lcghr;

.field public static final enum m:Lcghr;

.field public static final enum n:Lcghr;

.field public static final enum o:Lcghr;

.field public static final enum p:Lcghr;

.field public static final enum q:Lcghr;

.field public static final enum r:Lcghr;

.field public static final enum s:Lcghr;

.field public static final enum t:Lcghr;

.field public static final enum u:Lcghr;

.field public static final enum v:Lcghr;

.field private static final synthetic x:[Lcghr;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lcghr;

    const-string v1, "UNKNOWN_TARGETING_CONDITION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcghr;->a:Lcghr;

    new-instance v1, Lcghr;

    const-string v3, "RATED_OR_REVIEWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcghr;->b:Lcghr;

    new-instance v3, Lcghr;

    const-string v5, "DEPRECATED_PHONED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcghr;->c:Lcghr;

    new-instance v5, Lcghr;

    const-string v7, "CLICKED_WEBSITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcghr;->d:Lcghr;

    new-instance v7, Lcghr;

    const-string v9, "SEARCHED_DIRECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcghr;->e:Lcghr;

    new-instance v9, Lcghr;

    const-string v11, "UPLOADED_PHOTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcghr;->f:Lcghr;

    new-instance v11, Lcghr;

    const-string v13, "ANSWERED_RIDDLER_QUESTION"

    const/4 v14, 0x6

    const/16 v15, 0x15

    invoke-direct {v11, v13, v14, v15}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcghr;->g:Lcghr;

    new-instance v13, Lcghr;

    move/from16 v16, v2

    const-string v2, "CURRENTLY_AT_PLACE"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v14}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcghr;->h:Lcghr;

    new-instance v2, Lcghr;

    move/from16 v18, v6

    const-string v6, "VISITED"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8, v4}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcghr;->i:Lcghr;

    new-instance v6, Lcghr;

    move/from16 v20, v4

    const-string v4, "VISITED_DURING_BREAKFAST"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v4, v10, v8}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcghr;->j:Lcghr;

    new-instance v4, Lcghr;

    move/from16 v22, v8

    const-string v8, "VISITED_DURING_BRUNCH"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v4, v8, v12, v10}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcghr;->k:Lcghr;

    new-instance v8, Lcghr;

    move/from16 v24, v10

    const-string v10, "VISITED_DURING_LUNCH"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v8, v10, v14, v12}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcghr;->l:Lcghr;

    new-instance v10, Lcghr;

    move/from16 v26, v12

    const-string v12, "VISITED_DURING_DINNER"

    const/16 v15, 0xc

    invoke-direct {v10, v12, v15, v14}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcghr;->m:Lcghr;

    new-instance v12, Lcghr;

    move/from16 v28, v14

    const-string v14, "VISITED_ON_MONDAY"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v0, v15}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcghr;->n:Lcghr;

    new-instance v14, Lcghr;

    move/from16 v30, v15

    const-string v15, "VISITED_ON_TUESDAY"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcghr;->o:Lcghr;

    new-instance v15, Lcghr;

    move/from16 v32, v0

    const-string v0, "VISITED_ON_WEDNESDAY"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v2, v1}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcghr;->p:Lcghr;

    new-instance v0, Lcghr;

    move/from16 v34, v1

    const-string v1, "VISITED_ON_THURSDAY"

    move-object/from16 v35, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcghr;->q:Lcghr;

    new-instance v1, Lcghr;

    move/from16 v36, v2

    const-string v2, "VISITED_ON_FRIDAY"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v3}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcghr;->r:Lcghr;

    new-instance v2, Lcghr;

    move/from16 v38, v3

    const-string v3, "VISITED_ON_SATURDAY"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v0}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcghr;->s:Lcghr;

    new-instance v3, Lcghr;

    move/from16 v40, v0

    const-string v0, "VISITED_ON_SUNDAY"

    move-object/from16 v41, v2

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2, v1}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcghr;->t:Lcghr;

    new-instance v0, Lcghr;

    move/from16 v42, v1

    const-string v1, "VISITED_ON_WEEKDAY"

    move-object/from16 v43, v3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcghr;->u:Lcghr;

    new-instance v1, Lcghr;

    move/from16 v44, v2

    const-string v2, "TEST_FEATURE"

    move-object/from16 v45, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcghr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcghr;->v:Lcghr;

    const/16 v0, 0x16

    new-array v0, v0, [Lcghr;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v35, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v21

    aput-object v9, v0, v23

    aput-object v11, v0, v25

    aput-object v13, v0, v20

    aput-object v33, v0, v22

    aput-object v6, v0, v24

    aput-object v4, v0, v26

    aput-object v8, v0, v28

    aput-object v10, v0, v30

    aput-object v12, v0, v32

    aput-object v14, v0, v34

    aput-object v15, v0, v36

    aput-object v37, v0, v38

    aput-object v39, v0, v40

    aput-object v41, v0, v42

    aput-object v43, v0, v44

    aput-object v45, v0, v3

    const/16 v27, 0x15

    aput-object v1, v0, v27

    sput-object v0, Lcghr;->x:[Lcghr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcghr;->w:I

    return-void
.end method

.method public static values()[Lcghr;
    .locals 1

    sget-object v0, Lcghr;->x:[Lcghr;

    invoke-virtual {v0}, [Lcghr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcghr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcghr;->w:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcghr;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
