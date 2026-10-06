.class public Lavcd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lavcd;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/16 v0, 0x9

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, 0x2

    .line 25
    sget-object v3, Lbgwh;->f:Lbgwh;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    iget-boolean p0, p0, Lavcd;->a:Z

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lavca;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lavca;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lavca;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lavca;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    const/4 v1, 0x3

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    new-instance p0, Lavca;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lavca;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 65
    .line 66
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v4, Lbgwz;

    .line 69
    .line 70
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    aput-object v4, v0, p0

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, p0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object p0, v0, v1

    .line 93
    .line 94
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    new-instance p0, Lavca;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lavca;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Loxc;->be:Loxc;

    .line 111
    .line 112
    new-instance v2, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v2, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x8

    .line 118
    .line 119
    aput-object v2, v0, p0

    .line 120
    .line 121
    new-instance p0, Lbgvz;

    .line 122
    .line 123
    const-class v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
