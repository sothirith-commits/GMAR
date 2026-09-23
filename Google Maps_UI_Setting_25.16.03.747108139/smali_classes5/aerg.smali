.class public final enum Laerg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Laerg;

.field public static final enum b:Laerg;

.field public static final enum c:Laerg;

.field public static final enum d:Laerg;

.field public static final enum e:Laerg;

.field public static final enum f:Laerg;

.field public static final enum g:Laerg;

.field public static final enum h:Laerg;

.field private static final synthetic j:[Laerg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laerg;

    .line 2
    .line 3
    const-string v1, "NONE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laerg;->a:Laerg;

    .line 10
    .line 11
    new-instance v1, Laerg;

    .line 12
    .line 13
    const-string v3, "DAY_VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laerg;->b:Laerg;

    .line 20
    .line 21
    new-instance v3, Laerg;

    .line 22
    .line 23
    const-string v5, "VISITED_PLACES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Laerg;->c:Laerg;

    .line 31
    .line 32
    new-instance v5, Laerg;

    .line 33
    .line 34
    const-string v8, "VISITED_CITIES"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Laerg;->d:Laerg;

    .line 41
    .line 42
    new-instance v8, Laerg;

    .line 43
    .line 44
    const-string v10, "VISITED_COUNTRIES"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Laerg;->e:Laerg;

    .line 51
    .line 52
    new-instance v10, Laerg;

    .line 53
    .line 54
    const-string v12, "TRIPS"

    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v10, v12, v11, v13}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Laerg;->f:Laerg;

    .line 61
    .line 62
    new-instance v12, Laerg;

    .line 63
    .line 64
    const-string v14, "INSIGHTS"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v12, v14, v15, v2}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Laerg;->g:Laerg;

    .line 75
    .line 76
    new-instance v14, Laerg;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "EXPERIENCES_IN_PLACE"

    .line 81
    .line 82
    invoke-direct {v14, v4, v13, v15}, Laerg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Laerg;->h:Laerg;

    .line 86
    .line 87
    new-array v2, v2, [Laerg;

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
    aput-object v5, v2, v7

    .line 96
    .line 97
    aput-object v8, v2, v9

    .line 98
    .line 99
    aput-object v10, v2, v11

    .line 100
    .line 101
    aput-object v12, v2, v15

    .line 102
    .line 103
    aput-object v14, v2, v13

    .line 104
    .line 105
    sput-object v2, Laerg;->j:[Laerg;

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
    iput p3, p0, Laerg;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laerg;
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
    sget-object p0, Laerg;->g:Laerg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Laerg;->f:Laerg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Laerg;->h:Laerg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Laerg;->e:Laerg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Laerg;->d:Laerg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Laerg;->c:Laerg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Laerg;->b:Laerg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Laerg;->a:Laerg;

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laerg;
    .locals 1

    .line 1
    sget-object v0, Laerg;->j:[Laerg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laerg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laerg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laerg;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laerg;->i:I

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
