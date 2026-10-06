.class public final enum Laqty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqty;

.field public static final enum b:Laqty;

.field public static final enum c:Laqty;

.field public static final enum d:Laqty;

.field public static final enum e:Laqty;

.field public static final enum f:Laqty;

.field private static final synthetic i:[Laqty;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Laqty;

    .line 3
    .line 4
    const-string v1, "Hidden"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    sput-object v0, Laqty;->a:Laqty;

    .line 12
    .line 13
    new-instance v1, Laqty;

    .line 14
    .line 15
    const-string v4, "Collapsed"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6, v5}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    sput-object v1, Laqty;->b:Laqty;

    .line 23
    .line 24
    new-instance v4, Laqty;

    .line 25
    .line 26
    const-string v7, "HalfExpanded"

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9, v2}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 32
    .line 33
    sput-object v4, Laqty;->c:Laqty;

    .line 34
    .line 35
    new-instance v7, Laqty;

    .line 36
    .line 37
    const-string v10, "Expanded"

    .line 38
    const/4 v11, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v10, v11, v11, v5}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    sput-object v7, Laqty;->d:Laqty;

    .line 44
    .line 45
    new-instance v10, Laqty;

    .line 46
    .line 47
    const-string v12, "Dragging"

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v12, v6, v5, v2}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    sput-object v10, Laqty;->e:Laqty;

    .line 53
    .line 54
    new-instance v12, Laqty;

    .line 55
    .line 56
    const-string v13, "Settling"

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13, v3, v8, v2}, Laqty;-><init>(Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    sput-object v12, Laqty;->f:Laqty;

    .line 62
    .line 63
    new-array v9, v9, [Laqty;

    .line 64
    .line 65
    aput-object v0, v9, v2

    .line 66
    .line 67
    aput-object v1, v9, v5

    .line 68
    .line 69
    aput-object v4, v9, v8

    .line 70
    .line 71
    aput-object v7, v9, v11

    .line 72
    .line 73
    aput-object v10, v9, v6

    .line 74
    .line 75
    aput-object v12, v9, v3

    .line 76
    .line 77
    sput-object v9, Laqty;->i:[Laqty;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laqty;->g:I

    .line 6
    .line 7
    iput-boolean p4, p0, Laqty;->h:Z

    .line 8
    return-void
.end method

.method public static values()[Laqty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqty;->i:[Laqty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqty;

    .line 9
    return-object v0
.end method
