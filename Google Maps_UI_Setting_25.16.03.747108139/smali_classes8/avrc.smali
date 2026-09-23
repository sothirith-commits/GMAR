.class public final enum Lavrc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavrc;

.field public static final enum b:Lavrc;

.field public static final enum c:Lavrc;

.field public static final enum d:Lavrc;

.field private static final synthetic f:[Lavrc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lavrc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f142119

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lavrc;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lavrc;->a:Lavrc;

    .line 13
    .line 14
    new-instance v1, Lavrc;

    .line 15
    .line 16
    const v4, 0x7f142118

    .line 17
    .line 18
    .line 19
    const-string v5, "FUGC_ANSWERS"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v4}, Lavrc;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lavrc;->b:Lavrc;

    .line 26
    .line 27
    new-instance v4, Lavrc;

    .line 28
    .line 29
    const v5, 0x7f140b5a

    .line 30
    .line 31
    .line 32
    const-string v7, "FUGC_EDITS"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v4, v7, v8, v5}, Lavrc;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lavrc;->c:Lavrc;

    .line 39
    .line 40
    new-instance v5, Lavrc;

    .line 41
    .line 42
    const-string v7, "SUGC"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v5, v7, v9, v3}, Lavrc;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lavrc;->d:Lavrc;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Lavrc;

    .line 52
    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    aput-object v1, v3, v6

    .line 56
    .line 57
    aput-object v4, v3, v8

    .line 58
    .line 59
    aput-object v5, v3, v9

    .line 60
    .line 61
    sput-object v3, Lavrc;->f:[Lavrc;

    .line 62
    .line 63
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavrc;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lavrc;
    .locals 1

    .line 1
    sget-object v0, Lavrc;->f:[Lavrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavrc;

    .line 8
    .line 9
    return-object v0
.end method
