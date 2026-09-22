.class final Lakbc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakbf;

.field private final b:Lbhad;


# direct methods
.method public constructor <init>(Lakbf;Lbhad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakbc;->a:Lakbf;

    .line 14
    .line 15
    iput-object p2, p0, Lakbc;->b:Lbhad;

    .line 16
    .line 17
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
    iget-object v1, p0, Lakbc;->a:Lakbf;

    .line 6
    .line 7
    sget-object v2, Lakbf;->d:Lakbf;

    .line 8
    .line 9
    sget-object v3, Lokh;->a:Lbhcs;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const v3, 0x7f040a28

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f040a1d

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    iget-object p0, p0, Lakbc;->b:Lbhad;

    .line 32
    .line 33
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object p0, v0, v3

    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    .line 42
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object p0, v0, v3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, p0

    .line 59
    :goto_1
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object p0, v0, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    new-instance p0, Lakay;

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lakay;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 119
    .line 120
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 121
    .line 122
    new-instance v3, Lbgwz;

    .line 123
    .line 124
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    aput-object v3, v0, p0

    .line 130
    .line 131
    new-instance p0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
