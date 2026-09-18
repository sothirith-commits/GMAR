.class public final synthetic Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxp;

.field public final synthetic b:Ltyi;

.field public final synthetic c:Ltyi;

.field public final synthetic d:Lahgg;

.field public final synthetic e:Lacvd;


# direct methods
.method public synthetic constructor <init>(Loxp;Ltyi;Ltyi;Lahgg;Lacvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxn;->a:Loxp;

    .line 5
    .line 6
    iput-object p2, p0, Loxn;->b:Ltyi;

    .line 7
    .line 8
    iput-object p3, p0, Loxn;->c:Ltyi;

    .line 9
    .line 10
    iput-object p4, p0, Loxn;->d:Lahgg;

    .line 11
    .line 12
    iput-object p5, p0, Loxn;->e:Lacvd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lakqc;->a:Lakqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loxn;->a:Loxp;

    .line 8
    .line 9
    iget-object v2, v1, Loxp;->a:Lalax;

    .line 10
    .line 11
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpqy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpqy;->e()Lakpo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lakqc;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lakqc;->d:Lakpo;

    .line 32
    .line 33
    iget v2, v3, Lakqc;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lakqc;->b:I

    .line 38
    .line 39
    sget-object v2, Lahjk;->a:Lahjk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lahji;->a:Lahji;

    .line 46
    .line 47
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Loxn;->b:Ltyi;

    .line 52
    .line 53
    invoke-virtual {v4}, Ltyi;->p()Lakyg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v5, Lahji;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lahji;->c:Lakyg;

    .line 68
    .line 69
    iget v4, v5, Lahji;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v4, v6

    .line 73
    iput v4, v5, Lahji;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Loxn;->c:Ltyi;

    .line 76
    .line 77
    invoke-virtual {v4}, Ltyi;->p()Lakyg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v5, Lahji;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lahji;->d:Lakyg;

    .line 92
    .line 93
    iget v4, v5, Lahji;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v5, Lahji;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v4, Lahjk;

    .line 105
    .line 106
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lahji;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lahjk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v4, Lahjk;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lahjk;

    .line 124
    .line 125
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v3, Lakqc;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lakqc;->c:Lahjk;

    .line 136
    .line 137
    iget v2, v3, Lakqc;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    iput v2, v3, Lakqc;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast v2, Lakqc;

    .line 148
    .line 149
    iget-object v3, p0, Loxn;->d:Lahgg;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lakqc;->e:Lahgg;

    .line 155
    .line 156
    iget v3, v2, Lakqc;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lakqc;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lakqc;

    .line 167
    .line 168
    new-instance v2, Lpzq;

    .line 169
    .line 170
    iget-object v3, v1, Loxp;->f:Lpzr;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v3, v4, v5}, Lpzq;-><init>(Lpzr;I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Loxo;

    .line 178
    .line 179
    iget-object p0, p0, Loxn;->e:Lacvd;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Loxo;-><init>(Lacvd;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Loxp;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, p0}, Lpzq;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 187
    .line 188
    .line 189
    return-void
.end method
