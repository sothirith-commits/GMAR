.class public final enum Lcayh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcayh;

.field public static final enum b:Lcayh;

.field public static final enum c:Lcayh;

.field public static final enum d:Lcayh;

.field public static final enum e:Lcayh;

.field public static final enum f:Lcayh;

.field public static final enum g:Lcayh;

.field private static final synthetic h:[Lcayh;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcayh;

    .line 2
    .line 3
    const-string v1, "DEFAULT_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcayh;->a:Lcayh;

    .line 10
    .line 11
    new-instance v1, Lcayh;

    .line 12
    .line 13
    const-string v3, "DING_DAH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcayh;->b:Lcayh;

    .line 21
    .line 22
    new-instance v3, Lcayh;

    .line 23
    .line 24
    const-string v6, "DING_DEE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x7

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcayh;->c:Lcayh;

    .line 32
    .line 33
    new-instance v6, Lcayh;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const-string v10, "DING_DONG"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    invoke-direct {v6, v10, v11, v9}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcayh;->d:Lcayh;

    .line 44
    .line 45
    new-instance v9, Lcayh;

    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    const-string v12, "DRING_DRING"

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-direct {v9, v12, v13, v10}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcayh;->e:Lcayh;

    .line 56
    .line 57
    new-instance v10, Lcayh;

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    const-string v14, "TAH_LAH_LAH"

    .line 62
    .line 63
    const/4 v15, 0x5

    .line 64
    invoke-direct {v10, v14, v15, v12}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lcayh;->f:Lcayh;

    .line 68
    .line 69
    new-instance v12, Lcayh;

    .line 70
    .line 71
    const-string v14, "TOO_LOO"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v12, v14, v5, v2}, Lcayh;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v12, Lcayh;->g:Lcayh;

    .line 81
    .line 82
    new-array v2, v8, [Lcayh;

    .line 83
    .line 84
    aput-object v0, v2, v16

    .line 85
    .line 86
    aput-object v1, v2, v4

    .line 87
    .line 88
    aput-object v3, v2, v7

    .line 89
    .line 90
    aput-object v6, v2, v11

    .line 91
    .line 92
    aput-object v9, v2, v13

    .line 93
    .line 94
    aput-object v10, v2, v15

    .line 95
    .line 96
    aput-object v12, v2, v5

    .line 97
    .line 98
    sput-object v2, Lcayh;->h:[Lcayh;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcayh;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcayh;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcayh;->g:Lcayh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcayh;->f:Lcayh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcayh;->e:Lcayh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcayh;->d:Lcayh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcayh;->c:Lcayh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcayh;->b:Lcayh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcayh;->a:Lcayh;

    .line 27
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

.method public static values()[Lcayh;
    .locals 1

    .line 1
    sget-object v0, Lcayh;->h:[Lcayh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcayh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcayh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcayh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcayh;->i:I

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
