.class public final Lvrd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-boolean p1, p0, Lvrd;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    iget-boolean p0, p0, Lvrd;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1401c0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lbgsd;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbbxb;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lvrb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lvrb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Lbgwh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v2, v0}, Lbbqa;->F(Lbgul;Lbgwd;Lbgul;[Lbgwh;)Lbgwb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    new-array p0, p0, [Lbgwh;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p0, v0

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, p0, v1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    aput-object v4, p0, v5

    .line 69
    .line 70
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v4, p0, v6

    .line 78
    .line 79
    new-array v4, v1, [Lbgwh;

    .line 80
    .line 81
    new-instance v7, Lvrb;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lvrb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lahzr;->a:Lbweh;

    .line 87
    .line 88
    sget-object v8, Lahzy;->B:Lahzy;

    .line 89
    .line 90
    sget-object v9, Lahzr;->c:Lbgug;

    .line 91
    .line 92
    new-instance v10, Lbgwz;

    .line 93
    .line 94
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    .line 96
    .line 97
    aput-object v10, v4, v0

    .line 98
    .line 99
    invoke-static {v4}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x4

    .line 104
    aput-object v4, p0, v7

    .line 105
    .line 106
    new-array v4, v7, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v4, v0

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v1

    .line 119
    .line 120
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v4, v5

    .line 125
    .line 126
    new-instance v0, Lvrb;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v4, v6

    .line 136
    .line 137
    new-instance v0, Lbgvz;

    .line 138
    .line 139
    const-class v1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    aput-object v0, p0, v2

    .line 146
    .line 147
    new-instance v0, Lbgvz;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
