.class public final enum Ltrd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltrd;

.field public static final enum b:Ltrd;

.field public static final enum c:Ltrd;

.field private static final synthetic h:[Ltrd;


# instance fields
.field final d:I

.field final e:Ljava/lang/Integer;

.field final f:Lbdqq;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltrd;

    .line 2
    .line 3
    const v1, 0x7f140a7c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v7, 0x7f080b60

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v3, 0x7f140a7d

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, "NO_WAYPOINT_FOUND"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Ltrd;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltrd;->a:Ltrd;

    .line 32
    .line 33
    new-instance v8, Ltrd;

    .line 34
    .line 35
    const v1, 0x7f140a8a

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v7, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const v11, 0x7f140a8b

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v9, "NO_ROUTES_FOUND"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v8 .. v14}, Ltrd;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Ltrd;->b:Ltrd;

    .line 61
    .line 62
    new-instance v1, Ltrd;

    .line 63
    .line 64
    const v2, 0x7f140a7e

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v2, 0x7f130189

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v4, 0x7f140a7f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const-string v2, "NO_CONNECTION"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct/range {v1 .. v7}, Ltrd;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ltrd;->c:Ltrd;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [Ltrd;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v8, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    sput-object v2, Ltrd;->h:[Ltrd;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lbdqq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltrd;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Ltrd;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Ltrd;->f:Lbdqq;

    .line 9
    .line 10
    iput-boolean p6, p0, Ltrd;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Ltrd;
    .locals 1

    .line 1
    sget-object v0, Ltrd;->h:[Ltrd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltrd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrd;

    .line 8
    .line 9
    return-object v0
.end method
