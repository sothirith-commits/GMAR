.class public final enum Lbtji;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtji;

.field public static final enum b:Lbtji;

.field public static final enum c:Lbtji;

.field public static final enum d:Lbtji;

.field public static final synthetic e:Lctff;

.field private static final synthetic i:[Lbtji;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbtji;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, "UNKNOWN"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbtji;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    sput-object v0, Lbtji;->a:Lbtji;

    .line 14
    .line 15
    new-instance v1, Lbtji;

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    const-string v2, "EMPTY"

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lbtji;-><init>(Ljava/lang/String;IIII)V

    .line 25
    .line 26
    sput-object v1, Lbtji;->b:Lbtji;

    .line 27
    .line 28
    new-instance v2, Lbtji;

    .line 29
    const/4 v7, 0x3

    .line 30
    .line 31
    const-string v3, "PARTIAL"

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lbtji;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    sput-object v2, Lbtji;->c:Lbtji;

    .line 39
    .line 40
    new-instance v3, Lbtji;

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    const-string v4, "FULL"

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lbtji;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    sput-object v3, Lbtji;->d:Lbtji;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    new-array v4, v4, [Lbtji;

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    aput-object v0, v4, v5

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object v1, v4, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v2, v4, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    sput-object v4, Lbtji;->i:[Lbtji;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lbtji;->e:Lctff;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbtji;->f:I

    .line 6
    .line 7
    iput p4, p0, Lbtji;->g:I

    .line 8
    .line 9
    iput p5, p0, Lbtji;->h:I

    .line 10
    return-void
.end method

.method public static values()[Lbtji;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtji;->i:[Lbtji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbtji;

    .line 9
    return-object v0
.end method
