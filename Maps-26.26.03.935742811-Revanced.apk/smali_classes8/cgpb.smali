.class public final enum Lcgpb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcgpb;

.field public static final enum B:Lcgpb;

.field public static final enum C:Lcgpb;

.field public static final enum D:Lcgpb;

.field public static final enum E:Lcgpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcgpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lcgpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H:Lcgpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lcgpb;

.field private static final synthetic J:[Lcgpb;

.field public static final enum a:Lcgpb;

.field public static final enum b:Lcgpb;

.field public static final enum c:Lcgpb;

.field public static final enum d:Lcgpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcgpb;

.field public static final enum f:Lcgpb;

.field public static final enum g:Lcgpb;

.field public static final enum h:Lcgpb;

.field public static final enum i:Lcgpb;

.field public static final enum j:Lcgpb;

.field public static final enum k:Lcgpb;

.field public static final enum l:Lcgpb;

.field public static final enum m:Lcgpb;

.field public static final enum n:Lcgpb;

.field public static final enum o:Lcgpb;

.field public static final enum p:Lcgpb;

.field public static final enum q:Lcgpb;

.field public static final enum r:Lcgpb;

.field public static final enum s:Lcgpb;

.field public static final enum t:Lcgpb;

.field public static final enum u:Lcgpb;

.field public static final enum v:Lcgpb;

.field public static final enum w:Lcgpb;

.field public static final enum x:Lcgpb;

.field public static final enum y:Lcgpb;

.field public static final enum z:Lcgpb;


# instance fields
.field private final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lcgpb;

    const-string v1, "RELATION_OVERLAPS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->a:Lcgpb;

    new-instance v1, Lcgpb;

    const-string v4, "RELATION_CONTAINED_BY"

    const/16 v5, 0x11

    invoke-direct {v1, v4, v3, v5}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->b:Lcgpb;

    new-instance v4, Lcgpb;

    const/16 v6, 0x111

    const-string v7, "RELATION_EQUAL_TO"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgpb;->c:Lcgpb;

    new-instance v6, Lcgpb;

    const-string v7, "RELATION_POLITICAL_DEPRECATED"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v8}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgpb;->d:Lcgpb;

    new-instance v7, Lcgpb;

    const-string v10, "RELATION_CAPITAL_OF"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgpb;->e:Lcgpb;

    new-instance v10, Lcgpb;

    const-string v12, "RELATION_DISAMBIGUATED_BY"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgpb;->f:Lcgpb;

    new-instance v12, Lcgpb;

    const/16 v14, 0x41

    const-string v15, "RELATION_NEIGHBOR_OF"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v14}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgpb;->g:Lcgpb;

    new-instance v14, Lcgpb;

    const/16 v15, 0x411

    move/from16 v17, v3

    const-string v3, "RELATION_OPPOSITE_TO"

    move/from16 v18, v8

    const/4 v8, 0x7

    invoke-direct {v14, v3, v8, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgpb;->h:Lcgpb;

    new-instance v3, Lcgpb;

    const/16 v15, 0x412

    move/from16 v19, v9

    const-string v9, "RELATION_NEXT_TO"

    move/from16 v20, v11

    const/16 v11, 0x8

    invoke-direct {v3, v9, v11, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgpb;->i:Lcgpb;

    new-instance v9, Lcgpb;

    const/16 v15, 0x4121

    move/from16 v21, v13

    const-string v13, "RELATION_RIGHT_OF"

    const/16 v11, 0x9

    invoke-direct {v9, v13, v11, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgpb;->j:Lcgpb;

    new-instance v13, Lcgpb;

    const/16 v15, 0x4122

    const-string v11, "RELATION_LEFT_OF"

    const/16 v8, 0xa

    invoke-direct {v13, v11, v8, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgpb;->k:Lcgpb;

    new-instance v11, Lcgpb;

    const/16 v15, 0x413

    const-string v8, "RELATION_BEHIND"

    const/16 v2, 0xb

    invoke-direct {v11, v8, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgpb;->l:Lcgpb;

    new-instance v8, Lcgpb;

    const/16 v15, 0x414

    const-string v2, "RELATION_IN_FRONT_OF"

    const/16 v5, 0xc

    invoke-direct {v8, v2, v5, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgpb;->m:Lcgpb;

    new-instance v2, Lcgpb;

    const/16 v15, 0x42

    const-string v5, "RELATION_SAME_BUILDING"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v2, v5, v0, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpb;->n:Lcgpb;

    new-instance v5, Lcgpb;

    const/16 v15, 0x421

    const-string v0, "RELATION_ABOVE"

    move-object/from16 v32, v1

    const/16 v1, 0xe

    invoke-direct {v5, v0, v1, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgpb;->o:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v15, 0x422

    move/from16 v33, v1

    const-string v1, "RELATION_BELOW"

    move-object/from16 v34, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->p:Lcgpb;

    new-instance v1, Lcgpb;

    const/16 v15, 0x43

    const-string v2, "RELATION_NEAR"

    move-object/from16 v36, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->q:Lcgpb;

    new-instance v2, Lcgpb;

    const-string v15, "RELATION_ORGANIZATIONALLY_PART_OF"

    move/from16 v37, v0

    move-object/from16 v38, v1

    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-direct {v2, v15, v0, v1}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpb;->r:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v1, 0x61

    const-string v15, "RELATION_DEPARTMENT_OF"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v15, v2, v1}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->s:Lcgpb;

    new-instance v1, Lcgpb;

    const/16 v15, 0x63

    move/from16 v40, v2

    const-string v2, "RELATION_WORKS_AT"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->t:Lcgpb;

    new-instance v2, Lcgpb;

    const/16 v15, 0x64

    move/from16 v42, v0

    const-string v0, "RELATION_INDEPENDENT_ESTABLISHMENT_IN"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpb;->u:Lcgpb;

    new-instance v0, Lcgpb;

    const-string v15, "RELATION_ON_LEVEL"

    move/from16 v44, v1

    const/16 v1, 0x15

    move-object/from16 v45, v2

    const/4 v2, 0x7

    invoke-direct {v0, v15, v1, v2}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->v:Lcgpb;

    new-instance v2, Lcgpb;

    const-string v15, "RELATION_OCCUPIES"

    move/from16 v46, v1

    const/16 v1, 0x16

    move-object/from16 v47, v0

    const/16 v0, 0x8

    invoke-direct {v2, v15, v1, v0}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgpb;->w:Lcgpb;

    new-instance v0, Lcgpb;

    const-string v1, "RELATION_BUSINESS_LIFE_CYCLE"

    const/16 v15, 0x17

    move-object/from16 v48, v2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v15, v2}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->x:Lcgpb;

    new-instance v1, Lcgpb;

    const/16 v2, 0x18

    const/16 v15, 0x91

    move-object/from16 v49, v0

    const-string v0, "RELATION_BUSINESS_MOVED"

    invoke-direct {v1, v0, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->y:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v2, 0x19

    const/16 v15, 0x92

    move-object/from16 v50, v1

    const-string v1, "RELATION_BUSINESS_REBRANDED"

    invoke-direct {v0, v1, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->z:Lcgpb;

    new-instance v1, Lcgpb;

    const-string v2, "RELATION_MEMBER_OF_CHAIN"

    const/16 v15, 0x1a

    move-object/from16 v51, v0

    const/16 v0, 0xa

    invoke-direct {v1, v2, v15, v0}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->A:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v2, 0x1b

    const/16 v15, 0xa1

    move-object/from16 v52, v1

    const-string v1, "RELATION_AUTHORIZED_DEALER_FOR_CHAIN"

    invoke-direct {v0, v1, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->B:Lcgpb;

    new-instance v1, Lcgpb;

    const-string v2, "RELATION_SUBSIDIARY_OF"

    const/16 v15, 0x1c

    move-object/from16 v53, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v15, v0}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->C:Lcgpb;

    new-instance v0, Lcgpb;

    const-string v2, "RELATION_PRIMARILY_OCCUPIED_BY"

    const/16 v15, 0x1d

    move-object/from16 v54, v1

    const/16 v1, 0xc

    invoke-direct {v0, v2, v15, v1}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->D:Lcgpb;

    new-instance v1, Lcgpb;

    const-string v2, "RELATION_VARIATION"

    const/16 v15, 0x1e

    move-object/from16 v55, v0

    const/16 v0, 0xd

    invoke-direct {v1, v2, v15, v0}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->E:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v2, 0x1f

    const/16 v15, 0xd1

    move-object/from16 v56, v1

    const-string v1, "RELATION_HAS_VARIANT"

    invoke-direct {v0, v1, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->F:Lcgpb;

    new-instance v1, Lcgpb;

    const/16 v2, 0x20

    const/16 v15, 0xd2

    move-object/from16 v57, v0

    const-string v0, "RELATION_VARIANT_OF"

    invoke-direct {v1, v0, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->G:Lcgpb;

    new-instance v0, Lcgpb;

    const/16 v2, 0x21

    const/16 v15, 0xd3

    move-object/from16 v58, v1

    const-string v1, "RELATION_VARIANT_SIBLING"

    invoke-direct {v0, v1, v2, v15}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgpb;->H:Lcgpb;

    new-instance v1, Lcgpb;

    const-string v2, "RELATION_CLIENT_DEFINED"

    const/16 v15, 0x22

    move-object/from16 v59, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v15, v0}, Lcgpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgpb;->I:Lcgpb;

    const/16 v0, 0x23

    new-array v0, v0, [Lcgpb;

    aput-object v30, v0, v16

    aput-object v32, v0, v17

    aput-object v4, v0, v18

    aput-object v6, v0, v19

    aput-object v7, v0, v20

    aput-object v10, v0, v21

    const/16 v26, 0x6

    aput-object v12, v0, v26

    const/16 v24, 0x7

    aput-object v14, v0, v24

    const/16 v22, 0x8

    aput-object v3, v0, v22

    const/16 v23, 0x9

    aput-object v9, v0, v23

    const/16 v25, 0xa

    aput-object v13, v0, v25

    const/16 v27, 0xb

    aput-object v11, v0, v27

    const/16 v29, 0xc

    aput-object v8, v0, v29

    const/16 v31, 0xd

    aput-object v34, v0, v31

    aput-object v5, v0, v33

    const/16 v35, 0xf

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    const/16 v28, 0x11

    aput-object v39, v0, v28

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v2, 0x21

    aput-object v59, v0, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcgpb;->J:[Lcgpb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgpb;->K:I

    return-void
.end method

.method public static a(I)Lcgpb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/16 v0, 0xf

    if-eq p0, v0, :cond_c

    const/16 v0, 0x11

    if-eq p0, v0, :cond_b

    const/16 v0, 0x61

    if-eq p0, v0, :cond_a

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x111

    if-eq p0, v0, :cond_8

    const/16 v0, 0x63

    if-eq p0, v0, :cond_7

    const/16 v0, 0x64

    if-eq p0, v0, :cond_6

    const/16 v0, 0x91

    if-eq p0, v0, :cond_5

    const/16 v0, 0x92

    if-eq p0, v0, :cond_4

    const/16 v0, 0x421

    if-eq p0, v0, :cond_3

    const/16 v0, 0x422

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4121

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4122

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgpb;->m:Lcgpb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgpb;->l:Lcgpb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgpb;->i:Lcgpb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgpb;->h:Lcgpb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgpb;->H:Lcgpb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgpb;->G:Lcgpb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgpb;->F:Lcgpb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgpb;->q:Lcgpb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgpb;->n:Lcgpb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgpb;->g:Lcgpb;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgpb;->E:Lcgpb;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgpb;->D:Lcgpb;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgpb;->C:Lcgpb;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgpb;->A:Lcgpb;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgpb;->x:Lcgpb;

    return-object p0

    :pswitch_f
    sget-object p0, Lcgpb;->w:Lcgpb;

    return-object p0

    :pswitch_10
    sget-object p0, Lcgpb;->v:Lcgpb;

    return-object p0

    :pswitch_11
    sget-object p0, Lcgpb;->r:Lcgpb;

    return-object p0

    :cond_0
    sget-object p0, Lcgpb;->k:Lcgpb;

    return-object p0

    :cond_1
    sget-object p0, Lcgpb;->j:Lcgpb;

    return-object p0

    :cond_2
    sget-object p0, Lcgpb;->p:Lcgpb;

    return-object p0

    :cond_3
    sget-object p0, Lcgpb;->o:Lcgpb;

    return-object p0

    :cond_4
    sget-object p0, Lcgpb;->z:Lcgpb;

    return-object p0

    :cond_5
    sget-object p0, Lcgpb;->y:Lcgpb;

    return-object p0

    :cond_6
    sget-object p0, Lcgpb;->u:Lcgpb;

    return-object p0

    :cond_7
    sget-object p0, Lcgpb;->t:Lcgpb;

    return-object p0

    :cond_8
    sget-object p0, Lcgpb;->c:Lcgpb;

    return-object p0

    :cond_9
    sget-object p0, Lcgpb;->B:Lcgpb;

    return-object p0

    :cond_a
    sget-object p0, Lcgpb;->s:Lcgpb;

    return-object p0

    :cond_b
    sget-object p0, Lcgpb;->b:Lcgpb;

    return-object p0

    :cond_c
    sget-object p0, Lcgpb;->I:Lcgpb;

    return-object p0

    :cond_d
    sget-object p0, Lcgpb;->f:Lcgpb;

    return-object p0

    :cond_e
    sget-object p0, Lcgpb;->e:Lcgpb;

    return-object p0

    :cond_f
    sget-object p0, Lcgpb;->d:Lcgpb;

    return-object p0

    :cond_10
    sget-object p0, Lcgpb;->a:Lcgpb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x411
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcgpb;
    .locals 1

    sget-object v0, Lcgpb;->J:[Lcgpb;

    invoke-virtual {v0}, [Lcgpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgpb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgpb;->K:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgpb;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
