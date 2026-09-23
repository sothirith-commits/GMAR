.class public final enum Laqyp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqyp;

.field public static final enum b:Laqyp;

.field public static final enum c:Laqyp;

.field public static final enum d:Laqyp;

.field public static final e:[Laqyp;

.field private static final synthetic h:[Laqyp;


# instance fields
.field public final f:I

.field public final g:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqyp;

    .line 2
    .line 3
    sget-object v1, Lcfgd;->A:Lbrxm;

    .line 4
    .line 5
    const-string v2, "ANY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Laqyp;-><init>(Ljava/lang/String;ILbrxm;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqyp;->a:Laqyp;

    .line 12
    .line 13
    new-instance v1, Laqyp;

    .line 14
    .line 15
    sget-object v2, Lcfgd;->D:Lbrxm;

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    const-string v5, "THREE_PLUS"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Laqyp;-><init>(Ljava/lang/String;ILbrxm;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laqyp;->b:Laqyp;

    .line 26
    .line 27
    new-instance v2, Laqyp;

    .line 28
    .line 29
    sget-object v4, Lcfgd;->C:Lbrxm;

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    const-string v7, "FOUR_PLUS"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v4, v5}, Laqyp;-><init>(Ljava/lang/String;ILbrxm;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Laqyp;->c:Laqyp;

    .line 40
    .line 41
    new-instance v4, Laqyp;

    .line 42
    .line 43
    sget-object v5, Lcfgd;->B:Lbrxm;

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const-string v9, "FIVE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v9, v10, v5, v7}, Laqyp;-><init>(Ljava/lang/String;ILbrxm;I)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Laqyp;->d:Laqyp;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Laqyp;

    .line 57
    .line 58
    aput-object v0, v5, v3

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v8

    .line 63
    .line 64
    aput-object v4, v5, v10

    .line 65
    .line 66
    sput-object v5, Laqyp;->h:[Laqyp;

    .line 67
    .line 68
    invoke-static {}, Laqyp;->values()[Laqyp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Laqyp;->e:[Laqyp;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqyp;->g:Lbrxm;

    .line 5
    .line 6
    iput p4, p0, Laqyp;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laqyp;
    .locals 1

    .line 1
    sget-object v0, Laqyp;->h:[Laqyp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqyp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqyp;

    .line 8
    .line 9
    return-object v0
.end method
