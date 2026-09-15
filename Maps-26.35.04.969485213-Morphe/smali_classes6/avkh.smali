.class public final enum Lavkh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavkh;

.field public static final enum b:Lavkh;

.field public static final enum c:Lavkh;

.field public static final enum d:Lavkh;

.field public static final e:[Lavkh;

.field private static final synthetic h:[Lavkh;


# instance fields
.field public final f:I

.field public final g:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lavkh;

    .line 3
    .line 4
    sget-object v1, Lcoyn;->A:Lbybr;

    .line 5
    .line 6
    const-string v2, "ANY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lavkh;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 11
    .line 12
    sput-object v0, Lavkh;->a:Lavkh;

    .line 13
    .line 14
    new-instance v1, Lavkh;

    .line 15
    .line 16
    sget-object v2, Lcoyn;->D:Lbybr;

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
    invoke-direct {v1, v5, v6, v2, v4}, Lavkh;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 25
    .line 26
    sput-object v1, Lavkh;->b:Lavkh;

    .line 27
    .line 28
    new-instance v2, Lavkh;

    .line 29
    .line 30
    sget-object v4, Lcoyn;->C:Lbybr;

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
    invoke-direct {v2, v7, v8, v4, v5}, Lavkh;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 39
    .line 40
    sput-object v2, Lavkh;->c:Lavkh;

    .line 41
    .line 42
    new-instance v4, Lavkh;

    .line 43
    .line 44
    sget-object v5, Lcoyn;->B:Lbybr;

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
    invoke-direct {v4, v9, v10, v5, v7}, Lavkh;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 53
    .line 54
    sput-object v4, Lavkh;->d:Lavkh;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    new-array v5, v5, [Lavkh;

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
    sput-object v5, Lavkh;->h:[Lavkh;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lavkh;->values()[Lavkh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lavkh;->e:[Lavkh;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavkh;->g:Lbybr;

    .line 6
    .line 7
    iput p4, p0, Lavkh;->f:I

    .line 8
    return-void
.end method

.method public static values()[Lavkh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavkh;->h:[Lavkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavkh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavkh;

    .line 9
    return-object v0
.end method
