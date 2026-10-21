.class public final enum Lakik;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Lakik;

.field public static final enum b:Lakik;

.field public static final enum c:Lakik;

.field public static final enum d:Lakik;

.field public static final enum e:Lakik;

.field public static final enum f:Lakik;

.field public static final enum g:Lakik;

.field private static final synthetic i:[Lakik;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lakik;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_REQUEST_REASON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakik;->a:Lakik;

    .line 10
    .line 11
    new-instance v1, Lakik;

    .line 12
    .line 13
    const-string v3, "PERIODIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lakik;->b:Lakik;

    .line 20
    .line 21
    new-instance v3, Lakik;

    .line 22
    .line 23
    const-string v5, "PUSH_UPDATES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lakik;->c:Lakik;

    .line 30
    .line 31
    new-instance v5, Lakik;

    .line 32
    .line 33
    const-string v7, "ON_DEMAND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lakik;->d:Lakik;

    .line 41
    .line 42
    new-instance v7, Lakik;

    .line 43
    .line 44
    const-string v10, "INITIALIZATION"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lakik;->e:Lakik;

    .line 51
    .line 52
    new-instance v10, Lakik;

    .line 53
    .line 54
    const-string v12, "DOWNLOAD_REQUIRED_CORPORA"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lakik;->f:Lakik;

    .line 62
    .line 63
    new-instance v12, Lakik;

    .line 64
    .line 65
    const-string v15, "INTEGRATION_TEST"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v12, v15, v11, v2}, Lakik;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lakik;->g:Lakik;

    .line 75
    .line 76
    new-array v2, v14, [Lakik;

    .line 77
    .line 78
    aput-object v0, v2, v16

    .line 79
    .line 80
    aput-object v1, v2, v4

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    aput-object v5, v2, v8

    .line 85
    .line 86
    aput-object v7, v2, v9

    .line 87
    .line 88
    aput-object v10, v2, v13

    .line 89
    .line 90
    aput-object v12, v2, v11

    .line 91
    .line 92
    sput-object v2, Lakik;->i:[Lakik;

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
    iput p3, p0, Lakik;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lakik;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lakik;->g:Lakik;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lakik;->f:Lakik;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lakik;->e:Lakik;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lakik;->d:Lakik;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lakik;->c:Lakik;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lakik;->b:Lakik;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lakik;->a:Lakik;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lakik;
    .locals 1

    .line 1
    sget-object v0, Lakik;->i:[Lakik;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakik;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakik;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lakik;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lakik;->h:I

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
