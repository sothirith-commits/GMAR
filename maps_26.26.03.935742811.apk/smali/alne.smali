.class public final enum Lalne;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lalne;

.field public static final enum b:Lalne;

.field public static final enum c:Lalne;

.field public static final enum d:Lalne;

.field public static final enum e:Lalne;

.field public static final enum f:Lalne;

.field public static final enum g:Lalne;

.field public static final enum h:Lalne;

.field private static final synthetic j:[Lalne;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lalne;

    const-string v1, "PRIMARY_BUT_NOT_REPORTING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalne;->a:Lalne;

    new-instance v1, Lalne;

    const-string v4, "NOT_PRIMARY_REPORTING_DEVICE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalne;->b:Lalne;

    new-instance v4, Lalne;

    const-string v6, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalne;->c:Lalne;

    new-instance v6, Lalne;

    const-string v8, "DEVICE_LOCATION_DISABLED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalne;->d:Lalne;

    new-instance v8, Lalne;

    const-string v10, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lalne;->e:Lalne;

    new-instance v10, Lalne;

    const-string v12, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v11, v13}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalne;->f:Lalne;

    new-instance v12, Lalne;

    const/16 v14, 0x9

    const-string v15, "BATTERY_SAVER_ENABLED"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v14}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lalne;->g:Lalne;

    new-instance v14, Lalne;

    const-string v15, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    move/from16 v17, v2

    const/16 v2, 0xa

    invoke-direct {v14, v15, v13, v2}, Lalne;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lalne;->h:Lalne;

    const/16 v2, 0x8

    new-array v2, v2, [Lalne;

    aput-object v0, v2, v16

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v17

    aput-object v14, v2, v13

    sput-object v2, Lalne;->j:[Lalne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalne;->i:I

    return-void
.end method

.method public static a(I)Lalne;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lalne;->h:Lalne;

    return-object p0

    :pswitch_2
    sget-object p0, Lalne;->g:Lalne;

    return-object p0

    :pswitch_3
    sget-object p0, Lalne;->f:Lalne;

    return-object p0

    :pswitch_4
    sget-object p0, Lalne;->e:Lalne;

    return-object p0

    :pswitch_5
    sget-object p0, Lalne;->d:Lalne;

    return-object p0

    :pswitch_6
    sget-object p0, Lalne;->c:Lalne;

    return-object p0

    :pswitch_7
    sget-object p0, Lalne;->b:Lalne;

    return-object p0

    :pswitch_8
    sget-object p0, Lalne;->a:Lalne;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lalne;
    .locals 1

    sget-object v0, Lalne;->j:[Lalne;

    invoke-virtual {v0}, [Lalne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalne;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lalne;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lalne;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
