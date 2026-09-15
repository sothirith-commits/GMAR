.class public final enum Lagxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lagxe;

.field public static final enum b:Lagxe;

.field public static final enum c:Lagxe;

.field public static final enum d:Lagxe;

.field public static final enum e:Lagxe;

.field public static final enum f:Lagxe;

.field public static final enum g:Lagxe;

.field public static final enum h:Lagxe;

.field private static final synthetic i:[Lagxe;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lagxe;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lagxe;->a:Lagxe;

    .line 11
    .line 12
    new-instance v1, Lagxe;

    .line 13
    .line 14
    const-string v3, "PLACE_ENTER_EVENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lagxe;->b:Lagxe;

    .line 21
    .line 22
    new-instance v3, Lagxe;

    .line 23
    .line 24
    const-string v5, "PLACE_EXIT_EVENT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lagxe;->c:Lagxe;

    .line 31
    .line 32
    new-instance v5, Lagxe;

    .line 33
    .line 34
    const-string v7, "PLACE_ONGOING_EVENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lagxe;->d:Lagxe;

    .line 41
    .line 42
    new-instance v7, Lagxe;

    .line 43
    .line 44
    const-string v9, "ACTIVITY_START_EVENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lagxe;->e:Lagxe;

    .line 51
    .line 52
    new-instance v9, Lagxe;

    .line 53
    .line 54
    const-string v11, "ACTIVITY_END_EVENT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lagxe;->f:Lagxe;

    .line 61
    .line 62
    new-instance v11, Lagxe;

    .line 63
    .line 64
    const-string v13, "ACTIVITY_ONGOING_EVENT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lagxe;->g:Lagxe;

    .line 71
    .line 72
    new-instance v13, Lagxe;

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
    invoke-direct {v13, v2, v4, v15}, Lagxe;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v13, Lagxe;->h:Lagxe;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    new-array v2, v2, [Lagxe;

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
    sput-object v2, Lagxe;->i:[Lagxe;

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
    iput p3, p0, Lagxe;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lagxe;
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
    sget-object p0, Lagxe;->g:Lagxe;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lagxe;->f:Lagxe;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lagxe;->e:Lagxe;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lagxe;->d:Lagxe;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lagxe;->c:Lagxe;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lagxe;->b:Lagxe;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lagxe;->a:Lagxe;

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

.method public static values()[Lagxe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagxe;->i:[Lagxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lagxe;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagxe;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagxe;->h:Lagxe;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lagxe;->j:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lagxe;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
