.class final enum Lazej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazej;

.field public static final enum b:Lazej;

.field public static final enum c:Lazej;

.field private static final synthetic i:[Lazej;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lazej;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "SMALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e034f

    .line 9
    .line 10
    .line 11
    const v4, 0x7f150a06

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lazej;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lazej;->a:Lazej;

    .line 19
    .line 20
    new-instance v1, Lazej;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v2, "MEDIUM"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f0e034e

    .line 28
    .line 29
    .line 30
    const v5, 0x7f150a05

    .line 31
    .line 32
    .line 33
    const v6, 0x7f150a03

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lazej;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lazej;->b:Lazej;

    .line 40
    .line 41
    new-instance v2, Lazej;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    const-string v3, "LARGE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const v5, 0x7f0e034d

    .line 49
    .line 50
    .line 51
    const v6, 0x7f150a04

    .line 52
    .line 53
    .line 54
    const v7, 0x7f150a02

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lazej;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lazej;->c:Lazej;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lazej;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    sput-object v3, Lazej;->i:[Lazej;

    .line 75
    .line 76
    invoke-static {v3}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazej;->d:I

    .line 5
    .line 6
    iput p4, p0, Lazej;->e:I

    .line 7
    .line 8
    iput p5, p0, Lazej;->f:I

    .line 9
    .line 10
    iput-boolean p6, p0, Lazej;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lazej;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lazej;
    .locals 1

    .line 1
    sget-object v0, Lazej;->i:[Lazej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazej;

    .line 8
    .line 9
    return-object v0
.end method
