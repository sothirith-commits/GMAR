.class public final enum Lbotf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbotf;

.field public static final enum b:Lbotf;

.field public static final enum c:Lbotf;

.field public static final enum d:Lbotf;

.field public static final enum e:Lbotf;

.field public static final enum f:Lbotf;

.field private static final synthetic h:[Lbotf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbotf;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbotf;->a:Lbotf;

    .line 11
    .line 12
    new-instance v1, Lbotf;

    .line 13
    .line 14
    const-string v3, "TITLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbotf;->b:Lbotf;

    .line 21
    .line 22
    new-instance v3, Lbotf;

    .line 23
    .line 24
    const-string v5, "SUBTITLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbotf;->c:Lbotf;

    .line 31
    .line 32
    new-instance v5, Lbotf;

    .line 33
    .line 34
    const-string v7, "BODY_TEXT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbotf;->d:Lbotf;

    .line 41
    .line 42
    new-instance v7, Lbotf;

    .line 43
    .line 44
    const-string v9, "CAPTION_TEXT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbotf;->e:Lbotf;

    .line 51
    .line 52
    new-instance v9, Lbotf;

    .line 53
    .line 54
    const-string v11, "LABEL_TEXT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbotf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbotf;->f:Lbotf;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lbotf;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lbotf;->h:[Lbotf;

    .line 78
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
    iput p3, p0, Lbotf;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lbotf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbotf;->values()[Lbotf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxfm;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxfm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lbotf;->a:Lbotf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbotf;

    .line 28
    return-object p0
.end method

.method public static values()[Lbotf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbotf;->h:[Lbotf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbotf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbotf;

    .line 9
    return-object v0
.end method
