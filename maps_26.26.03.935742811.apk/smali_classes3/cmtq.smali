.class public final enum Lcmtq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmtq;

.field public static final enum b:Lcmtq;

.field public static final enum c:Lcmtq;

.field public static final enum d:Lcmtq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcmtq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcmtq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lcmtq;

.field public static final enum h:Lcmtq;

.field private static final synthetic j:[Lcmtq;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcmtq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmtq;->a:Lcmtq;

    new-instance v1, Lcmtq;

    const-string v4, "REROUTE_FROM_NEW_LOCATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmtq;->b:Lcmtq;

    new-instance v4, Lcmtq;

    const-string v6, "REROUTE_AND_ALTERNATES_FROM_NEW_LOCATION"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmtq;->c:Lcmtq;

    new-instance v6, Lcmtq;

    const-string v8, "DEPRECATED_TRAFFIC_UPDATE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmtq;->d:Lcmtq;

    new-instance v8, Lcmtq;

    const-string v10, "DEPRECATED_TRAFFIC_UPDATE_AND_BETTER_TRIP"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmtq;->e:Lcmtq;

    new-instance v10, Lcmtq;

    const-string v12, "DEPRECATED_TRAFFIC_UPDATE_AND_ALTERNATES_AND_BETTER_TRIP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v7, v13}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmtq;->f:Lcmtq;

    new-instance v12, Lcmtq;

    const-string v14, "TRIP_UPDATE_AND_ALTERNATES"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmtq;->g:Lcmtq;

    new-instance v14, Lcmtq;

    move/from16 v16, v2

    const-string v2, "OFFLINE_TRIP_UPDATE_AND_ALTERNATES"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcmtq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmtq;->h:Lcmtq;

    new-array v2, v3, [Lcmtq;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v4, v2, v5

    aput-object v6, v2, v9

    aput-object v8, v2, v11

    aput-object v10, v2, v7

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lcmtq;->j:[Lcmtq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmtq;->i:I

    return-void
.end method

.method public static a(I)Lcmtq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmtq;->h:Lcmtq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmtq;->g:Lcmtq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmtq;->f:Lcmtq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmtq;->c:Lcmtq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmtq;->e:Lcmtq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmtq;->d:Lcmtq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmtq;->b:Lcmtq;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmtq;->a:Lcmtq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lcmtq;
    .locals 1

    sget-object v0, Lcmtq;->j:[Lcmtq;

    invoke-virtual {v0}, [Lcmtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmtq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmtq;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmtq;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
