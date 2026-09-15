.class public final enum Lcayx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcayx;

.field public static final enum b:Lcayx;

.field public static final enum c:Lcayx;

.field public static final enum d:Lcayx;

.field public static final enum e:Lcayx;

.field public static final enum f:Lcayx;

.field public static final enum g:Lcayx;

.field public static final enum h:Lcayx;

.field private static final synthetic i:[Lcayx;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcayx;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcayx;->a:Lcayx;

    .line 11
    .line 12
    new-instance v1, Lcayx;

    .line 13
    .line 14
    const-string v3, "STOPPED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcayx;->b:Lcayx;

    .line 21
    .line 22
    new-instance v3, Lcayx;

    .line 23
    .line 24
    const-string v5, "RECALIBRATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcayx;->c:Lcayx;

    .line 31
    .line 32
    new-instance v5, Lcayx;

    .line 33
    .line 34
    const-string v7, "FULL_CALIBRATION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcayx;->d:Lcayx;

    .line 41
    .line 42
    new-instance v7, Lcayx;

    .line 43
    .line 44
    const-string v9, "LOCALIZED_LOW_ACCURACY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcayx;->e:Lcayx;

    .line 51
    .line 52
    new-instance v9, Lcayx;

    .line 53
    .line 54
    const-string v11, "LOCALIZED_HIGH_ACCURACY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcayx;->f:Lcayx;

    .line 61
    .line 62
    new-instance v11, Lcayx;

    .line 63
    .line 64
    const-string v13, "FAILED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcayx;->g:Lcayx;

    .line 71
    .line 72
    new-instance v13, Lcayx;

    .line 73
    .line 74
    const-string v15, "PAUSED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcayx;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcayx;->h:Lcayx;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lcayx;

    .line 87
    .line 88
    aput-object v0, v15, v16

    .line 89
    .line 90
    aput-object v1, v15, v4

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v2

    .line 103
    .line 104
    sput-object v15, Lcayx;->i:[Lcayx;

    .line 105
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
    iput p3, p0, Lcayx;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lcayx;
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
    sget-object p0, Lcayx;->h:Lcayx;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcayx;->g:Lcayx;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcayx;->f:Lcayx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcayx;->e:Lcayx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcayx;->d:Lcayx;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcayx;->c:Lcayx;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcayx;->b:Lcayx;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcayx;->a:Lcayx;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcayx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcayx;->i:[Lcayx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcayx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcayx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcayx;->j:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcayx;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
