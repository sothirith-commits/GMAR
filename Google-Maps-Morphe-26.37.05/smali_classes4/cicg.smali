.class public final enum Lcicg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcicg;

.field public static final enum b:Lcicg;

.field public static final enum c:Lcicg;

.field public static final enum d:Lcicg;

.field public static final enum e:Lcicg;

.field public static final enum f:Lcicg;

.field public static final enum g:Lcicg;

.field public static final enum h:Lcicg;

.field private static final synthetic j:[Lcicg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcicg;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcicg;->a:Lcicg;

    .line 11
    .line 12
    new-instance v1, Lcicg;

    .line 13
    .line 14
    const-string v3, "USER_PROVIDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcicg;->b:Lcicg;

    .line 21
    .line 22
    new-instance v3, Lcicg;

    .line 23
    .line 24
    const-string v5, "AUTO_FILLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcicg;->c:Lcicg;

    .line 31
    .line 32
    new-instance v5, Lcicg;

    .line 33
    .line 34
    const-string v7, "GEOCODED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcicg;->d:Lcicg;

    .line 41
    .line 42
    new-instance v7, Lcicg;

    .line 43
    .line 44
    const-string v9, "REVERSE_GEOCODED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcicg;->e:Lcicg;

    .line 51
    .line 52
    new-instance v9, Lcicg;

    .line 53
    .line 54
    const-string v11, "SUGGEST_SELECTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcicg;->f:Lcicg;

    .line 61
    .line 62
    new-instance v11, Lcicg;

    .line 63
    .line 64
    const-string v13, "PRE_FILLED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcicg;->g:Lcicg;

    .line 71
    .line 72
    new-instance v13, Lcicg;

    .line 73
    .line 74
    const-string v15, "FEEDBACK_SERVICE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcicg;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcicg;->h:Lcicg;

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    new-array v15, v15, [Lcicg;

    .line 87
    .line 88
    aput-object v0, v15, v16

    .line 89
    .line 90
    aput-object v1, v15, v4

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v5, v15, v8

    .line 95
    .line 96
    aput-object v7, v15, v10

    .line 97
    .line 98
    aput-object v9, v15, v12

    .line 99
    .line 100
    aput-object v11, v15, v14

    .line 101
    .line 102
    aput-object v13, v15, v2

    .line 103
    .line 104
    sput-object v15, Lcicg;->j:[Lcicg;

    .line 105
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
    iput p3, p0, Lcicg;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lcicg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcicg;->j:[Lcicg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcicg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcicg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcicg;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcicg;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
