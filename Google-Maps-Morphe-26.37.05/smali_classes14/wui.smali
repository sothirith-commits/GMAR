.class public final Lwui;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
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
    iput-boolean p1, p0, Lwui;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 7

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const v1, 0x7f0b0d0a

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    new-array v1, v4, [Lbgwh;

    .line 50
    .line 51
    sget-object v6, Lokh;->a:Lbhcs;

    .line 52
    .line 53
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    iget-boolean p0, p0, Lwui;->a:Z

    .line 60
    .line 61
    invoke-static {p0}, Lvmp;->H(Z)Lbgwh;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Lxah;->f([Lbgwh;)Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v1, v0, v6

    .line 73
    .line 74
    new-array v1, v5, [Lbgwh;

    .line 75
    .line 76
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v1, v3

    .line 81
    .line 82
    invoke-static {p0}, Lvmp;->H(Z)Lbgwh;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v1, v2

    .line 87
    .line 88
    new-instance p0, Lwue;

    .line 89
    .line 90
    invoke-direct {p0, v6}, Lwue;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 94
    .line 95
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v6, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v6, v3, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v1, v4

    .line 103
    .line 104
    invoke-static {v1}, Lxah;->g([Lbgwh;)Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x5

    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    invoke-static {v2}, Lxah;->i(Z)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object p0, v0, v2

    .line 117
    .line 118
    new-instance p0, Lwue;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lwue;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lxac;->e:Lxac;

    .line 124
    .line 125
    sget-object v3, Lxad;->a:Lbgug;

    .line 126
    .line 127
    new-instance v4, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x7

    .line 133
    aput-object v4, v0, p0

    .line 134
    .line 135
    new-instance p0, Lwue;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lwue;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lxac;->d:Lxac;

    .line 141
    .line 142
    new-instance v2, Lbgwz;

    .line 143
    .line 144
    invoke-direct {v2, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x8

    .line 148
    .line 149
    aput-object v2, v0, p0

    .line 150
    .line 151
    invoke-static {v0}, Lxah;->d([Lbgwh;)Lbgwb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
