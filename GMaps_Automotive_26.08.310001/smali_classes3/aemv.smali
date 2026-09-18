.class public final enum Laemv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Laemv;

.field public static final enum b:Laemv;

.field public static final enum c:Laemv;

.field public static final enum d:Laemv;

.field public static final enum e:Laemv;

.field public static final enum f:Laemv;

.field public static final enum g:Laemv;

.field public static final enum h:Laemv;

.field private static final synthetic i:[Laemv;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laemv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PATTERN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laemv;->a:Laemv;

    .line 10
    .line 11
    new-instance v1, Laemv;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const-string v4, "SINGLE_LINE_SOLID_PATTERN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laemv;->b:Laemv;

    .line 22
    .line 23
    new-instance v3, Laemv;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const-string v6, "SINGLE_LINE_DASHED_PATTERN"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laemv;->c:Laemv;

    .line 34
    .line 35
    new-instance v4, Laemv;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const-string v8, "DOUBLE_LINE_SOLID_PATTERN"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Laemv;->d:Laemv;

    .line 46
    .line 47
    new-instance v6, Laemv;

    .line 48
    .line 49
    const/16 v8, 0x22

    .line 50
    .line 51
    const-string v10, "DOUBLE_LINE_DASHED_PATTERN"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Laemv;->e:Laemv;

    .line 58
    .line 59
    new-instance v8, Laemv;

    .line 60
    .line 61
    const/16 v10, 0x23

    .line 62
    .line 63
    const-string v12, "DOUBLE_LINE_SOLID_LEFT_DASHED_RIGHT_PATTERN"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Laemv;->f:Laemv;

    .line 70
    .line 71
    new-instance v10, Laemv;

    .line 72
    .line 73
    const/16 v12, 0x24

    .line 74
    .line 75
    const-string v14, "DOUBLE_LINE_SOLID_RIGHT_DASHED_LEFT_PATTERN"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Laemv;->g:Laemv;

    .line 82
    .line 83
    new-instance v12, Laemv;

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    const-string v2, "UNRECOGNIZED"

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v12, v2, v5, v14}, Laemv;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Laemv;->h:Laemv;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    new-array v2, v2, [Laemv;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v17

    .line 105
    .line 106
    aput-object v3, v2, v7

    .line 107
    .line 108
    aput-object v4, v2, v9

    .line 109
    .line 110
    aput-object v6, v2, v11

    .line 111
    .line 112
    aput-object v8, v2, v13

    .line 113
    .line 114
    aput-object v10, v2, v15

    .line 115
    .line 116
    aput-object v12, v2, v5

    .line 117
    .line 118
    sput-object v2, Laemv;->i:[Laemv;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laemv;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laemv;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Laemv;->g:Laemv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Laemv;->f:Laemv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Laemv;->e:Laemv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Laemv;->d:Laemv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Laemv;->c:Laemv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Laemv;->b:Laemv;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Laemv;->a:Laemv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laemv;
    .locals 1

    .line 1
    sget-object v0, Laemv;->i:[Laemv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laemv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laemv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laemv;->h:Laemv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Laemv;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laemv;->j:I

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
