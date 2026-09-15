.class final enum Lbccy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbccy;

.field public static final enum b:Lbccy;

.field public static final enum c:Lbccy;

.field private static final synthetic i:[Lbccy;


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
    .line 2
    new-instance v0, Lbccy;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    .line 6
    const-string v1, "SMALL"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0e038b

    .line 11
    .line 12
    .line 13
    const v4, 0x7f150b56

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbccy;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 18
    .line 19
    sput-object v0, Lbccy;->a:Lbccy;

    .line 20
    .line 21
    new-instance v1, Lbccy;

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-string v2, "MEDIUM"

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0e038a

    .line 30
    .line 31
    .line 32
    const v5, 0x7f150b55

    .line 33
    .line 34
    .line 35
    const v6, 0x7f150b53

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lbccy;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 39
    .line 40
    sput-object v1, Lbccy;->b:Lbccy;

    .line 41
    .line 42
    new-instance v2, Lbccy;

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    .line 46
    const-string v3, "LARGE"

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    const v5, 0x7f0e0389

    .line 51
    .line 52
    .line 53
    const v6, 0x7f150b54

    .line 54
    .line 55
    .line 56
    const v7, 0x7f150b52

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lbccy;-><init>(Ljava/lang/String;IIIIZZ)V

    .line 60
    .line 61
    sput-object v2, Lbccy;->c:Lbccy;

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    new-array v3, v3, [Lbccy;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    aput-object v0, v3, v4

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    sput-object v3, Lbccy;->i:[Lbccy;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbccy;->d:I

    .line 6
    .line 7
    iput p4, p0, Lbccy;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbccy;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbccy;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lbccy;->h:Z

    .line 14
    return-void
.end method

.method public static values()[Lbccy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbccy;->i:[Lbccy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbccy;

    .line 9
    return-object v0
.end method
