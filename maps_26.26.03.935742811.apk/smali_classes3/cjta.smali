.class public final enum Lcjta;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjta;

.field public static final enum b:Lcjta;

.field public static final enum c:Lcjta;

.field public static final enum d:Lcjta;

.field public static final enum e:Lcjta;

.field public static final enum f:Lcjta;

.field public static final enum g:Lcjta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lcjta;

.field public static final enum i:Lcjta;

.field public static final enum j:Lcjta;

.field private static final synthetic k:[Lcjta;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcjta;

    const-string v1, "UNKNOWN_USER_SALVAGE_AND_RESCUE_NOTIFICATION_MISCONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjta;->a:Lcjta;

    new-instance v1, Lcjta;

    const-string v3, "PRIMARY_BUT_NOT_REPORTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjta;->b:Lcjta;

    new-instance v3, Lcjta;

    const-string v5, "NOT_PRIMARY_REPORTING_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjta;->c:Lcjta;

    new-instance v5, Lcjta;

    const-string v7, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjta;->d:Lcjta;

    new-instance v7, Lcjta;

    const-string v9, "DEVICE_LOCATION_DISABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjta;->e:Lcjta;

    new-instance v9, Lcjta;

    const-string v11, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjta;->f:Lcjta;

    new-instance v11, Lcjta;

    const-string v13, "REQUIRES_LOCATION_HISTORY_NOT_REQUIRED_ACKNOWLEDGEMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjta;->g:Lcjta;

    new-instance v13, Lcjta;

    const-string v15, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjta;->h:Lcjta;

    new-instance v15, Lcjta;

    move/from16 v17, v2

    const-string v2, "BATTERY_SAVER_ENABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcjta;->i:Lcjta;

    new-instance v2, Lcjta;

    move/from16 v19, v4

    const-string v4, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcjta;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcjta;->j:Lcjta;

    const/16 v4, 0xa

    new-array v4, v4, [Lcjta;

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

    sput-object v4, Lcjta;->k:[Lcjta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjta;->l:I

    return-void
.end method

.method public static a(I)Lcjta;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjta;->j:Lcjta;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjta;->i:Lcjta;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjta;->h:Lcjta;

    return-object p0

    :pswitch_3
    sget-object p0, Lcjta;->g:Lcjta;

    return-object p0

    :pswitch_4
    sget-object p0, Lcjta;->f:Lcjta;

    return-object p0

    :pswitch_5
    sget-object p0, Lcjta;->e:Lcjta;

    return-object p0

    :pswitch_6
    sget-object p0, Lcjta;->d:Lcjta;

    return-object p0

    :pswitch_7
    sget-object p0, Lcjta;->c:Lcjta;

    return-object p0

    :pswitch_8
    sget-object p0, Lcjta;->b:Lcjta;

    return-object p0

    :pswitch_9
    sget-object p0, Lcjta;->a:Lcjta;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcjta;
    .locals 1

    sget-object v0, Lcjta;->k:[Lcjta;

    invoke-virtual {v0}, [Lcjta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjta;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjta;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjta;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
