.class public final enum Lakjv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lakjv;

.field public static final enum b:Lakjv;

.field public static final enum c:Lakjv;

.field public static final enum d:Lakjv;

.field public static final enum e:Lakjv;

.field public static final enum f:Lakjv;

.field public static final enum g:Lakjv;

.field public static final enum h:Lakjv;

.field private static final synthetic j:[Lakjv;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lakjv;

    .line 3
    .line 4
    const-string v1, "NONE_TARGET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lakjv;->a:Lakjv;

    .line 11
    .line 12
    new-instance v1, Lakjv;

    .line 13
    .line 14
    const-string v3, "DAY_VIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lakjv;->b:Lakjv;

    .line 21
    .line 22
    new-instance v3, Lakjv;

    .line 23
    .line 24
    const-string v5, "VISITED_PLACES"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lakjv;->c:Lakjv;

    .line 32
    .line 33
    new-instance v5, Lakjv;

    .line 34
    .line 35
    const-string v8, "VISITED_CITIES"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v7, v9}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lakjv;->d:Lakjv;

    .line 42
    .line 43
    new-instance v8, Lakjv;

    .line 44
    .line 45
    const-string v10, "VISITED_COUNTRIES"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lakjv;->e:Lakjv;

    .line 52
    .line 53
    new-instance v10, Lakjv;

    .line 54
    .line 55
    const-string v12, "TRIPS"

    .line 56
    const/4 v13, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lakjv;->f:Lakjv;

    .line 62
    .line 63
    new-instance v12, Lakjv;

    .line 64
    .line 65
    const-string v14, "INSIGHTS"

    .line 66
    const/4 v15, 0x6

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v14, v15, v2}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lakjv;->g:Lakjv;

    .line 76
    .line 77
    new-instance v14, Lakjv;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "EXPERIENCES_IN_PLACE"

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v4, v13, v15}, Lakjv;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lakjv;->h:Lakjv;

    .line 87
    .line 88
    new-array v2, v2, [Lakjv;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v7

    .line 97
    .line 98
    aput-object v8, v2, v9

    .line 99
    .line 100
    aput-object v10, v2, v11

    .line 101
    .line 102
    aput-object v12, v2, v15

    .line 103
    .line 104
    aput-object v14, v2, v13

    .line 105
    .line 106
    sput-object v2, Lakjv;->j:[Lakjv;

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
    iput p3, p0, Lakjv;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lakjv;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lakjv;->g:Lakjv;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lakjv;->f:Lakjv;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lakjv;->h:Lakjv;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lakjv;->e:Lakjv;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lakjv;->d:Lakjv;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lakjv;->c:Lakjv;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lakjv;->b:Lakjv;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lakjv;->a:Lakjv;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lakjv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lakjv;->j:[Lakjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lakjv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lakjv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lakjv;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lakjv;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
