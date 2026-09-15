.class public final enum Lazmi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazmi;

.field public static final enum b:Lazmi;

.field public static final enum c:Lazmi;

.field public static final enum d:Lazmi;

.field private static final synthetic f:[Lazmi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lazmi;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1424f8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lazmi;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lazmi;->a:Lazmi;

    .line 14
    .line 15
    new-instance v1, Lazmi;

    .line 16
    .line 17
    .line 18
    const v4, 0x7f1424f7

    .line 19
    .line 20
    const-string v5, "FUGC_ANSWERS"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v4}, Lazmi;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v1, Lazmi;->b:Lazmi;

    .line 27
    .line 28
    new-instance v4, Lazmi;

    .line 29
    .line 30
    .line 31
    const v5, 0x7f140cc8

    .line 32
    .line 33
    const-string v7, "FUGC_EDITS"

    .line 34
    const/4 v8, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v7, v8, v5}, Lazmi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v4, Lazmi;->c:Lazmi;

    .line 40
    .line 41
    new-instance v5, Lazmi;

    .line 42
    .line 43
    const-string v7, "SUGC"

    .line 44
    const/4 v9, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7, v9, v3}, Lazmi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    sput-object v5, Lazmi;->d:Lazmi;

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    new-array v3, v3, [Lazmi;

    .line 53
    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    aput-object v1, v3, v6

    .line 57
    .line 58
    aput-object v4, v3, v8

    .line 59
    .line 60
    aput-object v5, v3, v9

    .line 61
    .line 62
    sput-object v3, Lazmi;->f:[Lazmi;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 66
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
    iput p3, p0, Lazmi;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lazmi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazmi;->f:[Lazmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lazmi;

    .line 9
    return-object v0
.end method
