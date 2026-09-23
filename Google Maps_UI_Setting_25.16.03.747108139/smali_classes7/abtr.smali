.class public final enum Labtr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labtr;

.field public static final enum b:Labtr;

.field private static final synthetic e:[Labtr;


# instance fields
.field public final c:Lbdot;

.field public final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labtr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Default"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Labtr;-><init>(Ljava/lang/String;ILbdot;Lbdot;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Labtr;->a:Labtr;

    .line 29
    .line 30
    new-instance v1, Labtr;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Compact"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v1, v6, v7, v3, v5}, Labtr;-><init>(Ljava/lang/String;ILbdot;Lbdot;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Labtr;->b:Labtr;

    .line 57
    .line 58
    new-array v2, v2, [Labtr;

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    aput-object v1, v2, v7

    .line 63
    .line 64
    sput-object v2, Labtr;->e:[Labtr;

    .line 65
    .line 66
    invoke-static {v2}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdot;Lbdot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labtr;->c:Lbdot;

    .line 5
    .line 6
    iput-object p4, p0, Labtr;->d:Lbdot;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Labtr;
    .locals 1

    .line 1
    sget-object v0, Labtr;->e:[Labtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labtr;

    .line 8
    .line 9
    return-object v0
.end method
