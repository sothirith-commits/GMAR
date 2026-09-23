.class public final enum Lkoc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoc;

.field public static final enum b:Lkoc;

.field public static final enum c:Lkoc;

.field public static final enum d:Lkoc;

.field public static final enum e:Lkoc;

.field public static final enum f:Lkoc;

.field private static final synthetic j:[Lkoc;


# instance fields
.field final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkoc;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkoc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkoc;->a:Lkoc;

    .line 12
    .line 13
    new-instance v1, Lkoc;

    .line 14
    .line 15
    invoke-direct {v1}, Lkoc;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lkoc;->b:Lkoc;

    .line 19
    .line 20
    new-instance v2, Lkoc;

    .line 21
    .line 22
    const/16 v4, 0x1f4

    .line 23
    .line 24
    const-string v5, "LONG_TRANSLATION"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lkoc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkoc;->c:Lkoc;

    .line 31
    .line 32
    new-instance v4, Lkoc;

    .line 33
    .line 34
    const/16 v5, 0x53

    .line 35
    .line 36
    const-string v7, "SUGGEST_FADE_OUT"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v4, v7, v8, v5}, Lkoc;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lkoc;->d:Lkoc;

    .line 43
    .line 44
    new-instance v5, Lkoc;

    .line 45
    .line 46
    const/16 v7, 0x96

    .line 47
    .line 48
    const-string v9, "CARD_STACK"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v5, v9, v10, v7}, Lkoc;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lkoc;->e:Lkoc;

    .line 55
    .line 56
    new-instance v7, Lkoc;

    .line 57
    .line 58
    const/16 v9, 0x4b

    .line 59
    .line 60
    const-string v11, "CARD_STACK_REPLACE"

    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v7, v11, v12, v9}, Lkoc;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lkoc;->f:Lkoc;

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    new-array v9, v9, [Lkoc;

    .line 70
    .line 71
    aput-object v0, v9, v3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v9, v0

    .line 75
    .line 76
    aput-object v2, v9, v6

    .line 77
    .line 78
    aput-object v4, v9, v8

    .line 79
    .line 80
    aput-object v5, v9, v10

    .line 81
    .line 82
    aput-object v7, v9, v12

    .line 83
    .line 84
    sput-object v9, Lkoc;->j:[Lkoc;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "FADE_SEQUENCE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x64

    iput v0, p0, Lkoc;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lkoc;->i:I

    iput-boolean v1, p0, Lkoc;->g:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkoc;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lkoc;->i:I

    iput-boolean p1, p0, Lkoc;->g:Z

    return-void
.end method

.method public static values()[Lkoc;
    .locals 1

    .line 1
    sget-object v0, Lkoc;->j:[Lkoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkoc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkoc;

    .line 8
    .line 9
    return-object v0
.end method
