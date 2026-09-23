.class final enum Laqzl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqzl;

.field public static final enum b:Laqzl;

.field public static final enum c:Laqzl;

.field public static final enum d:Laqzl;

.field static final e:[Laqzl;

.field private static final synthetic i:[Laqzl;


# instance fields
.field public final f:Lbrxm;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqzl;

    .line 2
    .line 3
    sget-object v3, Lcfgd;->ad:Lbrxm;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "ANY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Laqzl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqzl;->a:Laqzl;

    .line 14
    .line 15
    new-instance v1, Laqzl;

    .line 16
    .line 17
    sget-object v4, Lcfgd;->ag:Lbrxm;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v2, "THREE_HALF_PLUS"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Laqzl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laqzl;->b:Laqzl;

    .line 29
    .line 30
    new-instance v2, Laqzl;

    .line 31
    .line 32
    sget-object v5, Lcfgd;->ae:Lbrxm;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v3, "FOUR_PLUS"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Laqzl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laqzl;->c:Laqzl;

    .line 44
    .line 45
    new-instance v3, Laqzl;

    .line 46
    .line 47
    sget-object v6, Lcfgd;->af:Lbrxm;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-string v4, "FOUR_HALF_PLUS"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct/range {v3 .. v8}, Laqzl;-><init>(Ljava/lang/String;ILbrxm;II)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Laqzl;->d:Laqzl;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    new-array v4, v4, [Laqzl;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v0, v4, v5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    sput-object v4, Laqzl;->i:[Laqzl;

    .line 76
    .line 77
    invoke-static {}, Laqzl;->values()[Laqzl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Laqzl;->e:[Laqzl;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqzl;->f:Lbrxm;

    .line 5
    .line 6
    iput p4, p0, Laqzl;->h:I

    .line 7
    .line 8
    iput p5, p0, Laqzl;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laqzl;
    .locals 1

    .line 1
    sget-object v0, Laqzl;->i:[Laqzl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqzl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqzl;

    .line 8
    .line 9
    return-object v0
.end method
