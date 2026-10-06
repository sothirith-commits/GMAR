.class public final enum Lalwm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lalwm;

.field public static final enum b:Lalwm;

.field public static final enum c:Lalwm;

.field public static final enum d:Lalwm;

.field public static final enum e:Lalwm;

.field public static final enum f:Lalwm;

.field public static final enum g:Lalwm;

.field public static final enum h:Lalwm;

.field private static final synthetic i:[Lalwm;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lalwm;

    .line 3
    .line 4
    const-string v1, "DISABLE_REASON_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lalwm;->a:Lalwm;

    .line 11
    .line 12
    new-instance v1, Lalwm;

    .line 13
    .line 14
    const-string v3, "BUSINESS_UNRESPONSIVE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lalwm;->b:Lalwm;

    .line 21
    .line 22
    new-instance v3, Lalwm;

    .line 23
    .line 24
    const-string v5, "BUSINESS_ABUSE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lalwm;->c:Lalwm;

    .line 31
    .line 32
    new-instance v5, Lalwm;

    .line 33
    .line 34
    const-string v7, "BUSINESS_OPT_OUT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lalwm;->d:Lalwm;

    .line 41
    .line 42
    new-instance v7, Lalwm;

    .line 43
    .line 44
    const-string v9, "MAPS_DISCONNECTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lalwm;->e:Lalwm;

    .line 51
    .line 52
    new-instance v9, Lalwm;

    .line 53
    .line 54
    const-string v11, "MERCHANT_UNREACHABLE_AUTO_DETECTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lalwm;->f:Lalwm;

    .line 61
    .line 62
    new-instance v11, Lalwm;

    .line 63
    .line 64
    const-string v13, "MERCHANT_UNRESPONSIVE_AUTO_DETECTED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lalwm;->g:Lalwm;

    .line 71
    .line 72
    new-instance v13, Lalwm;

    .line 73
    const/4 v15, -0x1

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "UNRECOGNIZED"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    const/4 v4, 0x7

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v2, v4, v15}, Lalwm;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v13, Lalwm;->h:Lalwm;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    new-array v2, v2, [Lalwm;

    .line 90
    .line 91
    aput-object v0, v2, v16

    .line 92
    .line 93
    aput-object v1, v2, v17

    .line 94
    .line 95
    aput-object v3, v2, v6

    .line 96
    .line 97
    aput-object v5, v2, v8

    .line 98
    .line 99
    aput-object v7, v2, v10

    .line 100
    .line 101
    aput-object v9, v2, v12

    .line 102
    .line 103
    aput-object v11, v2, v14

    .line 104
    .line 105
    aput-object v13, v2, v4

    .line 106
    .line 107
    sput-object v2, Lalwm;->i:[Lalwm;

    .line 108
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
    iput p3, p0, Lalwm;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lalwm;
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
    sget-object p0, Lalwm;->g:Lalwm;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lalwm;->f:Lalwm;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lalwm;->e:Lalwm;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lalwm;->d:Lalwm;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lalwm;->c:Lalwm;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lalwm;->b:Lalwm;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lalwm;->a:Lalwm;

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

.method public static values()[Lalwm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwm;->i:[Lalwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lalwm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lalwm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalwm;->h:Lalwm;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmfk;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lalwm;->j:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalwm;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
