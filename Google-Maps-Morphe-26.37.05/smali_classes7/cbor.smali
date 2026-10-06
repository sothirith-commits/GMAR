.class public final enum Lcbor;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbor;

.field public static final enum b:Lcbor;

.field public static final enum c:Lcbor;

.field public static final enum d:Lcbor;

.field public static final enum e:Lcbor;

.field public static final enum f:Lcbor;

.field public static final enum g:Lcbor;

.field public static final enum h:Lcbor;

.field private static final synthetic j:[Lcbor;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcbor;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_POST_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbor;->a:Lcbor;

    .line 11
    .line 12
    new-instance v1, Lcbor;

    .line 13
    .line 14
    const-string v3, "GOOGLE_REVIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcbor;->b:Lcbor;

    .line 21
    .line 22
    new-instance v3, Lcbor;

    .line 23
    .line 24
    const-string v5, "PHOTO_UPDATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcbor;->c:Lcbor;

    .line 31
    .line 32
    new-instance v5, Lcbor;

    .line 33
    .line 34
    const-string v7, "HOTEL_PARTNER_REVIEW"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcbor;->d:Lcbor;

    .line 41
    .line 42
    new-instance v7, Lcbor;

    .line 43
    .line 44
    const-string v9, "VACATION_RENTAL_REVIEW"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcbor;->e:Lcbor;

    .line 51
    .line 52
    new-instance v9, Lcbor;

    .line 53
    .line 54
    const-string v11, "LOCAL_3P_REVIEW"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcbor;->f:Lcbor;

    .line 62
    .line 63
    new-instance v11, Lcbor;

    .line 64
    .line 65
    const-string v14, "TIP"

    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v14, v13, v15}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lcbor;->g:Lcbor;

    .line 73
    .line 74
    new-instance v14, Lcbor;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    const-string v4, "LOCAL_ANSWER"

    .line 83
    .line 84
    move/from16 v18, v6

    .line 85
    const/4 v6, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v4, v6, v2}, Lcbor;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v14, Lcbor;->h:Lcbor;

    .line 91
    .line 92
    new-array v2, v15, [Lcbor;

    .line 93
    .line 94
    aput-object v0, v2, v16

    .line 95
    .line 96
    aput-object v1, v2, v17

    .line 97
    .line 98
    aput-object v3, v2, v18

    .line 99
    .line 100
    aput-object v5, v2, v8

    .line 101
    .line 102
    aput-object v7, v2, v10

    .line 103
    .line 104
    aput-object v9, v2, v12

    .line 105
    .line 106
    aput-object v11, v2, v13

    .line 107
    .line 108
    aput-object v14, v2, v6

    .line 109
    .line 110
    sput-object v2, Lcbor;->j:[Lcbor;

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
    iput p3, p0, Lcbor;->i:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbor;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcbor;->h:Lcbor;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcbor;->g:Lcbor;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lcbor;->f:Lcbor;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    sget-object p0, Lcbor;->e:Lcbor;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_4
    sget-object p0, Lcbor;->d:Lcbor;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object p0, Lcbor;->c:Lcbor;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_6
    sget-object p0, Lcbor;->b:Lcbor;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_7
    sget-object p0, Lcbor;->a:Lcbor;

    .line 51
    return-object p0
.end method

.method public static values()[Lcbor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbor;->j:[Lcbor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbor;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbor;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
