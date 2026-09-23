.class public final enum Lcbut;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcbut;

.field public static final enum b:Lcbut;

.field public static final enum c:Lcbut;

.field public static final enum d:Lcbut;

.field public static final enum e:Lcbut;

.field public static final enum f:Lcbut;

.field public static final enum g:Lcbut;

.field public static final enum h:Lcbut;

.field private static final synthetic i:[Lcbut;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcbut;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "TRANSIT_SERVER_DEFINED_TIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcbut;->a:Lcbut;

    .line 12
    .line 13
    new-instance v1, Lcbut;

    .line 14
    .line 15
    const-string v2, "TRANSIT_DEPARTURE_TIME"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcbut;->b:Lcbut;

    .line 22
    .line 23
    new-instance v2, Lcbut;

    .line 24
    .line 25
    const-string v5, "TRANSIT_ARRIVAL_TIME"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcbut;->c:Lcbut;

    .line 32
    .line 33
    new-instance v5, Lcbut;

    .line 34
    .line 35
    const-string v7, "TRANSIT_LAST_AVAILABLE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v6}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcbut;->d:Lcbut;

    .line 42
    .line 43
    new-instance v7, Lcbut;

    .line 44
    .line 45
    const-string v9, "TRANSIT_OVERVIEW_NOW"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10, v8}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcbut;->e:Lcbut;

    .line 52
    .line 53
    new-instance v9, Lcbut;

    .line 54
    .line 55
    const-string v11, "TRANSIT_CALENDAR_DEPARTURE_TIME"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12, v10}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcbut;->f:Lcbut;

    .line 62
    .line 63
    new-instance v11, Lcbut;

    .line 64
    .line 65
    const-string v13, "TRANSIT_CALENDAR_ARRIVAL_TIME"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14, v12}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcbut;->g:Lcbut;

    .line 72
    .line 73
    new-instance v13, Lcbut;

    .line 74
    .line 75
    const-string v15, "TRANSIT_OVERVIEW"

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v13, v15, v3, v14}, Lcbut;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lcbut;->h:Lcbut;

    .line 84
    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    new-array v15, v15, [Lcbut;

    .line 88
    .line 89
    aput-object v0, v15, v16

    .line 90
    .line 91
    aput-object v1, v15, v4

    .line 92
    .line 93
    aput-object v2, v15, v6

    .line 94
    .line 95
    aput-object v5, v15, v8

    .line 96
    .line 97
    aput-object v7, v15, v10

    .line 98
    .line 99
    aput-object v9, v15, v12

    .line 100
    .line 101
    aput-object v11, v15, v14

    .line 102
    .line 103
    aput-object v13, v15, v3

    .line 104
    .line 105
    sput-object v15, Lcbut;->i:[Lcbut;

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
    iput p3, p0, Lcbut;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcbut;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcbut;->h:Lcbut;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcbut;->g:Lcbut;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcbut;->f:Lcbut;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcbut;->e:Lcbut;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcbut;->d:Lcbut;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcbut;->c:Lcbut;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcbut;->b:Lcbut;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcbut;->a:Lcbut;

    .line 32
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

.method public static values()[Lcbut;
    .locals 1

    .line 1
    sget-object v0, Lcbut;->i:[Lcbut;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbut;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbut;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbut;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbut;->j:I

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
