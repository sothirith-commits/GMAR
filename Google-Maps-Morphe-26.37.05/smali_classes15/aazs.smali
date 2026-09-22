.class final Laazs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final a:Lbgtd;

.field private final b:I


# direct methods
.method public constructor <init>(Lbgtd;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laazs;->a:Lbgtd;

    .line 18
    .line 19
    iput p2, p0, Laazs;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v0, v6

    .line 43
    .line 44
    iget v5, p0, Laazs;->b:I

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    sget-object v8, Lpda;->c:Lpda;

    .line 64
    .line 65
    sget-object v9, Lpdb;->a:Lbgug;

    .line 66
    .line 67
    invoke-static {v8, v7, v9}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x3

    .line 72
    aput-object v7, v0, v8

    .line 73
    .line 74
    if-ne v5, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    sget-object v4, Lpda;->d:Lpda;

    .line 86
    .line 87
    invoke-static {v4, v3, v9}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    iget-object p0, p0, Laazs;->a:Lbgtd;

    .line 94
    .line 95
    new-array v1, v2, [Lbgwh;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x5

    .line 102
    aput-object p0, v0, v1

    .line 103
    .line 104
    new-instance p0, Lbgvz;

    .line 105
    .line 106
    const-class v1, Lpdb;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
