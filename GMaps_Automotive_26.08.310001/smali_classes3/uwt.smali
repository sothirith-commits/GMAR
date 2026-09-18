.class final enum Luwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luwt;

.field public static final enum b:Luwt;

.field public static final enum c:Luwt;

.field public static final enum d:Luwt;

.field public static final enum e:Luwt;

.field private static final synthetic i:[Luwt;


# instance fields
.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luwt;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NOTHING_PLACED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Luwt;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Luwt;->a:Luwt;

    .line 13
    .line 14
    new-instance v1, Luwt;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "ONLY_PRIMARY_PLACED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Luwt;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Luwt;->b:Luwt;

    .line 25
    .line 26
    new-instance v2, Luwt;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v3, "PRIMARY_AND_SECONDARY_PLACED"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Luwt;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Luwt;->c:Luwt;

    .line 38
    .line 39
    new-instance v3, Luwt;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v4, "PRIMARY_AND_TERTIARY_PLACED"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct/range {v3 .. v8}, Luwt;-><init>(Ljava/lang/String;IZZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Luwt;->d:Luwt;

    .line 49
    .line 50
    new-instance v4, Luwt;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-string v5, "PRIMARY_SECONDARY_AND_TERTIARY_PLACED"

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Luwt;-><init>(Ljava/lang/String;IZZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Luwt;->e:Luwt;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    new-array v5, v5, [Luwt;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    sput-object v5, Luwt;->i:[Luwt;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Luwt;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Luwt;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Luwt;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Luwt;
    .locals 1

    .line 1
    sget-object v0, Luwt;->i:[Luwt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luwt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luwt;

    .line 8
    .line 9
    return-object v0
.end method
