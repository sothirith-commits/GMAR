.class public final enum Lbnvt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbnvt;

.field public static final enum b:Lbnvt;

.field public static final enum c:Lbnvt;

.field public static final enum d:Lbnvt;

.field public static final enum e:Lbnvt;

.field public static final enum f:Lbnvt;

.field public static final enum g:Lbnvt;

.field private static final synthetic i:[Lbnvt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbnvt;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbnvt;->a:Lbnvt;

    .line 11
    .line 12
    new-instance v1, Lbnvt;

    .line 13
    .line 14
    const-string v3, "SUBSCRIBED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbnvt;->b:Lbnvt;

    .line 21
    .line 22
    new-instance v3, Lbnvt;

    .line 23
    .line 24
    const-string v5, "DOWNLOAD_IN_PROGRESS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbnvt;->c:Lbnvt;

    .line 31
    .line 32
    new-instance v5, Lbnvt;

    .line 33
    .line 34
    const-string v7, "DOWNLOAD_FAILED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbnvt;->d:Lbnvt;

    .line 41
    .line 42
    new-instance v7, Lbnvt;

    .line 43
    .line 44
    const-string v9, "DOWNLOAD_COMPLETE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbnvt;->e:Lbnvt;

    .line 51
    .line 52
    new-instance v9, Lbnvt;

    .line 53
    .line 54
    const-string v11, "CORRUPTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lbnvt;->f:Lbnvt;

    .line 62
    .line 63
    new-instance v11, Lbnvt;

    .line 64
    .line 65
    const-string v14, "INTERNAL_ERROR"

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v12}, Lbnvt;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbnvt;->g:Lbnvt;

    .line 71
    const/4 v14, 0x7

    .line 72
    .line 73
    new-array v14, v14, [Lbnvt;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v4

    .line 78
    .line 79
    aput-object v3, v14, v6

    .line 80
    .line 81
    aput-object v5, v14, v8

    .line 82
    .line 83
    aput-object v7, v14, v10

    .line 84
    .line 85
    aput-object v9, v14, v12

    .line 86
    .line 87
    aput-object v11, v14, v13

    .line 88
    .line 89
    sput-object v14, Lbnvt;->i:[Lbnvt;

    .line 90
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
    iput p3, p0, Lbnvt;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lbnvt;
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
    sget-object p0, Lbnvt;->f:Lbnvt;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lbnvt;->g:Lbnvt;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lbnvt;->e:Lbnvt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lbnvt;->d:Lbnvt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lbnvt;->c:Lbnvt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lbnvt;->b:Lbnvt;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lbnvt;->a:Lbnvt;

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

.method public static values()[Lbnvt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbnvt;->i:[Lbnvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbnvt;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbnvt;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnvt;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnvt;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
