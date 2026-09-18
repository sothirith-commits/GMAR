.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajny;Lacut;Lalax;Lanpr;I)V
    .locals 0

    .line 1
    iput p5, p0, Loea;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loea;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loea;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Loea;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lalax;Lwmd;Laazq;I)V
    .locals 0

    .line 15
    iput p5, p0, Loea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->c:Ljava/lang/Object;

    iput-object p2, p0, Loea;->b:Ljava/lang/Object;

    iput-object p3, p0, Loea;->d:Ljava/lang/Object;

    iput-object p4, p0, Loea;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loel;Lpqz;Lodx;Lodz;I)V
    .locals 0

    .line 16
    iput p5, p0, Loea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->a:Ljava/lang/Object;

    iput-object p2, p0, Loea;->b:Ljava/lang/Object;

    iput-object p3, p0, Loea;->c:Ljava/lang/Object;

    iput-object p4, p0, Loea;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpqz;Lhrk;Labhe;Laigm;I)V
    .locals 0

    .line 17
    iput p5, p0, Loea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    iput-object p2, p0, Loea;->c:Ljava/lang/Object;

    iput-object p3, p0, Loea;->a:Ljava/lang/Object;

    iput-object p4, p0, Loea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Loea;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Loea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loea;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Loea;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lajny;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Luah;

    .line 27
    .line 28
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lufo;

    .line 33
    .line 34
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lufo;

    .line 39
    .line 40
    invoke-interface {v1}, Lufo;->e()Lvnh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Loea;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Loea;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Loea;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lwmd;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Luah;-><init>(Landroid/content/Context;Lufo;Lwmd;Lvnh;Laazq;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Loea;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Loea;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Loea;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpqz;

    .line 69
    .line 70
    check-cast v2, Lhrk;

    .line 71
    .line 72
    check-cast v1, Labhe;

    .line 73
    .line 74
    check-cast v0, Laigm;

    .line 75
    .line 76
    invoke-static {p0, v2, v1, v0}, Lhlp;->t(Lpqz;Lhrk;Labhe;Laigm;)Lpra;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object v0, p0, Loea;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Loea;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Loea;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Loel;

    .line 94
    .line 95
    check-cast v3, Lodz;

    .line 96
    .line 97
    check-cast v2, Lodx;

    .line 98
    .line 99
    check-cast v0, Lpqz;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v3}, Loel;->q(Lpqz;Lodx;Lodz;)Lufg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Loel;->i:Lajny;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v2}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0}, Lpqz;->f()Lajpm;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {}, Lugf;->a()Luge;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lahxs;->d:Lahxs;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Luge;->e(Lahxs;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Laibc;->a:Laibc;

    .line 133
    .line 134
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v5, Laibc;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    iput v6, v5, Laibc;->c:I

    .line 147
    .line 148
    iget v6, v5, Laibc;->b:I

    .line 149
    .line 150
    or-int/2addr v6, v1

    .line 151
    iput v6, v5, Laibc;->b:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Laibc;

    .line 158
    .line 159
    iput-object v2, v0, Luge;->c:Laibc;

    .line 160
    .line 161
    invoke-virtual {v0}, Luge;->a()Lugf;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object p0, p0, Loel;->c:Lufd;

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-interface {p0}, Lufd;->I()Lutm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lutm;->B()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    move v12, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    move v12, v4

    .line 182
    :goto_0
    iget-object p0, v3, Lajny;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v3, Lajny;->d:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v6, Lucr;

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Lvrj;

    .line 190
    .line 191
    move-object v8, p0

    .line 192
    check-cast v8, Lnlo;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v12}, Lucr;-><init>(Lvrj;Lnlo;Labhl;Lajpm;Lugf;Z)V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method
