.class final Lajzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakac;


# instance fields
.field final a:Lbgys;

.field final b:Lbgys;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajzz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lajzz;->a:Lbgys;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajzz;->b:Lbgys;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 21
    iput p1, p0, Lajzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    move-result-object p1

    iput-object p1, p0, Lajzz;->a:Lbgys;

    const/4 p1, 0x2

    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    move-result-object p1

    iput-object p1, p0, Lajzz;->b:Lbgys;

    return-void
.end method


# virtual methods
.method public final varargs a([Lbgwh;)Lbgwb;
    .locals 12

    .line 1
    iget v0, p0, Lajzz;->c:I

    .line 2
    .line 3
    const-class v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, -0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, -0x2

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-array v0, v9, [Lbgwh;

    .line 25
    .line 26
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    aput-object v11, v0, v8

    .line 31
    .line 32
    new-array v6, v6, [Lbgwh;

    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v6, v8

    .line 39
    .line 40
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v6, v10

    .line 45
    .line 46
    iget-object v5, p0, Lajzz;->b:Lbgys;

    .line 47
    .line 48
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v6, v9

    .line 53
    .line 54
    iget-object p0, p0, Lajzz;->a:Lbgys;

    .line 55
    .line 56
    invoke-static {p0}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v6, v4

    .line 61
    .line 62
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 63
    .line 64
    invoke-static {p0}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v6, v3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v6, v2

    .line 77
    .line 78
    new-instance p0, Lbgvz;

    .line 79
    .line 80
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 86
    .line 87
    .line 88
    aput-object p0, v0, v10

    .line 89
    .line 90
    new-instance p0, Lbgvz;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    new-array v0, v9, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v0, v8

    .line 103
    .line 104
    new-array v6, v6, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v6, v8

    .line 111
    .line 112
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v6, v10

    .line 117
    .line 118
    iget-object v5, p0, Lajzz;->b:Lbgys;

    .line 119
    .line 120
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v6, v9

    .line 125
    .line 126
    iget-object p0, p0, Lajzz;->a:Lbgys;

    .line 127
    .line 128
    invoke-static {p0}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, v6, v4

    .line 133
    .line 134
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 135
    .line 136
    invoke-static {}, Loww;->ak()Lbhad;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {p0, v4, v5, v7}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, v6, v3

    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p0}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v6, v2

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 176
    .line 177
    .line 178
    aput-object p0, v0, v10

    .line 179
    .line 180
    new-instance p0, Lbgvz;

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
