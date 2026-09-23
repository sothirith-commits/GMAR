.class public final enum Lcatj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcatj;

.field public static final enum b:Lcatj;

.field public static final enum c:Lcatj;

.field public static final enum d:Lcatj;

.field public static final enum e:Lcatj;

.field public static final enum f:Lcatj;

.field public static final enum g:Lcatj;

.field public static final enum h:Lcatj;

.field private static final synthetic j:[Lcatj;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcatj;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcatj;->a:Lcatj;

    .line 10
    .line 11
    new-instance v1, Lcatj;

    .line 12
    .line 13
    const-string v3, "BAD_WAYPOINT_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcatj;->b:Lcatj;

    .line 20
    .line 21
    new-instance v3, Lcatj;

    .line 22
    .line 23
    const-string v5, "WAYPOINT_REFINEMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcatj;->c:Lcatj;

    .line 30
    .line 31
    new-instance v5, Lcatj;

    .line 32
    .line 33
    const-string v7, "WAYPOINT_FAILURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcatj;->d:Lcatj;

    .line 40
    .line 41
    new-instance v7, Lcatj;

    .line 42
    .line 43
    const-string v9, "NO_ROUTES_FOUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcatj;->e:Lcatj;

    .line 50
    .line 51
    new-instance v9, Lcatj;

    .line 52
    .line 53
    const-string v11, "NO_TRIPS_ON_GIVEN_DATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcatj;->f:Lcatj;

    .line 61
    .line 62
    new-instance v11, Lcatj;

    .line 63
    .line 64
    const-string v14, "NAVIGATION_NOT_ALLOWED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcatj;->g:Lcatj;

    .line 71
    .line 72
    new-instance v14, Lcatj;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lcatj;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcatj;->h:Lcatj;

    .line 86
    .line 87
    new-array v2, v4, [Lcatj;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    aput-object v5, v2, v8

    .line 96
    .line 97
    aput-object v7, v2, v10

    .line 98
    .line 99
    aput-object v9, v2, v12

    .line 100
    .line 101
    aput-object v11, v2, v13

    .line 102
    .line 103
    aput-object v14, v2, v15

    .line 104
    .line 105
    sput-object v2, Lcatj;->j:[Lcatj;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcatj;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcatj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcatj;->h:Lcatj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcatj;->g:Lcatj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcatj;->f:Lcatj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcatj;->e:Lcatj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcatj;->d:Lcatj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcatj;->c:Lcatj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcatj;->b:Lcatj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcatj;->a:Lcatj;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcatj;
    .locals 1

    .line 1
    sget-object v0, Lcatj;->j:[Lcatj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcatj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcatj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcatj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcatj;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
