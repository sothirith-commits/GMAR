.class public final enum Lwzb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwzb;

.field public static final enum b:Lwzb;

.field public static final enum c:Lwzb;

.field private static final synthetic h:[Lwzb;


# instance fields
.field final d:I

.field final e:Ljava/lang/Integer;

.field final f:Lbgxj;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lwzb;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140bd0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v7, 0x7f080c4c

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140bd1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v1, "NO_WAYPOINT_FOUND"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lwzb;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbgxj;Z)V

    .line 31
    .line 32
    sput-object v0, Lwzb;->a:Lwzb;

    .line 33
    .line 34
    new-instance v8, Lwzb;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140bdc

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 49
    move-result-object v13

    .line 50
    .line 51
    .line 52
    const v11, 0x7f140bdd

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    const-string v9, "NO_ROUTES_FOUND"

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lwzb;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbgxj;Z)V

    .line 60
    .line 61
    sput-object v8, Lwzb;->b:Lwzb;

    .line 62
    .line 63
    new-instance v1, Lwzb;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f140bd2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    const v2, 0x7f130155

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    const v4, 0x7f140bd3

    .line 81
    const/4 v7, 0x1

    .line 82
    .line 83
    const-string v2, "NO_CONNECTION"

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lwzb;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbgxj;Z)V

    .line 88
    .line 89
    sput-object v1, Lwzb;->c:Lwzb;

    .line 90
    const/4 v2, 0x3

    .line 91
    .line 92
    new-array v2, v2, [Lwzb;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    aput-object v0, v2, v3

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    aput-object v8, v2, v0

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    sput-object v2, Lwzb;->h:[Lwzb;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lbgxj;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lwzb;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lwzb;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lwzb;->f:Lbgxj;

    .line 10
    .line 11
    iput-boolean p6, p0, Lwzb;->g:Z

    .line 12
    return-void
.end method

.method public static values()[Lwzb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwzb;->h:[Lwzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lwzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lwzb;

    .line 9
    return-object v0
.end method
