.class public final enum Lbkcw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkcw;

.field public static final enum b:Lbkcw;

.field public static final enum c:Lbkcw;

.field public static final enum d:Lbkcw;

.field private static final synthetic h:[Lbkcw;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbkcw;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "UNPLACED"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbkcw;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    .line 13
    sput-object v0, Lbkcw;->a:Lbkcw;

    .line 14
    .line 15
    new-instance v1, Lbkcw;

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v2, "TRUMPED"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lbkcw;-><init>(Ljava/lang/String;IZZZ)V

    .line 23
    .line 24
    sput-object v1, Lbkcw;->b:Lbkcw;

    .line 25
    .line 26
    new-instance v2, Lbkcw;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const-string v3, "PLACED_IN_IMPRESSED_AREA"

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbkcw;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    sput-object v2, Lbkcw;->c:Lbkcw;

    .line 37
    .line 38
    new-instance v3, Lbkcw;

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    const-string v4, "PLACED_OUTSIDE_IMPRESSED_AREA"

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lbkcw;-><init>(Ljava/lang/String;IZZZ)V

    .line 46
    .line 47
    sput-object v3, Lbkcw;->d:Lbkcw;

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    new-array v4, v4, [Lbkcw;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    aput-object v0, v4, v5

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    sput-object v4, Lbkcw;->h:[Lbkcw;

    .line 65
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
    iput-boolean p3, p0, Lbkcw;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbkcw;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbkcw;->g:Z

    .line 10
    return-void
.end method

.method public static values()[Lbkcw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkcw;->h:[Lbkcw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkcw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkcw;

    .line 9
    return-object v0
.end method
