.class public final enum Layz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layz;

.field public static final enum b:Layz;

.field public static final enum c:Layz;

.field public static final enum d:Layz;

.field public static final enum e:Layz;

.field public static final enum f:Layz;

.field public static final enum g:Layz;

.field private static final synthetic i:[Layz;


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Layz;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Layz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Layz;->a:Layz;

    .line 11
    .line 12
    new-instance v1, Layz;

    .line 13
    .line 14
    const-string v3, "PREVIEW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Layz;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Layz;->b:Layz;

    .line 21
    .line 22
    new-instance v3, Layz;

    .line 23
    .line 24
    const-string v5, "VIDEO_RECORD"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, Layz;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Layz;->c:Layz;

    .line 32
    .line 33
    new-instance v5, Layz;

    .line 34
    .line 35
    const-string v8, "STILL_CAPTURE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v8, v7, v6}, Layz;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Layz;->d:Layz;

    .line 41
    .line 42
    new-instance v8, Layz;

    .line 43
    .line 44
    const-string v9, "VIDEO_CALL"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9, v10, v11}, Layz;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Layz;->e:Layz;

    .line 52
    .line 53
    new-instance v9, Layz;

    .line 54
    .line 55
    const-string v12, "PREVIEW_VIDEO_STILL"

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v12, v11, v10}, Layz;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Layz;->f:Layz;

    .line 61
    .line 62
    new-instance v12, Layz;

    .line 63
    .line 64
    const-string v13, "CROPPED_RAW"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v13, v14, v14}, Layz;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v12, Layz;->g:Layz;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Layz;

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
    aput-object v5, v13, v7

    .line 82
    .line 83
    aput-object v8, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v11

    .line 86
    .line 87
    aput-object v12, v13, v14

    .line 88
    .line 89
    sput-object v13, Layz;->i:[Layz;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    int-to-long p1, p3

    .line 5
    .line 6
    iput-wide p1, p0, Layz;->h:J

    .line 7
    return-void
.end method

.method public static values()[Layz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layz;->i:[Layz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Layz;

    .line 9
    return-object v0
.end method
