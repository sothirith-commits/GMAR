.class public final Lueq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgtn;


# direct methods
.method public constructor <init>(Lbgtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lueq;->a:Lbgtn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    iget-object p0, p0, Lueq;->a:Lbgtn;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbgwx;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lbgwh;->f:Lbgwh;

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    invoke-static {}, Lsda;->ch()Lurp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Lsnj;->m:Lsnj;

    .line 57
    .line 58
    iput-object v8, v5, Lurp;->c:Lbgul;

    .line 59
    .line 60
    new-instance v8, Luee;

    .line 61
    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    invoke-direct {v8, v9}, Luee;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v5, Lurp;->b:Lbgul;

    .line 68
    .line 69
    new-instance v8, Luee;

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    invoke-direct {v8, v9}, Luee;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 77
    .line 78
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 79
    .line 80
    new-instance v11, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, p0

    .line 92
    .line 93
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v0, v4

    .line 98
    .line 99
    new-instance p0, Luee;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {p0, v2}, Luee;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Loeb;

    .line 107
    .line 108
    invoke-direct {v2, p0, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Loxc;->aB:Loxc;

    .line 112
    .line 113
    new-instance v3, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v3, v0, v6

    .line 119
    .line 120
    sget-object p0, Lsnj;->n:Lsnj;

    .line 121
    .line 122
    sget-object v2, Loxc;->be:Loxc;

    .line 123
    .line 124
    new-instance v3, Lbgwz;

    .line 125
    .line 126
    invoke-direct {v3, v2, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v0, v7

    .line 130
    .line 131
    new-instance p0, Luek;

    .line 132
    .line 133
    invoke-direct {p0, v7}, Luek;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 141
    .line 142
    new-instance v3, Lbgwz;

    .line 143
    .line 144
    invoke-direct {v3, v2, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x4

    .line 148
    aput-object v3, v0, p0

    .line 149
    .line 150
    invoke-virtual {v5, v11, v0}, Lurp;->c(Lbgwu;[Lbgwh;)Lbgwb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, p0

    .line 155
    .line 156
    new-instance p0, Lbgvz;

    .line 157
    .line 158
    const-class v0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
