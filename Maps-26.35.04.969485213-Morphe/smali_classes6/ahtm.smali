.class public final enum Lahtm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahtm;

.field public static final enum b:Lahtm;

.field private static final synthetic e:[Lahtm;


# instance fields
.field public final c:Lbgvn;

.field public final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lahtm;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Default"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Lahtm;-><init>(Ljava/lang/String;ILbgvn;Lbgvn;)V

    .line 28
    .line 29
    sput-object v0, Lahtm;->a:Lahtm;

    .line 30
    .line 31
    new-instance v1, Lahtm;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "Compact"

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v6, v7, v3, v5}, Lahtm;-><init>(Ljava/lang/String;ILbgvn;Lbgvn;)V

    .line 56
    .line 57
    sput-object v1, Lahtm;->b:Lahtm;

    .line 58
    .line 59
    new-array v2, v2, [Lahtm;

    .line 60
    .line 61
    aput-object v0, v2, v4

    .line 62
    .line 63
    aput-object v1, v2, v7

    .line 64
    .line 65
    sput-object v2, Lahtm;->e:[Lahtm;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbgvn;Lbgvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lahtm;->c:Lbgvn;

    .line 6
    .line 7
    iput-object p4, p0, Lahtm;->d:Lbgvn;

    .line 8
    return-void
.end method

.method public static values()[Lahtm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahtm;->e:[Lahtm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lahtm;

    .line 9
    return-object v0
.end method
