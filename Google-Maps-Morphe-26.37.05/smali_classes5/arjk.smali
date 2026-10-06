.class final enum Larjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larjk;

.field public static final enum b:Larjk;

.field public static final enum c:Larjk;

.field private static final synthetic h:[Larjk;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Larjk;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    .line 6
    const-string v1, "UNKNOWN"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Larjk;-><init>(Ljava/lang/String;IIIII)V

    .line 13
    .line 14
    sput-object v0, Larjk;->a:Larjk;

    .line 15
    .line 16
    new-instance v1, Larjk;

    .line 17
    .line 18
    .line 19
    const v6, 0x7f14014d

    .line 20
    .line 21
    .line 22
    const v7, 0x7f14126e

    .line 23
    .line 24
    const-string v2, "MENU"

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    const v5, 0x7f14126f

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Larjk;-><init>(Ljava/lang/String;IIIII)V

    .line 32
    .line 33
    sput-object v1, Larjk;->b:Larjk;

    .line 34
    .line 35
    new-instance v2, Larjk;

    .line 36
    .line 37
    .line 38
    const v7, 0x7f140162

    .line 39
    .line 40
    .line 41
    const v8, 0x7f141d95

    .line 42
    .line 43
    const-string v3, "SERVICE"

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    .line 48
    const v6, 0x7f141d96

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Larjk;-><init>(Ljava/lang/String;IIIII)V

    .line 52
    .line 53
    sput-object v2, Larjk;->c:Larjk;

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    new-array v3, v3, [Larjk;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Larjk;->h:[Larjk;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Larjk;->g:I

    .line 6
    .line 7
    iput p4, p0, Larjk;->d:I

    .line 8
    .line 9
    iput p5, p0, Larjk;->e:I

    .line 10
    .line 11
    iput p6, p0, Larjk;->f:I

    .line 12
    return-void
.end method

.method public static values()[Larjk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larjk;->h:[Larjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Larjk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Larjk;

    .line 9
    return-object v0
.end method
