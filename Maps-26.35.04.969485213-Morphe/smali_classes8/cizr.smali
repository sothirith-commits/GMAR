.class public final enum Lcizr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcizr;

.field public static final enum b:Lcizr;

.field public static final enum c:Lcizr;

.field public static final enum d:Lcizr;

.field public static final enum e:Lcizr;

.field public static final enum f:Lcizr;

.field public static final enum g:Lcizr;

.field private static final synthetic h:[Lcizr;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcizr;

    .line 3
    .line 4
    const-string v1, "DEFAULT_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcizr;->a:Lcizr;

    .line 11
    .line 12
    new-instance v1, Lcizr;

    .line 13
    .line 14
    const-string v3, "DING_DAH"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcizr;->b:Lcizr;

    .line 22
    .line 23
    new-instance v3, Lcizr;

    .line 24
    .line 25
    const-string v6, "DING_DEE"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcizr;->c:Lcizr;

    .line 33
    .line 34
    new-instance v6, Lcizr;

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    const-string v10, "DING_DONG"

    .line 39
    const/4 v11, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v10, v11, v9}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v6, Lcizr;->d:Lcizr;

    .line 45
    .line 46
    new-instance v9, Lcizr;

    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    const-string v12, "DRING_DRING"

    .line 51
    const/4 v13, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v12, v13, v10}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v9, Lcizr;->e:Lcizr;

    .line 57
    .line 58
    new-instance v10, Lcizr;

    .line 59
    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    const-string v14, "TAH_LAH_LAH"

    .line 63
    const/4 v15, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v14, v15, v12}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v10, Lcizr;->f:Lcizr;

    .line 69
    .line 70
    new-instance v12, Lcizr;

    .line 71
    .line 72
    const-string v14, "TOO_LOO"

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v14, v5, v2}, Lcizr;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v12, Lcizr;->g:Lcizr;

    .line 82
    .line 83
    new-array v2, v8, [Lcizr;

    .line 84
    .line 85
    aput-object v0, v2, v16

    .line 86
    .line 87
    aput-object v1, v2, v4

    .line 88
    .line 89
    aput-object v3, v2, v7

    .line 90
    .line 91
    aput-object v6, v2, v11

    .line 92
    .line 93
    aput-object v9, v2, v13

    .line 94
    .line 95
    aput-object v10, v2, v15

    .line 96
    .line 97
    aput-object v12, v2, v5

    .line 98
    .line 99
    sput-object v2, Lcizr;->h:[Lcizr;

    .line 100
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
    iput p3, p0, Lcizr;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lcizr;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lcizr;->g:Lcizr;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lcizr;->f:Lcizr;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lcizr;->e:Lcizr;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lcizr;->d:Lcizr;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    sget-object p0, Lcizr;->c:Lcizr;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    sget-object p0, Lcizr;->b:Lcizr;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcizr;->a:Lcizr;

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcizr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcizr;->h:[Lcizr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcizr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcizr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcizr;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcizr;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
