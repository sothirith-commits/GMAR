.class public final Lxeg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lxeg;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v4, v0, v7

    .line 58
    .line 59
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x5

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    sget-object v1, Lxgt;->a:Lbhcs;

    .line 71
    .line 72
    new-array v1, v6, [Lbgwh;

    .line 73
    .line 74
    sget-object v4, Lokh;->a:Lbhcs;

    .line 75
    .line 76
    const v4, 0x7f040a4e

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    sget-object v2, Lxgt;->a:Lbhcs;

    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    new-instance v2, Lbgwf;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    iget p0, p0, Lxeg;->a:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v1, 0x7

    .line 118
    aput-object p0, v0, v1

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
