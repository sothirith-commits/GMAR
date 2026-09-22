.class public final Lbakn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcyc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcyc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbakn;->a:Lbcyc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbaki;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    invoke-direct {v3, v7}, Lbaki;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v3, v1, v8

    .line 46
    .line 47
    new-instance v3, Lbgta;

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    new-array v10, v9, [Lbgwh;

    .line 55
    .line 56
    invoke-static {}, Lahzr;->c()Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v10, v4

    .line 61
    .line 62
    new-instance v4, Lbaki;

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    invoke-direct {v4, v11}, Lbaki;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Loxc;->be:Loxc;

    .line 70
    .line 71
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v14, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v14, v12, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    aput-object v14, v10, v5

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v10, v6

    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v10, v8

    .line 91
    .line 92
    new-instance v2, Lbaki;

    .line 93
    .line 94
    invoke-direct {v2, v9}, Lbaki;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v2, v10, v4

    .line 103
    .line 104
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v10, v0

    .line 111
    .line 112
    iget-object p0, p0, Lbakn;->a:Lbcyc;

    .line 113
    .line 114
    invoke-static {p0}, Lbcyc;->b(Lbcyc;)Lbgwf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object p0, v10, v0

    .line 120
    .line 121
    new-instance p0, Lbaki;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lbaki;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbgxu;->t:Lbgxu;

    .line 129
    .line 130
    new-instance v2, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v2, v0, p0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v10, v7

    .line 136
    .line 137
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v10, v11

    .line 142
    .line 143
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 144
    .line 145
    invoke-static {v3, v10}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v1, v4

    .line 150
    .line 151
    new-instance p0, Lbgvz;

    .line 152
    .line 153
    const-class v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaog;

    .line 2
    .line 3
    invoke-interface {p2}, Lbaog;->h()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbaog;->te()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lbakn;->a:Lbcyc;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p0, p4, p3, p1}, Lbcyc;->a(Lbgtc;II)Lbcya;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Lbaog;->g(Lbcya;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
