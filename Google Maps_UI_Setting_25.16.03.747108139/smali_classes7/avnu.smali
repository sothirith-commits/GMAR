.class public final enum Lavnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavnu;

.field public static final enum b:Lavnu;

.field public static final enum c:Lavnu;

.field public static final enum d:Lavnu;

.field public static final enum e:Lavnu;

.field public static final enum f:Lavnu;

.field public static final enum g:Lavnu;

.field private static final synthetic i:[Lavnu;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lavnu;

    .line 2
    .line 3
    const-string v1, "RATING_TASK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lavnu;->a:Lavnu;

    .line 11
    .line 12
    new-instance v1, Lavnu;

    .line 13
    .line 14
    const-string v4, "REVIEW_TASK"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lavnu;->b:Lavnu;

    .line 22
    .line 23
    new-instance v4, Lavnu;

    .line 24
    .line 25
    const-string v7, "ON_DEVICE_PHOTO_UPLOAD_TASK"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lavnu;->c:Lavnu;

    .line 33
    .line 34
    new-instance v7, Lavnu;

    .line 35
    .line 36
    const-string v10, "QUESTION_TASK_LIST"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    invoke-direct {v7, v10, v11, v12}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lavnu;->d:Lavnu;

    .line 44
    .line 45
    new-instance v10, Lavnu;

    .line 46
    .line 47
    const-string v13, "TAG_PUBLISHED_PHOTO_TASK_LIST"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v13, v3, v14}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lavnu;->e:Lavnu;

    .line 55
    .line 56
    new-instance v13, Lavnu;

    .line 57
    .line 58
    const-string v14, "PLACE_QA_TASK_LIST"

    .line 59
    .line 60
    const/16 v15, 0x9

    .line 61
    .line 62
    invoke-direct {v13, v14, v6, v15}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, Lavnu;->f:Lavnu;

    .line 66
    .line 67
    new-instance v14, Lavnu;

    .line 68
    .line 69
    const-string v15, "SUGGESTEDTASK_NOT_SET"

    .line 70
    .line 71
    invoke-direct {v14, v15, v9, v2}, Lavnu;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lavnu;->g:Lavnu;

    .line 75
    .line 76
    new-array v12, v12, [Lavnu;

    .line 77
    .line 78
    aput-object v0, v12, v2

    .line 79
    .line 80
    aput-object v1, v12, v5

    .line 81
    .line 82
    aput-object v4, v12, v8

    .line 83
    .line 84
    aput-object v7, v12, v11

    .line 85
    .line 86
    aput-object v10, v12, v3

    .line 87
    .line 88
    aput-object v13, v12, v6

    .line 89
    .line 90
    aput-object v14, v12, v9

    .line 91
    .line 92
    sput-object v12, Lavnu;->i:[Lavnu;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavnu;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavnu;
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
    sget-object p0, Lavnu;->f:Lavnu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lavnu;->e:Lavnu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lavnu;->d:Lavnu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lavnu;->c:Lavnu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lavnu;->b:Lavnu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lavnu;->a:Lavnu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lavnu;->g:Lavnu;

    .line 27
    .line 28
    return-object p0

    .line 29
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

.method public static values()[Lavnu;
    .locals 1

    .line 1
    sget-object v0, Lavnu;->i:[Lavnu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavnu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavnu;

    .line 8
    .line 9
    return-object v0
.end method
