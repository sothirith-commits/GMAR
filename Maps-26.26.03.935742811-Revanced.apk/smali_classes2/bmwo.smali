.class public final enum Lbmwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmwo;

.field public static final enum b:Lbmwo;

.field public static final enum c:Lbmwo;

.field public static final enum d:Lbmwo;

.field public static final enum e:Lbmwo;

.field public static final enum f:Lbmwo;

.field public static final enum g:Lbmwo;

.field public static final enum h:Lbmwo;

.field private static final synthetic i:[Lbmwo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbmwo;

    const-string v1, "TRANSITION_VALUE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmwo;->a:Lbmwo;

    new-instance v1, Lbmwo;

    const-string v3, "TRANSITION_VALUE_TYPE_X_Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbmwo;->b:Lbmwo;

    new-instance v3, Lbmwo;

    const-string v5, "TRANSITION_VALUE_TYPE_WIDTH_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbmwo;->c:Lbmwo;

    new-instance v5, Lbmwo;

    const-string v7, "TRANSITION_VALUE_TYPE_SCALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbmwo;->d:Lbmwo;

    new-instance v7, Lbmwo;

    const-string v9, "TRANSITION_VALUE_TYPE_ALPHA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbmwo;->e:Lbmwo;

    new-instance v9, Lbmwo;

    const-string v11, "TRANSITION_VALUE_TYPE_ROTATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbmwo;->f:Lbmwo;

    new-instance v11, Lbmwo;

    const-string v13, "TRANSITION_VALUE_TYPE_TRANSLATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbmwo;->g:Lbmwo;

    new-instance v13, Lbmwo;

    const-string v15, "TRANSITION_VALUE_TYPE_TRANSFORM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbmwo;->h:Lbmwo;

    const/16 v15, 0x8

    new-array v15, v15, [Lbmwo;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbmwo;->i:[Lbmwo;

    return-void
.end method

.method public static a(I)Lbmwo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbmwo;->h:Lbmwo;

    return-object p0

    :pswitch_1
    sget-object p0, Lbmwo;->g:Lbmwo;

    return-object p0

    :pswitch_2
    sget-object p0, Lbmwo;->f:Lbmwo;

    return-object p0

    :pswitch_3
    sget-object p0, Lbmwo;->e:Lbmwo;

    return-object p0

    :pswitch_4
    sget-object p0, Lbmwo;->d:Lbmwo;

    return-object p0

    :pswitch_5
    sget-object p0, Lbmwo;->c:Lbmwo;

    return-object p0

    :pswitch_6
    sget-object p0, Lbmwo;->b:Lbmwo;

    return-object p0

    :pswitch_7
    sget-object p0, Lbmwo;->a:Lbmwo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbmwo;
    .locals 1

    sget-object v0, Lbmwo;->i:[Lbmwo;

    invoke-virtual {v0}, [Lbmwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmwo;

    return-object v0
.end method
