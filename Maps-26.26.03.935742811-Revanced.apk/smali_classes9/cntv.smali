.class public final enum Lcntv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcntv;",
        ">;",
        "Lcqrv;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcntv;

.field public static final enum b:Lcntv;

.field public static final enum c:Lcntv;

.field public static final enum d:Lcntv;

.field public static final enum e:Lcntv;

.field public static final enum f:Lcntv;

.field public static final enum g:Lcntv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lcntv;

.field public static final enum i:Lcntv;

.field public static final enum j:Lcntv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lcntv;

.field public static final enum l:Lcntv;

.field public static final enum m:Lcntv;

.field private static final synthetic o:[Lcntv;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcntv;

    const-string v1, "UNKNOWN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcntv;->a:Lcntv;

    new-instance v1, Lcntv;

    const-string v3, "RATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcntv;->b:Lcntv;

    new-instance v3, Lcntv;

    const-string v5, "REVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcntv;->c:Lcntv;

    new-instance v5, Lcntv;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcntv;->d:Lcntv;

    new-instance v7, Lcntv;

    const-string v9, "TAGGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcntv;->e:Lcntv;

    new-instance v9, Lcntv;

    const-string v11, "LIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcntv;->f:Lcntv;

    new-instance v11, Lcntv;

    const-string v13, "DEPRECATED_ANSWER_QUESTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcntv;->g:Lcntv;

    new-instance v13, Lcntv;

    const-string v15, "ANSWER_QUESTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v13, v15, v2, v4}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcntv;->h:Lcntv;

    new-instance v15, Lcntv;

    move/from16 v18, v6

    const-string v6, "MODERATE_EDIT"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcntv;->i:Lcntv;

    new-instance v6, Lcntv;

    move/from16 v20, v2

    const-string v2, "DEPRECATED_LOCAL_LOVE_CHALLENGES"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v2, v10, v8}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcntv;->j:Lcntv;

    new-instance v2, Lcntv;

    move/from16 v22, v8

    const-string v8, "POI_WIZARD"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v2, v8, v12, v10}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcntv;->k:Lcntv;

    new-instance v8, Lcntv;

    move/from16 v24, v10

    const-string v10, "CONTRIBUTE_TAB"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v8, v10, v14, v12}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcntv;->l:Lcntv;

    new-instance v10, Lcntv;

    move/from16 v26, v12

    const-string v12, "THANK_YOU_PAGE"

    invoke-direct {v10, v12, v4, v14}, Lcntv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcntv;->m:Lcntv;

    const/16 v12, 0xd

    new-array v12, v12, [Lcntv;

    aput-object v0, v12, v16

    aput-object v1, v12, v17

    aput-object v3, v12, v18

    aput-object v5, v12, v19

    aput-object v7, v12, v21

    aput-object v9, v12, v23

    aput-object v11, v12, v25

    aput-object v13, v12, v20

    aput-object v15, v12, v22

    aput-object v6, v12, v24

    aput-object v2, v12, v26

    aput-object v8, v12, v14

    aput-object v10, v12, v4

    sput-object v12, Lcntv;->o:[Lcntv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcntv;->n:I

    return-void
.end method

.method public static a(I)Lcntv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcntv;->h:Lcntv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcntv;->m:Lcntv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcntv;->l:Lcntv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcntv;->k:Lcntv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcntv;->j:Lcntv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcntv;->i:Lcntv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcntv;->g:Lcntv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcntv;->f:Lcntv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcntv;->e:Lcntv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcntv;->d:Lcntv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcntv;->c:Lcntv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcntv;->b:Lcntv;

    return-object p0

    :pswitch_c
    sget-object p0, Lcntv;->a:Lcntv;

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

.method public static values()[Lcntv;
    .locals 1

    sget-object v0, Lcntv;->o:[Lcntv;

    invoke-virtual {v0}, [Lcntv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcntv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcntv;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcntv;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
