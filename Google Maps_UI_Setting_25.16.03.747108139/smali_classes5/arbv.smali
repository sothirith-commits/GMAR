.class public final Larbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Larcc;ILaqoz;I)V
    .locals 0

    .line 1
    iput p4, p0, Larbv;->d:I

    iput p2, p0, Larbv;->a:I

    iput-object p3, p0, Larbv;->b:Ljava/lang/Object;

    iput-object p1, p0, Larbv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Larbv;->d:I

    iput-object p2, p0, Larbv;->c:Ljava/lang/Object;

    iput p3, p0, Larbv;->a:I

    iput-object p1, p0, Larbv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Larbv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Larbv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbnyo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbnyo;->a()Lbnzh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbnzh;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Larbv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, Lclxh;->b:Lclxh;

    .line 25
    .line 26
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v2, v3, Lbobm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbobm;->b(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Larbv;->a:I

    .line 36
    .line 37
    iput v1, v3, Lbobm;->a:I

    .line 38
    .line 39
    iput v0, v3, Lbobm;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lbobm;->a()Lbobn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v8, Lbobh;->a:Lbobh;

    .line 46
    .line 47
    iget-object v3, p1, Lbnyo;->s:Lbphi;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Larbv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Laujw;->iK:Laujp;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lahsp;

    .line 64
    .line 65
    iget-object v2, v1, Lahsp;->b:Laujh;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v0, v3}, Laujh;->c(Laujp;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lsbv;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v1, Lahsp;->a:Lryk;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lryk;->r(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p0, Larbv;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Larbv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v4, Laujw;->iK:Laujp;

    .line 88
    .line 89
    invoke-interface {v2, v4, v0}, Laujh;->J(Laujp;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Laujw;->iL:Laujs;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v4, v3}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lahsp;->c:Lagjb;

    .line 100
    .line 101
    sget-object v4, Lagkw;->g:Lagkw;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lagjb;->n(Lagkw;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lahsp;->d:Lsbv;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lsbv;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lahkl;

    .line 113
    .line 114
    const/16 v5, 0x13

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v4, p1, v5, v6}, Lahkl;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v0, v1, v4}, Lagjb;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget v0, p0, Larbv;->a:I

    .line 125
    .line 126
    check-cast p1, Lbdkf;

    .line 127
    .line 128
    iget-object v1, p0, Larbv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Larcc;

    .line 136
    .line 137
    iget-object v3, v2, Larcc;->j:Lbqle;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Lbqle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v2, Larcc;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lt v3, v4, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v3, p0, Larbv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v2, Larcc;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Larcc;->f:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Larcc;->s()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v2, Larcc;->i:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, v2, Larcc;->b:Lbdih;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Larbv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Larbv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnyo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbnyo;->a()Lbnzh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbnzh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lchlx;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbnyp;->Q(Ljava/lang/Throwable;)Lclxh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lclxh;->d:Lclxh;

    .line 32
    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    iget-object v2, v0, Lbnyo;->s:Lbphi;

    .line 35
    .line 36
    iget p1, p0, Larbv;->a:I

    .line 37
    .line 38
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput p1, v0, Lbobm;->a:I

    .line 43
    .line 44
    iput v1, v0, Lbobm;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbobm;->a()Lbobn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lbobh;->a:Lbobh;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object p1, Larcc;->a:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method
