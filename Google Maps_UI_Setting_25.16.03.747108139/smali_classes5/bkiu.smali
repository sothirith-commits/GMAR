.class public final enum Lbkiu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkiu;

.field public static final enum b:Lbkiu;

.field public static final enum c:Lbkiu;

.field public static final enum d:Lbkiu;

.field public static final enum e:Lbkiu;

.field public static final enum f:Lbkiu;

.field private static final synthetic h:[Lbkiu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbkiu;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkiu;->a:Lbkiu;

    .line 10
    .line 11
    new-instance v1, Lbkiu;

    .line 12
    .line 13
    const-string v3, "TITLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbkiu;->b:Lbkiu;

    .line 20
    .line 21
    new-instance v3, Lbkiu;

    .line 22
    .line 23
    const-string v5, "SUBTITLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbkiu;->c:Lbkiu;

    .line 30
    .line 31
    new-instance v5, Lbkiu;

    .line 32
    .line 33
    const-string v7, "BODY_TEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbkiu;->d:Lbkiu;

    .line 40
    .line 41
    new-instance v7, Lbkiu;

    .line 42
    .line 43
    const-string v9, "CAPTION_TEXT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbkiu;->e:Lbkiu;

    .line 50
    .line 51
    new-instance v9, Lbkiu;

    .line 52
    .line 53
    const-string v11, "LABEL_TEXT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbkiu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbkiu;->f:Lbkiu;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lbkiu;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lbkiu;->h:[Lbkiu;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbkiu;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbkiu;
    .locals 3

    .line 1
    invoke-static {}, Lbkiu;->values()[Lbkiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltyn;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ltyn;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbkiu;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lbkiu;
    .locals 1

    .line 1
    sget-object v0, Lbkiu;->h:[Lbkiu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkiu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkiu;

    .line 8
    .line 9
    return-object v0
.end method
