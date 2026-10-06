.class final Lwvj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwvj;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    new-array v3, v4, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v3}, Lxah;->f([Lbgwh;)Lbgwb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    new-array v8, v3, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v8, v5

    .line 58
    .line 59
    const v2, 0x7f0b0954

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v8, v6

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v8, v7

    .line 79
    .line 80
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v8, v5

    .line 88
    .line 89
    new-instance v2, Lbgvz;

    .line 90
    .line 91
    const-class v6, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v2, v6, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lwvj;->a:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lbgwb;->e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v5

    .line 102
    .line 103
    invoke-static {v4}, Lxah;->i(Z)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v1, v3

    .line 108
    .line 109
    new-instance p0, Lwun;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lwun;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lxac;->e:Lxac;

    .line 115
    .line 116
    sget-object v2, Lxad;->a:Lbgug;

    .line 117
    .line 118
    new-instance v3, Lbgwz;

    .line 119
    .line 120
    invoke-direct {v3, v0, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x6

    .line 124
    aput-object v3, v1, p0

    .line 125
    .line 126
    new-instance p0, Lwun;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lwun;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lxac;->d:Lxac;

    .line 134
    .line 135
    new-instance v3, Lbgwz;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x7

    .line 141
    aput-object v3, v1, p0

    .line 142
    .line 143
    invoke-static {v1}, Lxah;->d([Lbgwh;)Lbgwb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
