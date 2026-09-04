.class public final enum Lbbge;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbbge;

.field public static final enum b:Lbbge;

.field public static final enum c:Lbbge;

.field public static final enum d:Lbbge;

.field public static final enum e:Lbbge;

.field public static final enum f:Lbbge;

.field public static final enum g:Lbbge;

.field public static final enum h:Lbbge;

.field public static final enum i:Lbbge;

.field public static final enum j:Lbbge;

.field public static final enum k:Lbbge;

.field public static final enum l:Lbbge;

.field public static final enum m:Lbbge;

.field public static final enum n:Lbbge;

.field public static final enum o:Lbbge;

.field public static final enum p:Lbbge;

.field public static final enum q:Lbbge;

.field private static final synthetic s:[Lbbge;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lbbge;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbge;->a:Lbbge;

    new-instance v1, Lbbge;

    const-string v3, "OFFLINE_CLICKED_ONLINE_HAS_THE_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbge;->b:Lbbge;

    new-instance v3, Lbbge;

    const-string v5, "OFFLINE_CLICKED_ONLINE_DOES_NOT_HAVE_THE_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbge;->c:Lbbge;

    new-instance v5, Lbbge;

    const-string v7, "OFFLINE_CLICKED_NO_ONLINE_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbge;->d:Lbbge;

    new-instance v7, Lbbge;

    const-string v9, "ONLINE_CLICKED_OFFLINE_HAS_THE_RESULT_IN_TOP_2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbge;->e:Lbbge;

    new-instance v9, Lbbge;

    const-string v11, "ONLINE_CLICKED_OFFLINE_HAS_THE_RESULT_OUTSIDE_TOP_2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbge;->f:Lbbge;

    new-instance v11, Lbbge;

    const-string v13, "ONLINE_CLICKED_OFFLINE_DOES_NOT_HAVE_THE_RESULT_IN_DOWNLOADED_AREAS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbbge;->g:Lbbge;

    new-instance v13, Lbbge;

    const-string v15, "ONLINE_CLICKED_OFFLINE_DOES_NOT_HAVE_THE_RESULT_OUTSIDE_DOWNLOADED_AREAS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbbge;->h:Lbbge;

    new-instance v15, Lbbge;

    move/from16 v17, v2

    const-string v2, "ONLINE_CLICKED_OFFLINE_DOES_NOT_HAVE_THE_RESULT_NO_DOWNLOADED_AREAS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbbge;->i:Lbbge;

    new-instance v2, Lbbge;

    move/from16 v19, v4

    const-string v4, "ONLINE_CLICKED_OFFLINE_DOES_NOT_HAVE_THE_RESULT_UNKNOWN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbge;->j:Lbbge;

    new-instance v4, Lbbge;

    move/from16 v21, v6

    const-string v6, "ONLINE_CLICKED_NO_OFFLINE_RESPONSE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbbge;->k:Lbbge;

    new-instance v6, Lbbge;

    move/from16 v23, v8

    const-string v8, "ONLINE_ONLY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbbge;->l:Lbbge;

    new-instance v8, Lbbge;

    move/from16 v25, v10

    const-string v10, "OFFLINE_ONLY"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbbge;->m:Lbbge;

    new-instance v10, Lbbge;

    move/from16 v27, v12

    const-string v12, "LOGGING_DISABLED"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbbge;->n:Lbbge;

    new-instance v12, Lbbge;

    move/from16 v29, v14

    const-string v14, "ONLINE_CLICKED_OFFLINE_DOES_NOT_HAVE_THE_RESULT_NO_LOCATION_OR_FPRINT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbbge;->o:Lbbge;

    new-instance v14, Lbbge;

    move/from16 v31, v0

    const-string v0, "OFFLINE_CLICKED_ONLINE_DOES_NOT_HAVE_THE_RESULT_ROUTE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbbge;->p:Lbbge;

    new-instance v0, Lbbge;

    move/from16 v33, v1

    const-string v1, "OFFLINE_CLICKED_ONLINE_DOES_NOT_HAVE_THE_RESULT_NO_LOCATION_OR_FPRINT"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbbge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbge;->q:Lbbge;

    const/16 v1, 0x11

    new-array v1, v1, [Lbbge;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lbbge;->s:[Lbbge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbge;->r:I

    return-void
.end method

.method public static a(I)Lbbge;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbbge;->q:Lbbge;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbge;->p:Lbbge;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbge;->o:Lbbge;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbge;->n:Lbbge;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbge;->m:Lbbge;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbge;->l:Lbbge;

    return-object p0

    :pswitch_6
    sget-object p0, Lbbge;->k:Lbbge;

    return-object p0

    :pswitch_7
    sget-object p0, Lbbge;->j:Lbbge;

    return-object p0

    :pswitch_8
    sget-object p0, Lbbge;->i:Lbbge;

    return-object p0

    :pswitch_9
    sget-object p0, Lbbge;->h:Lbbge;

    return-object p0

    :pswitch_a
    sget-object p0, Lbbge;->g:Lbbge;

    return-object p0

    :pswitch_b
    sget-object p0, Lbbge;->f:Lbbge;

    return-object p0

    :pswitch_c
    sget-object p0, Lbbge;->e:Lbbge;

    return-object p0

    :pswitch_d
    sget-object p0, Lbbge;->d:Lbbge;

    return-object p0

    :pswitch_e
    sget-object p0, Lbbge;->c:Lbbge;

    return-object p0

    :pswitch_f
    sget-object p0, Lbbge;->b:Lbbge;

    return-object p0

    :pswitch_10
    sget-object p0, Lbbge;->a:Lbbge;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbbge;
    .locals 1

    sget-object v0, Lbbge;->s:[Lbbge;

    invoke-virtual {v0}, [Lbbge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbge;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbbge;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbbge;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
