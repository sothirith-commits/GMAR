.class public final enum Layyd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layyd;

.field public static final enum b:Layyd;

.field public static final enum c:Layyd;

.field public static final enum d:Layyd;

.field public static final enum e:Layyd;

.field private static final synthetic h:[Layyd;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Layyd;

    .line 2
    .line 3
    const v1, 0x7f060bdf

    .line 4
    .line 5
    .line 6
    const v2, 0x106000d

    .line 7
    .line 8
    .line 9
    const-string v3, "None"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Layyd;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Layyd;->a:Layyd;

    .line 16
    .line 17
    new-instance v1, Layyd;

    .line 18
    .line 19
    const v2, 0x7f06020c

    .line 20
    .line 21
    .line 22
    const v3, 0x7f06020b

    .line 23
    .line 24
    .line 25
    const-string v5, "Green"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Layyd;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Layyd;->b:Layyd;

    .line 32
    .line 33
    new-instance v2, Layyd;

    .line 34
    .line 35
    const v3, 0x7f06020a

    .line 36
    .line 37
    .line 38
    const v5, 0x7f060209

    .line 39
    .line 40
    .line 41
    const-string v7, "Grey"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v7, v8, v3, v5}, Layyd;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Layyd;->c:Layyd;

    .line 48
    .line 49
    new-instance v3, Layyd;

    .line 50
    .line 51
    const v5, 0x7f060206

    .line 52
    .line 53
    .line 54
    const v7, 0x7f060205

    .line 55
    .line 56
    .line 57
    const-string v9, "OverImage"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v3, v9, v10, v5, v7}, Layyd;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Layyd;->d:Layyd;

    .line 64
    .line 65
    new-instance v5, Layyd;

    .line 66
    .line 67
    const v7, 0x7f060208

    .line 68
    .line 69
    .line 70
    const v9, 0x7f060207

    .line 71
    .line 72
    .line 73
    const-string v11, "Red"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v5, v11, v12, v7, v9}, Layyd;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Layyd;->e:Layyd;

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    new-array v7, v7, [Layyd;

    .line 83
    .line 84
    aput-object v0, v7, v4

    .line 85
    .line 86
    aput-object v1, v7, v6

    .line 87
    .line 88
    aput-object v2, v7, v8

    .line 89
    .line 90
    aput-object v3, v7, v10

    .line 91
    .line 92
    aput-object v5, v7, v12

    .line 93
    .line 94
    sput-object v7, Layyd;->h:[Layyd;

    .line 95
    .line 96
    invoke-static {v7}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Layyd;->f:I

    .line 5
    .line 6
    iput p4, p0, Layyd;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Layyd;
    .locals 1

    .line 1
    sget-object v0, Layyd;->h:[Layyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layyd;

    .line 8
    .line 9
    return-object v0
.end method
