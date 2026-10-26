.class final Lmqx;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmqy;


# direct methods
.method public constructor <init>(Lmqy;Ladex;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmqx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lmqx;->b:Lmqy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqx;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmqw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lmqw;-><init>(Lmqx;Ladex;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lmqu;->a:Lmqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmqx;->b:Lmqy;

    .line 8
    .line 9
    iget-object v2, v1, Lmqy;->a:Ladag;

    .line 10
    .line 11
    invoke-interface {v2}, Ladag;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast v3, Lmqu;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lmqu;->e:Lakdv;

    .line 30
    .line 31
    iget v2, v3, Lmqu;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v3, Lmqu;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v2, Lmqu;

    .line 43
    .line 44
    iget-object v3, p0, Lmqx;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lmqu;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v2, Lmqu;->b:I

    .line 54
    .line 55
    iput-object v3, v2, Lmqu;->f:Ljava/lang/String;

    .line 56
    .line 57
    instance-of v2, p1, Lahub;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lahub;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v3, Lmqu;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    iput v2, v3, Lmqu;->c:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v2, p1, Lahug;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lahug;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v3, Lmqu;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    iput v2, v3, Lmqu;->c:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lmqr;->a:Lmqr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v3, Lmqr;

    .line 117
    .line 118
    iget v4, v3, Lmqr;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    iput v4, v3, Lmqr;->b:I

    .line 123
    .line 124
    const-string v4, "Tile request failed"

    .line 125
    .line 126
    iput-object v4, v3, Lmqr;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v3, Lmqr;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iput v4, v3, Lmqr;->d:I

    .line 137
    .line 138
    iget v4, v3, Lmqr;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    iput v4, v3, Lmqr;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v3, Lmqu;

    .line 150
    .line 151
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lmqr;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    iput v2, v3, Lmqu;->c:I

    .line 165
    .line 166
    :goto_0
    iget-object v1, v1, Lmqy;->b:Lsmt;

    .line 167
    .line 168
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lmqu;

    .line 173
    .line 174
    invoke-virtual {v1}, Lsmt;->ao()V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, p1}, Lalyl;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
