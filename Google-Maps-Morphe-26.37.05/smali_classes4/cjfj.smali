.class public final enum Lcjfj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjfj;

.field public static final enum b:Lcjfj;

.field public static final enum c:Lcjfj;

.field public static final enum d:Lcjfj;

.field public static final enum e:Lcjfj;

.field public static final enum f:Lcjfj;

.field public static final enum g:Lcjfj;

.field private static final synthetic i:[Lcjfj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcjfj;

    .line 3
    .line 4
    const-string v1, "TRANSIT_VEHICLE_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjfj;->a:Lcjfj;

    .line 11
    .line 12
    new-instance v1, Lcjfj;

    .line 13
    .line 14
    const-string v3, "TRANSIT_VEHICLE_TYPE_BUS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjfj;->b:Lcjfj;

    .line 21
    .line 22
    new-instance v3, Lcjfj;

    .line 23
    .line 24
    const-string v5, "TRANSIT_VEHICLE_TYPE_RAIL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjfj;->c:Lcjfj;

    .line 31
    .line 32
    new-instance v5, Lcjfj;

    .line 33
    .line 34
    const-string v7, "TRANSIT_VEHICLE_TYPE_SUBWAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjfj;->d:Lcjfj;

    .line 41
    .line 42
    new-instance v7, Lcjfj;

    .line 43
    .line 44
    const-string v9, "TRANSIT_VEHICLE_TYPE_TRAIN"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjfj;->e:Lcjfj;

    .line 51
    .line 52
    new-instance v9, Lcjfj;

    .line 53
    .line 54
    const-string v11, "TRANSIT_VEHICLE_TYPE_TRAM"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcjfj;->f:Lcjfj;

    .line 61
    .line 62
    new-instance v11, Lcjfj;

    .line 63
    .line 64
    const-string v13, "TRANSIT_VEHICLE_TYPE_FERRY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcjfj;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcjfj;->g:Lcjfj;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcjfj;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcjfj;->i:[Lcjfj;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcjfj;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjfj;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcjfj;->g:Lcjfj;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcjfj;->f:Lcjfj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcjfj;->e:Lcjfj;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcjfj;->d:Lcjfj;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcjfj;->c:Lcjfj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcjfj;->b:Lcjfj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 26
    return-object p0

    .line 27
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

.method public static values()[Lcjfj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfj;->i:[Lcjfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjfj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjfj;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfj;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfj;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
