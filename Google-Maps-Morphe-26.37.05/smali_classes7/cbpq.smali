.class public final enum Lcbpq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbpq;

.field public static final enum b:Lcbpq;

.field public static final enum c:Lcbpq;

.field public static final enum d:Lcbpq;

.field public static final enum e:Lcbpq;

.field public static final enum f:Lcbpq;

.field public static final enum g:Lcbpq;

.field public static final enum h:Lcbpq;

.field public static final enum i:Lcbpq;

.field private static final synthetic k:[Lcbpq;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcbpq;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ACTION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbpq;->a:Lcbpq;

    .line 11
    .line 12
    new-instance v1, Lcbpq;

    .line 13
    .line 14
    const-string v3, "VIEW_PROFILE_POST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcbpq;->b:Lcbpq;

    .line 21
    .line 22
    new-instance v3, Lcbpq;

    .line 23
    .line 24
    const-string v5, "LOCAL_GUIDES_LEARN_MORE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcbpq;->c:Lcbpq;

    .line 31
    .line 32
    new-instance v5, Lcbpq;

    .line 33
    .line 34
    const-string v7, "PROFILE_INSIGHT_LEARN_MORE"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x7

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcbpq;->d:Lcbpq;

    .line 42
    .line 43
    new-instance v7, Lcbpq;

    .line 44
    .line 45
    const-string v10, "DISMISS_PROFILE_INSIGHT"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v10, v11, v12}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v7, Lcbpq;->e:Lcbpq;

    .line 54
    .line 55
    new-instance v10, Lcbpq;

    .line 56
    .line 57
    const-string v13, "CONTRIBUTE_TAB"

    .line 58
    const/4 v14, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v13, v14, v8}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v10, Lcbpq;->f:Lcbpq;

    .line 64
    .line 65
    new-instance v13, Lcbpq;

    .line 66
    .line 67
    const-string v15, "CREATOR_ZONE"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v15, v2, v2}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v13, Lcbpq;->g:Lcbpq;

    .line 76
    .line 77
    new-instance v15, Lcbpq;

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    const-string v2, "VIEW_PROFILE_MEDIA"

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v2, v9, v11}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v15, Lcbpq;->h:Lcbpq;

    .line 87
    .line 88
    new-instance v2, Lcbpq;

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const-string v4, "VIEW_PROFILE_FACTUAL_EDIT"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4, v12, v14}, Lcbpq;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v2, Lcbpq;->i:Lcbpq;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    new-array v4, v4, [Lcbpq;

    .line 102
    .line 103
    aput-object v0, v4, v16

    .line 104
    .line 105
    aput-object v1, v4, v18

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    aput-object v5, v4, v8

    .line 110
    .line 111
    aput-object v7, v4, v11

    .line 112
    .line 113
    aput-object v10, v4, v14

    .line 114
    .line 115
    aput-object v13, v4, v17

    .line 116
    .line 117
    aput-object v15, v4, v9

    .line 118
    .line 119
    aput-object v2, v4, v12

    .line 120
    .line 121
    sput-object v4, Lcbpq;->k:[Lcbpq;

    .line 122
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
    iput p3, p0, Lcbpq;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbpq;
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
    sget-object p0, Lcbpq;->e:Lcbpq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcbpq;->d:Lcbpq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcbpq;->g:Lcbpq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcbpq;->i:Lcbpq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcbpq;->h:Lcbpq;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcbpq;->f:Lcbpq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcbpq;->c:Lcbpq;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcbpq;->b:Lcbpq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcbpq;->a:Lcbpq;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static values()[Lcbpq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbpq;->k:[Lcbpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbpq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbpq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbpq;->j:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbpq;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
