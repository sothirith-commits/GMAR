.class public final enum Lcraz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcraz;

.field public static final enum b:Lcraz;

.field public static final enum c:Lcraz;

.field public static final enum d:Lcraz;

.field public static final enum e:Lcraz;

.field public static final enum f:Lcraz;

.field public static final enum g:Lcraz;

.field public static final enum h:Lcraz;

.field public static final enum i:Lcraz;

.field public static final enum j:Lcraz;

.field private static final synthetic k:[Lcraz;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcraz;

    const-string v1, "PHOTO_METADATA_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcraz;->a:Lcraz;

    new-instance v1, Lcraz;

    const-string v3, "ELEVATION_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcraz;->b:Lcraz;

    new-instance v3, Lcraz;

    const-string v5, "AREA_CONNECTIVITY_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcraz;->c:Lcraz;

    new-instance v5, Lcraz;

    const-string v7, "URL_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcraz;->d:Lcraz;

    new-instance v7, Lcraz;

    const-string v9, "GET_SCENE_BY_PLACE_IDENTIFIER_REQUEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcraz;->e:Lcraz;

    new-instance v9, Lcraz;

    const-string v11, "GET_SCENE_BY_S2_CELLS_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcraz;->f:Lcraz;

    new-instance v11, Lcraz;

    const-string v13, "GET_SCENE_METADATA_REQUEST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcraz;->g:Lcraz;

    new-instance v13, Lcraz;

    const-string v15, "QUERY_FACADES_REQUEST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcraz;->h:Lcraz;

    new-instance v15, Lcraz;

    move/from16 v17, v2

    const-string v2, "GET_FACADES_BY_S2_CELLS_REQUEST"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcraz;->i:Lcraz;

    new-instance v2, Lcraz;

    move/from16 v19, v4

    const-string v4, "REQUEST_NOT_SET"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcraz;->j:Lcraz;

    const/16 v4, 0xa

    new-array v4, v4, [Lcraz;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcraz;->k:[Lcraz;

    return-void
.end method

.method public static a(I)Lcraz;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcraz;->i:Lcraz;

    return-object p0

    :pswitch_1
    sget-object p0, Lcraz;->h:Lcraz;

    return-object p0

    :pswitch_2
    sget-object p0, Lcraz;->g:Lcraz;

    return-object p0

    :pswitch_3
    sget-object p0, Lcraz;->e:Lcraz;

    return-object p0

    :pswitch_4
    sget-object p0, Lcraz;->f:Lcraz;

    return-object p0

    :pswitch_5
    sget-object p0, Lcraz;->d:Lcraz;

    return-object p0

    :pswitch_6
    sget-object p0, Lcraz;->c:Lcraz;

    return-object p0

    :pswitch_7
    sget-object p0, Lcraz;->b:Lcraz;

    return-object p0

    :pswitch_8
    sget-object p0, Lcraz;->a:Lcraz;

    return-object p0

    :cond_0
    sget-object p0, Lcraz;->j:Lcraz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public static values()[Lcraz;
    .locals 1

    sget-object v0, Lcraz;->k:[Lcraz;

    invoke-virtual {v0}, [Lcraz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcraz;

    return-object v0
.end method
