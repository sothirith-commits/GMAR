.class public final enum Lbwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwk;

.field public static final enum b:Lbwk;

.field public static final enum c:Lbwk;

.field public static final enum d:Lbwk;

.field public static final enum e:Lbwk;

.field private static final synthetic g:[Lbwk;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbwk;

    .line 2
    .line 3
    const v1, 0x1040003

    .line 4
    .line 5
    .line 6
    const-string v2, "Cut"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lbwk;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbwk;->a:Lbwk;

    .line 13
    .line 14
    new-instance v1, Lbwk;

    .line 15
    .line 16
    const v2, 0x1040001

    .line 17
    .line 18
    .line 19
    const-string v4, "Copy"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbwk;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbwk;->b:Lbwk;

    .line 26
    .line 27
    new-instance v2, Lbwk;

    .line 28
    .line 29
    const v4, 0x104000b

    .line 30
    .line 31
    .line 32
    const-string v6, "Paste"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lbwk;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lbwk;->c:Lbwk;

    .line 39
    .line 40
    new-instance v4, Lbwk;

    .line 41
    .line 42
    const v6, 0x104000d

    .line 43
    .line 44
    .line 45
    const-string v8, "SelectAll"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lbwk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lbwk;->d:Lbwk;

    .line 52
    .line 53
    new-instance v6, Lbwk;

    .line 54
    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v10, 0x1a

    .line 58
    .line 59
    if-gt v8, v10, :cond_0

    .line 60
    .line 61
    const v8, 0x7f14209e

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v8, 0x104001a

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v10, "Autofill"

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    invoke-direct {v6, v10, v11, v8}, Lbwk;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lbwk;->e:Lbwk;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    new-array v8, v8, [Lbwk;

    .line 78
    .line 79
    aput-object v0, v8, v3

    .line 80
    .line 81
    aput-object v1, v8, v5

    .line 82
    .line 83
    aput-object v2, v8, v7

    .line 84
    .line 85
    aput-object v4, v8, v9

    .line 86
    .line 87
    aput-object v6, v8, v11

    .line 88
    .line 89
    sput-object v8, Lbwk;->g:[Lbwk;

    .line 90
    .line 91
    invoke-static {v8}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbwk;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbwk;
    .locals 1

    .line 1
    sget-object v0, Lbwk;->g:[Lbwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbwk;

    .line 8
    .line 9
    return-object v0
.end method
