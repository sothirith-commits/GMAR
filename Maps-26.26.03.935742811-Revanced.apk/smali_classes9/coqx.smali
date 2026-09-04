.class public final enum Lcoqx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcoqx;

.field public static final enum b:Lcoqx;

.field public static final enum c:Lcoqx;

.field public static final enum d:Lcoqx;

.field public static final enum e:Lcoqx;

.field public static final enum f:Lcoqx;

.field public static final enum g:Lcoqx;

.field public static final enum h:Lcoqx;

.field public static final enum i:Lcoqx;

.field private static final synthetic j:[Lcoqx;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcoqx;

    const-string v1, "GENERIC_IMAGE_TEXT_BUTTON_CARD_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoqx;->a:Lcoqx;

    new-instance v1, Lcoqx;

    const-string v3, "GENERIC_FOCUSED_TEXT_CARD_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoqx;->b:Lcoqx;

    new-instance v3, Lcoqx;

    const-string v5, "GENERIC_BANNER_CARD_CONTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoqx;->c:Lcoqx;

    new-instance v5, Lcoqx;

    const-string v7, "GENERIC_FOCUSED_DESCRIPTION_TEXT_CARD_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcoqx;->d:Lcoqx;

    new-instance v7, Lcoqx;

    const-string v9, "PROGRESS_BAR_CARD_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcoqx;->e:Lcoqx;

    new-instance v9, Lcoqx;

    const-string v11, "OVERALL_INDIVIDUAL_PROGRESS_BANNER_CARD_CONTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcoqx;->f:Lcoqx;

    new-instance v11, Lcoqx;

    const-string v13, "MONTHLY_PROGRESS_REPORT_CARD_CONTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcoqx;->g:Lcoqx;

    new-instance v13, Lcoqx;

    const-string v15, "MONTHLY_PROGRESS_REPORT_BANNER_CONTENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcoqx;->h:Lcoqx;

    new-instance v15, Lcoqx;

    move/from16 v17, v2

    const-string v2, "CONTENT_NOT_SET"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcoqx;->i:Lcoqx;

    const/16 v2, 0x9

    new-array v2, v2, [Lcoqx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcoqx;->j:[Lcoqx;

    return-void
.end method

.method public static a(I)Lcoqx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcoqx;->h:Lcoqx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcoqx;->g:Lcoqx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcoqx;->f:Lcoqx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcoqx;->e:Lcoqx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcoqx;->d:Lcoqx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcoqx;->c:Lcoqx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcoqx;->b:Lcoqx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcoqx;->a:Lcoqx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcoqx;->i:Lcoqx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcoqx;
    .locals 1

    sget-object v0, Lcoqx;->j:[Lcoqx;

    invoke-virtual {v0}, [Lcoqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoqx;

    return-object v0
.end method
