.class public final Lauea;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lajzk;

.field private final d:Lawcf;

.field private final e:Lcpuk;

.field private final f:Lcprh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RoadsUgcVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauea;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Lcprh;Lbfpj;Lhc;Lajzk;Lawma;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laidd;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lauea;->a:Lnxq;

    .line 24
    .line 25
    iput-object p2, p0, Lauea;->d:Lawcf;

    .line 26
    .line 27
    iput-object p3, p0, Lauea;->f:Lcprh;

    .line 28
    .line 29
    iput-object p6, p0, Lauea;->b:Lajzk;

    .line 30
    .line 31
    iput-object p8, p0, Lauea;->e:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p4}, Lhc;->bG(Lbfpj;)Laywx;

    .line 35
    return-void
.end method


# virtual methods
.method public final e(Lchro;Lbjau;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauea;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->U()Lcexz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfay;

    .line 9
    .line 10
    iget-object v1, v0, Lcfay;->c:Laxut;

    .line 11
    .line 12
    iget-object v2, v0, Lcfay;->b:Laxus;

    .line 13
    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcfay;->a:Lcexy;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcexy;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laczx;->a:Laczx;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Laczw;->a:Laczw;

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lauea;->e:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lazds;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Laokk;->b(Lchro;)Lcbkv;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Laczt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Laczt;-><init>()V

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    sget-object v3, Lacxu;->e:Lacxu;

    .line 59
    .line 60
    sget v4, Lcthp;->a:I

    .line 61
    .line 62
    new-instance v4, Lctgw;

    .line 63
    .line 64
    const-class v5, Lacxu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "Cannot make keys for anonymous objects."

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    new-instance v3, Lctgw;

    .line 81
    .line 82
    const-class v4, Lcbkv;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    new-instance p1, Lctgw;

    .line 97
    .line 98
    const-class v3, Laczy;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lctiw;->c()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    new-instance p1, Laczs;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Laczs;-><init>(Lbjau;)V

    .line 116
    .line 117
    new-instance p2, Lctgw;

    .line 118
    .line 119
    const-class v0, Laczs;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lctiw;->c()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 135
    .line 136
    check-cast p0, Lagjp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lagjp;->a(Lnxx;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public final f(Lbjaw;ILchrp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lauhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lauhs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3, v0}, Latzo;->y(Lbjaw;Lchrp;Lauht;)Lauho;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p0, p0, Lauea;->f:Lcprh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcprh;->j(Lnwq;)V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauea;->c:Lbrnt;

    .line 3
    return-object p0
.end method
