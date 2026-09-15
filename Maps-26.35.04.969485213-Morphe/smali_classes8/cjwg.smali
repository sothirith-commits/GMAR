.class public final enum Lcjwg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjwg;

.field public static final enum b:Lcjwg;

.field public static final enum c:Lcjwg;

.field public static final enum d:Lcjwg;

.field public static final enum e:Lcjwg;

.field public static final enum f:Lcjwg;

.field public static final enum g:Lcjwg;

.field public static final enum h:Lcjwg;

.field private static final synthetic j:[Lcjwg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcjwg;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v2, "TRANSIT_SERVER_DEFINED_TIME"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcjwg;->a:Lcjwg;

    .line 13
    .line 14
    new-instance v1, Lcjwg;

    .line 15
    .line 16
    const-string v2, "TRANSIT_DEPARTURE_TIME"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcjwg;->b:Lcjwg;

    .line 23
    .line 24
    new-instance v2, Lcjwg;

    .line 25
    .line 26
    const-string v5, "TRANSIT_ARRIVAL_TIME"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v2, Lcjwg;->c:Lcjwg;

    .line 33
    .line 34
    new-instance v5, Lcjwg;

    .line 35
    .line 36
    const-string v7, "TRANSIT_LAST_AVAILABLE"

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v6}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v5, Lcjwg;->d:Lcjwg;

    .line 43
    .line 44
    new-instance v7, Lcjwg;

    .line 45
    .line 46
    const-string v9, "TRANSIT_OVERVIEW_NOW"

    .line 47
    const/4 v10, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v8}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcjwg;->e:Lcjwg;

    .line 53
    .line 54
    new-instance v9, Lcjwg;

    .line 55
    .line 56
    const-string v11, "TRANSIT_CALENDAR_DEPARTURE_TIME"

    .line 57
    const/4 v12, 0x5

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v11, v12, v10}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcjwg;->f:Lcjwg;

    .line 63
    .line 64
    new-instance v11, Lcjwg;

    .line 65
    .line 66
    const-string v13, "TRANSIT_CALENDAR_ARRIVAL_TIME"

    .line 67
    const/4 v14, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v13, v14, v12}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lcjwg;->g:Lcjwg;

    .line 73
    .line 74
    new-instance v13, Lcjwg;

    .line 75
    .line 76
    const-string v15, "TRANSIT_OVERVIEW"

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    const/4 v3, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v15, v3, v14}, Lcjwg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v13, Lcjwg;->h:Lcjwg;

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    new-array v15, v15, [Lcjwg;

    .line 89
    .line 90
    aput-object v0, v15, v16

    .line 91
    .line 92
    aput-object v1, v15, v4

    .line 93
    .line 94
    aput-object v2, v15, v6

    .line 95
    .line 96
    aput-object v5, v15, v8

    .line 97
    .line 98
    aput-object v7, v15, v10

    .line 99
    .line 100
    aput-object v9, v15, v12

    .line 101
    .line 102
    aput-object v11, v15, v14

    .line 103
    .line 104
    aput-object v13, v15, v3

    .line 105
    .line 106
    sput-object v15, Lcjwg;->j:[Lcjwg;

    .line 107
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
    iput p3, p0, Lcjwg;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjwg;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Lcjwg;->h:Lcjwg;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    sget-object p0, Lcjwg;->g:Lcjwg;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lcjwg;->f:Lcjwg;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    sget-object p0, Lcjwg;->e:Lcjwg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    sget-object p0, Lcjwg;->d:Lcjwg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    sget-object p0, Lcjwg;->c:Lcjwg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    sget-object p0, Lcjwg;->b:Lcjwg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcjwg;->a:Lcjwg;

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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

.method public static values()[Lcjwg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwg;->j:[Lcjwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjwg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjwg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwg;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwg;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
