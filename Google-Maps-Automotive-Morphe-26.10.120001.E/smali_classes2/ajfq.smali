.class public final enum Lajfq;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lajfq;

.field public static final enum b:Lajfq;

.field public static final enum c:Lajfq;

.field public static final enum d:Lajfq;

.field public static final enum e:Lajfq;

.field public static final enum f:Lajfq;

.field public static final enum g:Lajfq;

.field public static final enum h:Lajfq;

.field private static final synthetic i:[Lajfq;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lajfq;

    .line 2
    .line 3
    const-string v1, "DAY_OF_WEEK_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajfq;->a:Lajfq;

    .line 10
    .line 11
    new-instance v1, Lajfq;

    .line 12
    .line 13
    const-string v3, "MONDAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajfq;->b:Lajfq;

    .line 20
    .line 21
    new-instance v3, Lajfq;

    .line 22
    .line 23
    const-string v5, "TUESDAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajfq;->c:Lajfq;

    .line 30
    .line 31
    new-instance v5, Lajfq;

    .line 32
    .line 33
    const-string v7, "WEDNESDAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajfq;->d:Lajfq;

    .line 40
    .line 41
    new-instance v7, Lajfq;

    .line 42
    .line 43
    const-string v9, "THURSDAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lajfq;->e:Lajfq;

    .line 50
    .line 51
    new-instance v9, Lajfq;

    .line 52
    .line 53
    const-string v11, "FRIDAY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lajfq;->f:Lajfq;

    .line 60
    .line 61
    new-instance v11, Lajfq;

    .line 62
    .line 63
    const-string v13, "SATURDAY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lajfq;->g:Lajfq;

    .line 70
    .line 71
    new-instance v13, Lajfq;

    .line 72
    .line 73
    const-string v15, "SUNDAY"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lajfq;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lajfq;->h:Lajfq;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lajfq;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lajfq;->i:[Lajfq;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajfq;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lajfq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lajfq;->h:Lajfq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lajfq;->g:Lajfq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lajfq;->f:Lajfq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lajfq;->e:Lajfq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lajfq;->d:Lajfq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lajfq;->c:Lajfq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lajfq;->b:Lajfq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lajfq;->a:Lajfq;

    .line 28
    .line 29
    :goto_0
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

.method public static values()[Lajfq;
    .locals 1

    .line 1
    sget-object v0, Lajfq;->i:[Lajfq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajfq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajfq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lajfq;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajfq;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
