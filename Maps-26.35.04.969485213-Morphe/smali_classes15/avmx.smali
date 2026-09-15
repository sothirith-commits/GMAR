.class public final Lavmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavne;ILavcl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavmx;->d:I

    .line 2
    .line 3
    iput p2, p0, Lavmx;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lavmx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lavmx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lavmx;->d:I

    iput-object p2, p0, Lavmx;->c:Ljava/lang/Object;

    iput p3, p0, Lavmx;->a:I

    iput-object p1, p0, Lavmx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lavmx;->d:I

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
    iget-object v0, p0, Lavmx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbtvy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtvy;->a()Lbtxs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbtxs;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcrhq;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbtnc;->Z(Ljava/lang/Throwable;)Lcwfs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcwfs;->d:Lcwfs;

    .line 32
    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    iget-object v2, v0, Lbtvy;->w:Lcljp;

    .line 35
    .line 36
    iget p0, p0, Lavmx;->a:I

    .line 37
    .line 38
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput p0, p1, Lbubr;->e:I

    .line 43
    .line 44
    iput v1, p1, Lbubr;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lbubr;->a()Lbubs;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lbubl;->a:Lbubl;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object p0, Lavne;->a:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lavmx;->d:I

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
    iget-object p1, p0, Lavmx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbtvy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbtvy;->a()Lbtxs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbtxs;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lavmx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, Lcwfs;->b:Lcwfs;

    .line 25
    .line 26
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v2, Lbwlr;

    .line 31
    .line 32
    iput-object v2, v3, Lbubr;->a:Lbwlr;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbubr;->b(I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lavmx;->a:I

    .line 38
    .line 39
    iput p0, v3, Lbubr;->e:I

    .line 40
    .line 41
    iput v0, v3, Lbubr;->f:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lbubr;->a()Lbubs;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, p1, Lbtvy;->w:Lcljp;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    sget-object v8, Lbubl;->a:Lbubl;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    iget-object p1, p0, Lavmx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lvjl;->a:Lcjwj;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lanmf;

    .line 66
    .line 67
    iget-object v2, v1, Lanmf;->e:Lvjm;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lvjm;->b(Lcjwj;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Laogc;->ag(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v1, Lanmf;->b:Lvjb;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Lvjb;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v7, p0, Lavmx;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lavmx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2, v7, v0}, Lvjm;->m(ILcjwj;)V

    .line 89
    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v6, v0}, Lvjm;->s(Ljava/lang/String;Lcjwj;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lvjm;->a(Lcjwj;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v5, v1, Lanmf;->c:Lambs;

    .line 102
    .line 103
    sget-object p0, Lamdt;->g:Lamdt;

    .line 104
    .line 105
    invoke-interface {v5, p0}, Lambs;->w(Lamdt;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lanmf;->g:Laogc;

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Laogc;->ae(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lanfy;

    .line 115
    .line 116
    const/16 p0, 0xa

    .line 117
    .line 118
    invoke-direct {v10, p1, p0}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v5 .. v10}, Lambs;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget v0, p0, Lavmx;->a:I

    .line 126
    .line 127
    check-cast p1, Lbgqx;

    .line 128
    .line 129
    iget-object v1, p0, Lavmx;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lavne;

    .line 137
    .line 138
    iget-object v3, v2, Lavne;->F:Lbwqh;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, v2, Lavne;->D:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lt v3, v4, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p0, p0, Lavmx;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, v2, Lavne;->D:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lavne;->v:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lavne;->d()Lavnc;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v2, Lavne;->E:Lavnc;

    .line 182
    .line 183
    iget-object p0, v2, Lavne;->i:Lbgoz;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void
.end method
