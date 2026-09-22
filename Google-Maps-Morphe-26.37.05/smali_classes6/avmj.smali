.class public final enum Lavmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavmj;

.field public static final enum b:Lavmj;

.field public static final enum c:Lavmj;

.field public static final enum d:Lavmj;

.field public static final e:[Lavmj;

.field private static final synthetic h:[Lavmj;


# instance fields
.field public final f:I

.field public final g:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lavmj;

    .line 3
    .line 4
    sget-object v1, Lcohr;->A:Lbxkg;

    .line 5
    .line 6
    const-string v2, "ANY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lavmj;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 11
    .line 12
    sput-object v0, Lavmj;->a:Lavmj;

    .line 13
    .line 14
    new-instance v1, Lavmj;

    .line 15
    .line 16
    sget-object v2, Lcohr;->D:Lbxkg;

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const-string v5, "THREE_PLUS"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lavmj;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 25
    .line 26
    sput-object v1, Lavmj;->b:Lavmj;

    .line 27
    .line 28
    new-instance v2, Lavmj;

    .line 29
    .line 30
    sget-object v4, Lcohr;->C:Lbxkg;

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    const-string v7, "FOUR_PLUS"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v7, v8, v4, v5}, Lavmj;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 39
    .line 40
    sput-object v2, Lavmj;->c:Lavmj;

    .line 41
    .line 42
    new-instance v4, Lavmj;

    .line 43
    .line 44
    sget-object v5, Lcohr;->B:Lbxkg;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const-string v9, "FIVE"

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v9, v10, v5, v7}, Lavmj;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 53
    .line 54
    sput-object v4, Lavmj;->d:Lavmj;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    new-array v5, v5, [Lavmj;

    .line 58
    .line 59
    aput-object v0, v5, v3

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    aput-object v2, v5, v8

    .line 64
    .line 65
    aput-object v4, v5, v10

    .line 66
    .line 67
    sput-object v5, Lavmj;->h:[Lavmj;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lavmj;->values()[Lavmj;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lavmj;->e:[Lavmj;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavmj;->g:Lbxkg;

    .line 6
    .line 7
    iput p4, p0, Lavmj;->f:I

    .line 8
    return-void
.end method

.method public static values()[Lavmj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavmj;->h:[Lavmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavmj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavmj;

    .line 9
    return-object v0
.end method
