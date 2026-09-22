.class public final enum Lahwu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahwu;

.field public static final enum b:Lahwu;

.field public static final enum c:Lahwu;

.field public static final enum d:Lahwu;

.field private static final synthetic f:[Lahwu;


# instance fields
.field public final e:Lctgk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lahwu;

    .line 3
    .line 4
    new-instance v1, Lahuo;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahuo;-><init>(I)V

    .line 9
    .line 10
    const-string v2, "Medium"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lahwu;-><init>(Ljava/lang/String;ILctgk;)V

    .line 15
    .line 16
    sput-object v0, Lahwu;->a:Lahwu;

    .line 17
    .line 18
    new-instance v1, Lahwu;

    .line 19
    .line 20
    new-instance v2, Lahuo;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4}, Lahuo;-><init>(I)V

    .line 26
    .line 27
    const-string v4, "Small"

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v5, v2}, Lahwu;-><init>(Ljava/lang/String;ILctgk;)V

    .line 32
    .line 33
    sput-object v1, Lahwu;->b:Lahwu;

    .line 34
    .line 35
    new-instance v2, Lahwu;

    .line 36
    .line 37
    new-instance v4, Lahuo;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Lahuo;-><init>(I)V

    .line 43
    .line 44
    const-string v6, "ExtraSmall"

    .line 45
    const/4 v7, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v6, v7, v4}, Lahwu;-><init>(Ljava/lang/String;ILctgk;)V

    .line 49
    .line 50
    sput-object v2, Lahwu;->c:Lahwu;

    .line 51
    .line 52
    new-instance v4, Lahwu;

    .line 53
    .line 54
    new-instance v6, Lahuo;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v8}, Lahuo;-><init>(I)V

    .line 60
    .line 61
    const-string v8, "Large"

    .line 62
    const/4 v9, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v8, v9, v6}, Lahwu;-><init>(Ljava/lang/String;ILctgk;)V

    .line 66
    .line 67
    sput-object v4, Lahwu;->d:Lahwu;

    .line 68
    const/4 v6, 0x4

    .line 69
    .line 70
    new-array v6, v6, [Lahwu;

    .line 71
    .line 72
    aput-object v0, v6, v3

    .line 73
    .line 74
    aput-object v1, v6, v5

    .line 75
    .line 76
    aput-object v2, v6, v7

    .line 77
    .line 78
    aput-object v4, v6, v9

    .line 79
    .line 80
    sput-object v6, Lahwu;->f:[Lahwu;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lahwu;->e:Lctgk;

    .line 6
    return-void
.end method

.method public static values()[Lahwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahwu;->f:[Lahwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahwu;

    .line 9
    return-object v0
.end method
