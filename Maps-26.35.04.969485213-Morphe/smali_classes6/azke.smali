.class public final enum Lazke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazke;

.field public static final enum b:Lazke;

.field public static final enum c:Lazke;

.field public static final enum d:Lazke;

.field public static final enum e:Lazke;

.field public static final enum f:Lazke;

.field public static final enum g:Lazke;

.field public static final enum h:Lazke;

.field private static final synthetic j:[Lazke;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lazke;

    .line 3
    .line 4
    const-string v1, "RATING_TASK"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lazke;->a:Lazke;

    .line 12
    .line 13
    new-instance v1, Lazke;

    .line 14
    .line 15
    const-string v4, "REVIEW_TASK"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lazke;->b:Lazke;

    .line 23
    .line 24
    new-instance v4, Lazke;

    .line 25
    .line 26
    const-string v7, "ON_DEVICE_PHOTO_UPLOAD_TASK"

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v4, Lazke;->c:Lazke;

    .line 34
    .line 35
    new-instance v7, Lazke;

    .line 36
    .line 37
    const-string v10, "QUESTION_TASK_LIST"

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v10, v11, v12}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v7, Lazke;->d:Lazke;

    .line 45
    .line 46
    new-instance v10, Lazke;

    .line 47
    .line 48
    const-string v13, "TAG_PUBLISHED_PHOTO_TASK_LIST"

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v13, v3, v14}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v10, Lazke;->e:Lazke;

    .line 56
    .line 57
    new-instance v13, Lazke;

    .line 58
    .line 59
    const-string v15, "PLACE_QA_TASK_LIST"

    .line 60
    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {v13, v15, v6, v3}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v13, Lazke;->f:Lazke;

    .line 69
    .line 70
    new-instance v3, Lazke;

    .line 71
    .line 72
    const-string v15, "MEDIA_TASK"

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v15, v9, v5}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v3, Lazke;->g:Lazke;

    .line 82
    .line 83
    new-instance v5, Lazke;

    .line 84
    .line 85
    const-string v15, "SUGGESTEDTASK_NOT_SET"

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v15, v12, v2}, Lazke;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v5, Lazke;->h:Lazke;

    .line 91
    .line 92
    new-array v14, v14, [Lazke;

    .line 93
    .line 94
    aput-object v0, v14, v2

    .line 95
    .line 96
    aput-object v1, v14, v17

    .line 97
    .line 98
    aput-object v4, v14, v8

    .line 99
    .line 100
    aput-object v7, v14, v11

    .line 101
    .line 102
    aput-object v10, v14, v16

    .line 103
    .line 104
    aput-object v13, v14, v6

    .line 105
    .line 106
    aput-object v3, v14, v9

    .line 107
    .line 108
    aput-object v5, v14, v12

    .line 109
    .line 110
    sput-object v14, Lazke;->j:[Lazke;

    .line 111
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
    iput p3, p0, Lazke;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lazke;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Lazke;->f:Lazke;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    sget-object p0, Lazke;->e:Lazke;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_2
    sget-object p0, Lazke;->d:Lazke;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_3
    sget-object p0, Lazke;->c:Lazke;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_4
    sget-object p0, Lazke;->b:Lazke;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_5
    sget-object p0, Lazke;->a:Lazke;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lazke;->g:Lazke;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lazke;->h:Lazke;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lazke;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazke;->j:[Lazke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lazke;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lazke;

    .line 9
    return-object v0
.end method
