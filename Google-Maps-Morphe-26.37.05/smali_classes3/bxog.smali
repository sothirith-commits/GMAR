.class public final enum Lbxog;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbxog;

.field public static final enum b:Lbxog;

.field public static final enum c:Lbxog;

.field public static final enum d:Lbxog;

.field public static final enum e:Lbxog;

.field public static final enum f:Lbxog;

.field public static final enum g:Lbxog;

.field private static final synthetic i:[Lbxog;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbxog;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbxog;->a:Lbxog;

    .line 11
    .line 12
    new-instance v1, Lbxog;

    .line 13
    .line 14
    const-string v3, "ANDROID_AUTO_PROJECTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbxog;->b:Lbxog;

    .line 21
    .line 22
    new-instance v3, Lbxog;

    .line 23
    .line 24
    const-string v5, "ANDROID_AUTO_PHONE_SCREEN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbxog;->c:Lbxog;

    .line 31
    .line 32
    new-instance v5, Lbxog;

    .line 33
    .line 34
    const-string v7, "EMBEDDED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbxog;->d:Lbxog;

    .line 41
    .line 42
    new-instance v7, Lbxog;

    .line 43
    .line 44
    const-string v9, "APPLE_CARPLAY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbxog;->e:Lbxog;

    .line 51
    .line 52
    new-instance v9, Lbxog;

    .line 53
    .line 54
    const-string v11, "EMBEDDED_ADAS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbxog;->f:Lbxog;

    .line 61
    .line 62
    new-instance v11, Lbxog;

    .line 63
    .line 64
    const-string v13, "GEO_APIS_FOR_AUTOMOTIVE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbxog;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbxog;->g:Lbxog;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lbxog;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lbxog;->i:[Lbxog;

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
    iput p3, p0, Lbxog;->h:I

    .line 6
    return-void
.end method

.method public static a(I)Lbxog;
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
    sget-object p0, Lbxog;->g:Lbxog;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lbxog;->f:Lbxog;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lbxog;->e:Lbxog;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lbxog;->d:Lbxog;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lbxog;->c:Lbxog;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lbxog;->b:Lbxog;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lbxog;->a:Lbxog;

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

.method public static values()[Lbxog;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxog;->i:[Lbxog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxog;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxog;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxog;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxog;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
