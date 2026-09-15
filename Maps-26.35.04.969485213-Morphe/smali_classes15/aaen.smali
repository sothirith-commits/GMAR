.class public abstract Laaen;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laadu;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laaem;


# direct methods
.method public varargs constructor <init>(Laaem;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbvep;->cy(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laaen;->a:Laaem;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Laael;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Laael;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Laaen;->a:Laaem;

    .line 21
    .line 22
    iget v4, v3, Laaem;->e:F

    .line 23
    .line 24
    neg-float v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lbgoo;->i(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    iget v3, v3, Laaem;->f:F

    .line 33
    .line 34
    neg-float v3, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lrrv;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-direct {v5, v6}, Lrrv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, Lbgoo;->p:Lbgon;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbgoo;->a()Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lbgoo;->l()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lbgoo;->i(Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbgoo;->a()Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v6, Lbgoo;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x2

    .line 120
    new-array v7, v6, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v3}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v7, v2

    .line 127
    .line 128
    new-instance v3, Laael;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Laael;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Laael;

    .line 134
    .line 135
    invoke-direct {v2, v6}, Laael;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lbgtk;

    .line 139
    .line 140
    invoke-direct {v8, v2, v1, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbgtk;

    .line 144
    .line 145
    invoke-direct {v1, v3, v8, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    aput-object v1, v7, v2

    .line 150
    .line 151
    new-instance v1, Lbgta;

    .line 152
    .line 153
    invoke-direct {v1, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 154
    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-virtual {p0}, Laaen;->e()Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v0, v6

    .line 163
    .line 164
    new-instance p0, Lbgsu;

    .line 165
    .line 166
    const-class v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method protected abstract e()Lbgsw;
.end method
