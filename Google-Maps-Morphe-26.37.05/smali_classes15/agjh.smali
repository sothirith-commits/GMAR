.class public final Lagjh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance p0, Lbgvz;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lbgwh;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lagjd;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lagjd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lojv;->b:Lojv;

    .line 33
    .line 34
    sget-object v4, Loju;->a:Lbgug;

    .line 35
    .line 36
    new-instance v5, Lbgwz;

    .line 37
    .line 38
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Loju;->h(I)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Loju;->i(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    sget-object v1, Lagjg;->a:Lagjg;

    .line 68
    .line 69
    new-instance v4, Laflr;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 75
    .line 76
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v5, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v5, v1, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbekv;->Z(Ljava/lang/Number;)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x6

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {}, Lagje;->e()Lbgwh;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const-class v1, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
