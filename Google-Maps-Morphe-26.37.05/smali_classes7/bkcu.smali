.class final enum Lbkcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkcu;

.field public static final enum b:Lbkcu;

.field public static final enum c:Lbkcu;

.field public static final enum d:Lbkcu;

.field public static final enum e:Lbkcu;

.field private static final synthetic i:[Lbkcu;


# instance fields
.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbkcu;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "NOTHING_PLACED"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbkcu;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    .line 13
    sput-object v0, Lbkcu;->a:Lbkcu;

    .line 14
    .line 15
    new-instance v1, Lbkcu;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const-string v2, "ONLY_PRIMARY_PLACED"

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbkcu;-><init>(Ljava/lang/String;IZZZ)V

    .line 24
    .line 25
    sput-object v1, Lbkcu;->b:Lbkcu;

    .line 26
    .line 27
    new-instance v2, Lbkcu;

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const-string v3, "PRIMARY_AND_SECONDARY_PLACED"

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lbkcu;-><init>(Ljava/lang/String;IZZZ)V

    .line 37
    .line 38
    sput-object v2, Lbkcu;->c:Lbkcu;

    .line 39
    .line 40
    new-instance v3, Lbkcu;

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    const-string v4, "PRIMARY_AND_TERTIARY_PLACED"

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lbkcu;-><init>(Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    sput-object v3, Lbkcu;->d:Lbkcu;

    .line 50
    .line 51
    new-instance v4, Lbkcu;

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    const-string v5, "PRIMARY_SECONDARY_AND_TERTIARY_PLACED"

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lbkcu;-><init>(Ljava/lang/String;IZZZ)V

    .line 60
    .line 61
    sput-object v4, Lbkcu;->e:Lbkcu;

    .line 62
    const/4 v5, 0x5

    .line 63
    .line 64
    new-array v5, v5, [Lbkcu;

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    aput-object v0, v5, v6

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v1, v5, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v2, v5, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object v3, v5, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    sput-object v5, Lbkcu;->i:[Lbkcu;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lbkcu;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbkcu;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbkcu;->h:Z

    .line 10
    return-void
.end method

.method public static values()[Lbkcu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkcu;->i:[Lbkcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkcu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkcu;

    .line 9
    return-object v0
.end method
