.class public final enum Lcnxh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnxh;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnxh;

.field public static final enum b:Lcnxh;

.field public static final enum c:Lcnxh;

.field public static final enum d:Lcnxh;

.field public static final enum e:Lcnxh;

.field public static final enum f:Lcnxh;

.field public static final enum g:Lcnxh;

.field private static final synthetic i:[Lcnxh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcnxh;

    const-string v1, "TRANSIT_VEHICLE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnxh;->a:Lcnxh;

    new-instance v1, Lcnxh;

    const-string v3, "TRANSIT_VEHICLE_TYPE_BUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnxh;->b:Lcnxh;

    new-instance v3, Lcnxh;

    const-string v5, "TRANSIT_VEHICLE_TYPE_RAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnxh;->c:Lcnxh;

    new-instance v5, Lcnxh;

    const-string v7, "TRANSIT_VEHICLE_TYPE_SUBWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnxh;->d:Lcnxh;

    new-instance v7, Lcnxh;

    const-string v9, "TRANSIT_VEHICLE_TYPE_TRAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnxh;->e:Lcnxh;

    new-instance v9, Lcnxh;

    const-string v11, "TRANSIT_VEHICLE_TYPE_TRAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnxh;->f:Lcnxh;

    new-instance v11, Lcnxh;

    const-string v13, "TRANSIT_VEHICLE_TYPE_FERRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnxh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnxh;->g:Lcnxh;

    const/4 v13, 0x7

    new-array v13, v13, [Lcnxh;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcnxh;->i:[Lcnxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnxh;->h:I

    return-void
.end method

.method public static a(I)Lcnxh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnxh;->g:Lcnxh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnxh;->f:Lcnxh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnxh;->e:Lcnxh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnxh;->d:Lcnxh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnxh;->c:Lcnxh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnxh;->b:Lcnxh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnxh;->a:Lcnxh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcnxh;
    .locals 1

    sget-object v0, Lcnxh;->i:[Lcnxh;

    invoke-virtual {v0}, [Lcnxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnxh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnxh;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnxh;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
