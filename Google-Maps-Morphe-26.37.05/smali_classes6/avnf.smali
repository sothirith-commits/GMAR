.class final enum Lavnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavnf;

.field public static final enum b:Lavnf;

.field public static final enum c:Lavnf;

.field public static final enum d:Lavnf;

.field static final e:[Lavnf;

.field private static final synthetic i:[Lavnf;


# instance fields
.field public final f:Lbxkg;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lavnf;

    .line 3
    .line 4
    sget-object v3, Lcohr;->ad:Lbxkg;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-string v1, "ANY"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lavnf;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 13
    .line 14
    sput-object v0, Lavnf;->a:Lavnf;

    .line 15
    .line 16
    new-instance v1, Lavnf;

    .line 17
    .line 18
    sget-object v4, Lcohr;->ag:Lbxkg;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    const-string v2, "THREE_HALF_PLUS"

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lavnf;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 28
    .line 29
    sput-object v1, Lavnf;->b:Lavnf;

    .line 30
    .line 31
    new-instance v2, Lavnf;

    .line 32
    .line 33
    sget-object v5, Lcohr;->ae:Lbxkg;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    const-string v3, "FOUR_PLUS"

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lavnf;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 43
    .line 44
    sput-object v2, Lavnf;->c:Lavnf;

    .line 45
    .line 46
    new-instance v3, Lavnf;

    .line 47
    .line 48
    sget-object v6, Lcohr;->af:Lbxkg;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    const-string v4, "FOUR_HALF_PLUS"

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lavnf;-><init>(Ljava/lang/String;ILbxkg;II)V

    .line 58
    .line 59
    sput-object v3, Lavnf;->d:Lavnf;

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    new-array v4, v4, [Lavnf;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    aput-object v0, v4, v5

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v2, v4, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Lavnf;->i:[Lavnf;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lavnf;->values()[Lavnf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lavnf;->e:[Lavnf;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavnf;->f:Lbxkg;

    .line 6
    .line 7
    iput p4, p0, Lavnf;->h:I

    .line 8
    .line 9
    iput p5, p0, Lavnf;->g:I

    .line 10
    return-void
.end method

.method public static values()[Lavnf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavnf;->i:[Lavnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavnf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavnf;

    .line 9
    return-object v0
.end method
