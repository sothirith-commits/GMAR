.class public final enum Lmcq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmcq;

.field public static final enum b:Lmcq;

.field public static final enum c:Lmcq;

.field private static final synthetic f:[Lmcq;


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmcq;

    .line 2
    .line 3
    const v1, 0x7f14229e

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14229d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "LCV"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lmcq;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmcq;->a:Lmcq;

    .line 24
    .line 25
    new-instance v1, Lmcq;

    .line 26
    .line 27
    const v2, 0x7f14229a

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "TRAILER_EXTENDED"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v3, v5, v2, v6}, Lmcq;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lmcq;->b:Lmcq;

    .line 42
    .line 43
    new-instance v2, Lmcq;

    .line 44
    .line 45
    const-string v3, "DEFAULT"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v2, v3, v7, v6, v6}, Lmcq;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lmcq;->c:Lmcq;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Lmcq;

    .line 55
    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    aput-object v1, v3, v5

    .line 59
    .line 60
    aput-object v2, v3, v7

    .line 61
    .line 62
    sput-object v3, Lmcq;->f:[Lmcq;

    .line 63
    .line 64
    invoke-static {v3}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmcq;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, Lmcq;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lmcq;
    .locals 1

    .line 1
    sget-object v0, Lmcq;->f:[Lmcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmcq;

    .line 8
    .line 9
    return-object v0
.end method
