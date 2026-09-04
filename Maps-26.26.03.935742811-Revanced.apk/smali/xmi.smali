.class public final enum Lxmi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lxmi;

.field public static final enum b:Lxmi;

.field public static final enum c:Lxmi;

.field public static final enum d:Lxmi;

.field public static final enum e:Lxmi;

.field public static final enum f:Lxmi;

.field public static final enum g:Lxmi;

.field public static final enum h:Lxmi;

.field public static final enum i:Lxmi;

.field public static final enum j:Lxmi;

.field public static final enum k:Lxmi;

.field public static final enum l:Lxmi;

.field public static final enum m:Lxmi;

.field private static final synthetic o:[Lxmi;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lxmi;

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxmi;->a:Lxmi;

    new-instance v1, Lxmi;

    const-string v3, "TWO_WHEELER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxmi;->b:Lxmi;

    new-instance v3, Lxmi;

    const-string v5, "BICYCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxmi;->c:Lxmi;

    new-instance v5, Lxmi;

    const-string v7, "RAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxmi;->d:Lxmi;

    new-instance v7, Lxmi;

    const-string v9, "TRAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxmi;->e:Lxmi;

    new-instance v9, Lxmi;

    const-string v11, "TRAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxmi;->f:Lxmi;

    new-instance v11, Lxmi;

    const-string v13, "SUBWAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lxmi;->g:Lxmi;

    new-instance v13, Lxmi;

    const-string v15, "BUS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lxmi;->h:Lxmi;

    new-instance v15, Lxmi;

    move/from16 v17, v2

    const-string v2, "FERRY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lxmi;->i:Lxmi;

    new-instance v2, Lxmi;

    move/from16 v19, v4

    const-string v4, "TAXI"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxmi;->j:Lxmi;

    new-instance v4, Lxmi;

    move/from16 v21, v6

    const-string v6, "BIKESHARING"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxmi;->k:Lxmi;

    new-instance v6, Lxmi;

    move/from16 v23, v8

    const-string v8, "FLY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxmi;->l:Lxmi;

    new-instance v8, Lxmi;

    move/from16 v25, v10

    const-string v10, "WALK"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lxmi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxmi;->m:Lxmi;

    const/16 v10, 0xd

    new-array v10, v10, [Lxmi;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lxmi;->o:[Lxmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxmi;->n:I

    return-void
.end method

.method public static a(I)Lxmi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxmi;->m:Lxmi;

    return-object p0

    :pswitch_1
    sget-object p0, Lxmi;->l:Lxmi;

    return-object p0

    :pswitch_2
    sget-object p0, Lxmi;->k:Lxmi;

    return-object p0

    :pswitch_3
    sget-object p0, Lxmi;->j:Lxmi;

    return-object p0

    :pswitch_4
    sget-object p0, Lxmi;->i:Lxmi;

    return-object p0

    :pswitch_5
    sget-object p0, Lxmi;->h:Lxmi;

    return-object p0

    :pswitch_6
    sget-object p0, Lxmi;->g:Lxmi;

    return-object p0

    :pswitch_7
    sget-object p0, Lxmi;->f:Lxmi;

    return-object p0

    :pswitch_8
    sget-object p0, Lxmi;->e:Lxmi;

    return-object p0

    :pswitch_9
    sget-object p0, Lxmi;->d:Lxmi;

    return-object p0

    :pswitch_a
    sget-object p0, Lxmi;->c:Lxmi;

    return-object p0

    :pswitch_b
    sget-object p0, Lxmi;->b:Lxmi;

    return-object p0

    :pswitch_c
    sget-object p0, Lxmi;->a:Lxmi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lxmi;
    .locals 1

    sget-object v0, Lxmi;->o:[Lxmi;

    invoke-virtual {v0}, [Lxmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lxmi;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lxmi;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
