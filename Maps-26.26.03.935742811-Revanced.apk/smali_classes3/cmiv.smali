.class public final enum Lcmiv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmiv;

.field public static final enum b:Lcmiv;

.field public static final enum c:Lcmiv;

.field public static final enum d:Lcmiv;

.field public static final enum e:Lcmiv;

.field public static final enum f:Lcmiv;

.field public static final enum g:Lcmiv;

.field public static final enum h:Lcmiv;

.field public static final enum i:Lcmiv;

.field public static final enum j:Lcmiv;

.field public static final enum k:Lcmiv;

.field public static final enum l:Lcmiv;

.field public static final enum m:Lcmiv;

.field public static final enum n:Lcmiv;

.field public static final enum o:Lcmiv;

.field public static final enum p:Lcmiv;

.field public static final enum q:Lcmiv;

.field public static final enum r:Lcmiv;

.field public static final enum s:Lcmiv;

.field public static final enum t:Lcmiv;

.field public static final enum u:Lcmiv;

.field public static final enum v:Lcmiv;

.field public static final enum w:Lcmiv;

.field private static final synthetic y:[Lcmiv;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lcmiv;

    const-string v1, "GEO_PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmiv;->a:Lcmiv;

    new-instance v1, Lcmiv;

    const-string v4, "RATED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmiv;->b:Lcmiv;

    new-instance v4, Lcmiv;

    const-string v6, "RECOMMENDED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmiv;->c:Lcmiv;

    new-instance v6, Lcmiv;

    const-string v8, "HOME"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmiv;->d:Lcmiv;

    new-instance v8, Lcmiv;

    const-string v10, "WORK"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmiv;->e:Lcmiv;

    new-instance v10, Lcmiv;

    const-string v12, "PERSONAL_SEARCH_RESULT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmiv;->f:Lcmiv;

    new-instance v12, Lcmiv;

    const-string v14, "STARRED"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmiv;->g:Lcmiv;

    new-instance v14, Lcmiv;

    move/from16 v16, v2

    const-string v2, "CHECKIN"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmiv;->h:Lcmiv;

    new-instance v2, Lcmiv;

    move/from16 v18, v5

    const-string v5, "EVENT"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmiv;->i:Lcmiv;

    new-instance v5, Lcmiv;

    move/from16 v20, v3

    const-string v3, "HAPTIC_PLACE"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmiv;->j:Lcmiv;

    new-instance v3, Lcmiv;

    move/from16 v22, v7

    const-string v7, "HAPTIC_PLACE_LIST"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v3, v7, v9, v11}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmiv;->k:Lcmiv;

    new-instance v7, Lcmiv;

    move/from16 v24, v9

    const-string v9, "PLACE_LIST_FAVORITES"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v7, v9, v11, v13}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmiv;->l:Lcmiv;

    new-instance v9, Lcmiv;

    move/from16 v26, v11

    const-string v11, "PLACE_LIST_WANT_TO_GO"

    move/from16 v27, v15

    const/16 v15, 0xd

    invoke-direct {v9, v11, v13, v15}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmiv;->m:Lcmiv;

    new-instance v11, Lcmiv;

    move/from16 v28, v13

    const-string v13, "PLACE_LIST_JUST_SAVE"

    move-object/from16 v29, v0

    const/16 v0, 0x16

    invoke-direct {v11, v13, v15, v0}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmiv;->n:Lcmiv;

    new-instance v13, Lcmiv;

    move/from16 v30, v15

    const-string v15, "PLACE_LIST_CUSTOM"

    const/16 v0, 0xe

    invoke-direct {v13, v15, v0, v0}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmiv;->o:Lcmiv;

    new-instance v15, Lcmiv;

    move/from16 v32, v0

    const-string v0, "LOCATION_HISTORY"

    move-object/from16 v33, v1

    const/16 v1, 0xf

    invoke-direct {v15, v0, v1, v1}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmiv;->p:Lcmiv;

    new-instance v0, Lcmiv;

    move/from16 v34, v1

    const-string v1, "PERSONAL_BOOSTED"

    move-object/from16 v35, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmiv;->q:Lcmiv;

    new-instance v1, Lcmiv;

    move/from16 v36, v2

    const-string v2, "RECENTLY_VIEWED_PLACE"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmiv;->r:Lcmiv;

    new-instance v2, Lcmiv;

    move/from16 v38, v0

    const-string v0, "EXEMPLAR_PLACE"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmiv;->s:Lcmiv;

    new-instance v0, Lcmiv;

    move/from16 v40, v1

    const-string v1, "PLACE_LIST_WISHLIST"

    move-object/from16 v41, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmiv;->t:Lcmiv;

    new-instance v1, Lcmiv;

    move/from16 v42, v2

    const-string v2, "MARS_PERSONALIZATION"

    move-object/from16 v43, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmiv;->u:Lcmiv;

    new-instance v2, Lcmiv;

    move/from16 v44, v0

    const-string v0, "RECENT_BUNDLES"

    move-object/from16 v45, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmiv;->v:Lcmiv;

    new-instance v0, Lcmiv;

    const-string v1, "SUDDENLY_IMPORTANT_ML"

    move-object/from16 v46, v2

    const/16 v2, 0x17

    move-object/from16 v47, v3

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcmiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmiv;->w:Lcmiv;

    const/16 v1, 0x17

    new-array v1, v1, [Lcmiv;

    aput-object v29, v1, v16

    aput-object v33, v1, v17

    aput-object v4, v1, v18

    aput-object v6, v1, v19

    aput-object v8, v1, v21

    aput-object v10, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v27

    aput-object v35, v1, v20

    aput-object v5, v1, v22

    aput-object v47, v1, v24

    aput-object v7, v1, v26

    aput-object v9, v1, v28

    aput-object v11, v1, v30

    aput-object v13, v1, v32

    aput-object v15, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    const/16 v2, 0x15

    aput-object v46, v1, v2

    const/16 v31, 0x16

    aput-object v0, v1, v31

    sput-object v1, Lcmiv;->y:[Lcmiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmiv;->x:I

    return-void
.end method

.method public static a(I)Lcmiv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmiv;->w:Lcmiv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmiv;->n:Lcmiv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmiv;->v:Lcmiv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmiv;->u:Lcmiv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmiv;->t:Lcmiv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmiv;->s:Lcmiv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmiv;->r:Lcmiv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmiv;->q:Lcmiv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmiv;->p:Lcmiv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmiv;->o:Lcmiv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmiv;->m:Lcmiv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmiv;->l:Lcmiv;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmiv;->k:Lcmiv;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmiv;->j:Lcmiv;

    return-object p0

    :pswitch_e
    sget-object p0, Lcmiv;->i:Lcmiv;

    return-object p0

    :pswitch_f
    sget-object p0, Lcmiv;->h:Lcmiv;

    return-object p0

    :pswitch_10
    sget-object p0, Lcmiv;->g:Lcmiv;

    return-object p0

    :pswitch_11
    sget-object p0, Lcmiv;->f:Lcmiv;

    return-object p0

    :pswitch_12
    sget-object p0, Lcmiv;->e:Lcmiv;

    return-object p0

    :pswitch_13
    sget-object p0, Lcmiv;->d:Lcmiv;

    return-object p0

    :pswitch_14
    sget-object p0, Lcmiv;->c:Lcmiv;

    return-object p0

    :pswitch_15
    sget-object p0, Lcmiv;->b:Lcmiv;

    return-object p0

    :pswitch_16
    sget-object p0, Lcmiv;->a:Lcmiv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmiv;
    .locals 1

    sget-object v0, Lcmiv;->y:[Lcmiv;

    invoke-virtual {v0}, [Lcmiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmiv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmiv;->x:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmiv;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
