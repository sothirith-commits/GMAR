.class public final enum Lczl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lczl;

.field public static final enum b:Lczl;

.field public static final enum c:Lczl;

.field public static final enum d:Lczl;

.field public static final enum e:Lczl;

.field private static final synthetic i:[Lczl;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lczl;

    .line 3
    .line 4
    sget-object v3, Ldab;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v4, 0x1040003

    .line 8
    .line 9
    .line 10
    const v5, 0x1010311

    .line 11
    .line 12
    const-string v1, "Cut"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lczl;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 17
    .line 18
    sput-object v0, Lczl;->a:Lczl;

    .line 19
    .line 20
    new-instance v1, Lczl;

    .line 21
    .line 22
    sget-object v4, Ldab;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v5, 0x1040001

    .line 26
    .line 27
    .line 28
    const v6, 0x1010312

    .line 29
    .line 30
    const-string v2, "Copy"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lczl;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 35
    .line 36
    sput-object v1, Lczl;->b:Lczl;

    .line 37
    .line 38
    new-instance v2, Lczl;

    .line 39
    .line 40
    sget-object v5, Ldab;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v6, 0x104000b

    .line 44
    .line 45
    .line 46
    const v7, 0x1010313

    .line 47
    .line 48
    const-string v3, "Paste"

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lczl;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 53
    .line 54
    sput-object v2, Lczl;->c:Lczl;

    .line 55
    .line 56
    new-instance v3, Lczl;

    .line 57
    .line 58
    sget-object v6, Ldab;->d:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const v7, 0x104000d

    .line 62
    .line 63
    .line 64
    const v8, 0x101037e

    .line 65
    .line 66
    const-string v4, "SelectAll"

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lczl;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 71
    .line 72
    sput-object v3, Lczl;->d:Lczl;

    .line 73
    .line 74
    new-instance v4, Lczl;

    .line 75
    .line 76
    sget-object v7, Ldab;->e:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v8, 0x104001a

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    const-string v5, "Autofill"

    .line 83
    const/4 v6, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lczl;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 87
    .line 88
    sput-object v4, Lczl;->e:Lczl;

    .line 89
    const/4 v5, 0x5

    .line 90
    .line 91
    new-array v5, v5, [Lczl;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    aput-object v0, v5, v6

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    aput-object v1, v5, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    aput-object v2, v5, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    aput-object v3, v5, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    sput-object v5, Lczl;->i:[Lczl;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lczl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lczl;->g:I

    .line 8
    .line 9
    iput p5, p0, Lczl;->h:I

    .line 10
    return-void
.end method

.method public static values()[Lczl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lczl;->i:[Lczl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lczl;

    .line 9
    return-object v0
.end method
