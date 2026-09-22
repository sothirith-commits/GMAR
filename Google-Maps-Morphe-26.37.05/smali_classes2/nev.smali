.class public final enum Lnev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnev;

.field public static final enum b:Lnev;

.field public static final enum c:Lnev;

.field public static final enum d:Lnev;

.field public static final enum e:Lnev;

.field public static final enum f:Lnev;

.field private static final synthetic j:[Lnev;


# instance fields
.field final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lnev;

    .line 3
    .line 4
    const/16 v1, 0xfa

    .line 5
    .line 6
    const-string v2, "DEFAULT"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lnev;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lnev;->a:Lnev;

    .line 13
    .line 14
    new-instance v1, Lnev;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lnev;-><init>()V

    .line 18
    .line 19
    sput-object v1, Lnev;->b:Lnev;

    .line 20
    .line 21
    new-instance v2, Lnev;

    .line 22
    .line 23
    const/16 v4, 0x1f4

    .line 24
    .line 25
    const-string v5, "LONG_TRANSLATION"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v4}, Lnev;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lnev;->c:Lnev;

    .line 32
    .line 33
    new-instance v4, Lnev;

    .line 34
    .line 35
    const/16 v5, 0x53

    .line 36
    .line 37
    const-string v7, "SUGGEST_FADE_OUT"

    .line 38
    const/4 v8, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v7, v8, v5}, Lnev;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v4, Lnev;->d:Lnev;

    .line 44
    .line 45
    new-instance v5, Lnev;

    .line 46
    .line 47
    const/16 v7, 0x96

    .line 48
    .line 49
    const-string v9, "CARD_STACK"

    .line 50
    const/4 v10, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v9, v10, v7}, Lnev;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v5, Lnev;->e:Lnev;

    .line 56
    .line 57
    new-instance v7, Lnev;

    .line 58
    .line 59
    const/16 v9, 0x4b

    .line 60
    .line 61
    const-string v11, "CARD_STACK_REPLACE"

    .line 62
    const/4 v12, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v11, v12, v9}, Lnev;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    sput-object v7, Lnev;->f:Lnev;

    .line 68
    const/4 v9, 0x6

    .line 69
    .line 70
    new-array v9, v9, [Lnev;

    .line 71
    .line 72
    aput-object v0, v9, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v1, v9, v0

    .line 76
    .line 77
    aput-object v2, v9, v6

    .line 78
    .line 79
    aput-object v4, v9, v8

    .line 80
    .line 81
    aput-object v5, v9, v10

    .line 82
    .line 83
    aput-object v7, v9, v12

    .line 84
    .line 85
    sput-object v9, Lnev;->j:[Lnev;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FADE_SEQUENCE"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lnev;->h:I

    .line 11
    .line 12
    const/16 v0, 0x96

    .line 13
    .line 14
    iput v0, p0, Lnev;->i:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lnev;->g:Z

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnev;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lnev;->i:I

    iput-boolean p1, p0, Lnev;->g:Z

    return-void
.end method

.method public static values()[Lnev;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnev;->j:[Lnev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnev;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnev;

    .line 9
    return-object v0
.end method
