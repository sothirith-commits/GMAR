.class public final enum Lcaew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcaew;

.field public static final enum b:Lcaew;

.field public static final enum c:Lcaew;

.field public static final enum d:Lcaew;

.field public static final enum e:Lcaew;

.field public static final enum f:Lcaew;

.field public static final enum g:Lcaew;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lcaew;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcaew;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcaew;->a:Lcaew;

    .line 11
    .line 12
    new-instance v1, Lcaew;

    .line 13
    .line 14
    const-string v3, "SHARED_PREFS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcaew;->b:Lcaew;

    .line 21
    .line 22
    new-instance v3, Lcaew;

    .line 23
    .line 24
    const-string v5, "CONTENT_PROVIDER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcaew;->c:Lcaew;

    .line 31
    .line 32
    new-instance v5, Lcaew;

    .line 33
    .line 34
    const-string v7, "FILE"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcaew;->d:Lcaew;

    .line 42
    .line 43
    new-instance v7, Lcaew;

    .line 44
    .line 45
    const-string v10, "TIKTOK"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v11, v11}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcaew;->e:Lcaew;

    .line 52
    .line 53
    new-instance v10, Lcaew;

    .line 54
    .line 55
    const-string v12, "DEVICE_CONFIG"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v13, v13}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcaew;->f:Lcaew;

    .line 62
    .line 63
    new-instance v12, Lcaew;

    .line 64
    .line 65
    const-string v14, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v14, v9, v8}, Lcaew;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v12, Lcaew;->g:Lcaew;

    .line 71
    const/4 v14, 0x7

    .line 72
    .line 73
    new-array v14, v14, [Lcaew;

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
    aput-object v7, v14, v11

    .line 84
    .line 85
    aput-object v10, v14, v13

    .line 86
    .line 87
    aput-object v12, v14, v9

    .line 88
    .line 89
    sput-object v14, Lcaew;->i:[Lcaew;

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
    iput p3, p0, Lcaew;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lcaew;
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
    sget-object p0, Lcaew;->d:Lcaew;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcaew;->f:Lcaew;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcaew;->e:Lcaew;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcaew;->g:Lcaew;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcaew;->c:Lcaew;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcaew;->b:Lcaew;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcaew;->a:Lcaew;

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

.method public static values()[Lcaew;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaew;->i:[Lcaew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcaew;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcaew;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcaew;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcaew;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
