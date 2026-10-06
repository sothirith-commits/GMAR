.class public final Lauiu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    sget-object v1, Lokh;->a:Lbhcs;

    .line 17
    .line 18
    const v1, 0x7f040a1d

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, p0, v3

    .line 27
    .line 28
    new-instance v1, Lauiq;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lauiq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lbgwp;

    .line 55
    .line 56
    invoke-direct {v6, v1, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v6, p0, v1

    .line 61
    .line 62
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v1, p0, v4

    .line 70
    .line 71
    new-instance v1, Lauiq;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lauiq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbgrc;->dk:Lbgrc;

    .line 79
    .line 80
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v6, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v6, p0, v1

    .line 89
    .line 90
    new-instance v1, Lauit;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lauit;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lbgrc;->dt:Lbgrc;

    .line 96
    .line 97
    new-instance v4, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v4, v3, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, p0, v0

    .line 103
    .line 104
    new-instance v0, Lauit;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lauit;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 110
    .line 111
    new-instance v2, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v2, p0, v0

    .line 118
    .line 119
    new-instance v0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
