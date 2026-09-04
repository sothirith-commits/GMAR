.class public final enum Lcnie;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnie;

.field public static final enum b:Lcnie;

.field public static final enum c:Lcnie;

.field public static final enum d:Lcnie;

.field public static final enum e:Lcnie;

.field public static final enum f:Lcnie;

.field public static final enum g:Lcnie;

.field public static final enum h:Lcnie;

.field public static final enum i:Lcnie;

.field public static final enum j:Lcnie;

.field public static final enum k:Lcnie;

.field public static final enum l:Lcnie;

.field private static final synthetic n:[Lcnie;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcnie;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnie;->a:Lcnie;

    new-instance v1, Lcnie;

    const-string v3, "REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnie;->b:Lcnie;

    new-instance v3, Lcnie;

    const-string v5, "RATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnie;->c:Lcnie;

    new-instance v5, Lcnie;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnie;->d:Lcnie;

    new-instance v7, Lcnie;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnie;->e:Lcnie;

    new-instance v9, Lcnie;

    const-string v11, "DISH_OFFERING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnie;->f:Lcnie;

    new-instance v11, Lcnie;

    const-string v13, "PHOTO_ASSOCIATED_WITH_OFFERING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnie;->g:Lcnie;

    new-instance v13, Lcnie;

    const-string v15, "PLACE_QA_ANSWER"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v13, v15, v2, v4}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnie;->h:Lcnie;

    new-instance v15, Lcnie;

    move/from16 v18, v2

    const-string v2, "PLACE_QA_QUESTION"

    move/from16 v19, v6

    const/16 v6, 0x8

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v15, v2, v6, v8}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnie;->i:Lcnie;

    new-instance v2, Lcnie;

    move/from16 v21, v6

    const-string v6, "QUESTION"

    move/from16 v22, v10

    const/16 v10, 0xb

    invoke-direct {v2, v6, v4, v10}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnie;->j:Lcnie;

    new-instance v6, Lcnie;

    move/from16 v23, v4

    const-string v4, "MODERATION_VOTE"

    move/from16 v24, v12

    const/16 v12, 0xc

    invoke-direct {v6, v4, v8, v12}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnie;->k:Lcnie;

    new-instance v4, Lcnie;

    move/from16 v25, v8

    const-string v8, "PHOTO_CAPTION"

    move/from16 v26, v14

    const/16 v14, 0xd

    invoke-direct {v4, v8, v10, v14}, Lcnie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnie;->l:Lcnie;

    new-array v8, v12, [Lcnie;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v19

    aput-object v5, v8, v20

    aput-object v7, v8, v22

    aput-object v9, v8, v24

    aput-object v11, v8, v26

    aput-object v13, v8, v18

    aput-object v15, v8, v21

    aput-object v2, v8, v23

    aput-object v6, v8, v25

    aput-object v4, v8, v10

    sput-object v8, Lcnie;->n:[Lcnie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnie;->m:I

    return-void
.end method

.method public static a(I)Lcnie;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnie;->l:Lcnie;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnie;->k:Lcnie;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnie;->j:Lcnie;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnie;->i:Lcnie;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnie;->h:Lcnie;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnie;->g:Lcnie;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnie;->f:Lcnie;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnie;->e:Lcnie;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnie;->d:Lcnie;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnie;->c:Lcnie;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnie;->b:Lcnie;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnie;->a:Lcnie;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcnie;
    .locals 1

    sget-object v0, Lcnie;->n:[Lcnie;

    invoke-virtual {v0}, [Lcnie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnie;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnie;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnie;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
