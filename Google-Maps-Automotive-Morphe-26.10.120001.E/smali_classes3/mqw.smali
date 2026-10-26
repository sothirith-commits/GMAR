.class final Lmqw;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmqx;


# direct methods
.method public constructor <init>(Lmqx;Ladex;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmqw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lmqw;->b:Lmqx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lambk;-><init>(Ladex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lmqw;->b:Lmqx;

    .line 8
    .line 9
    iget-object v1, v1, Lmqx;->b:Lmqy;

    .line 10
    .line 11
    iget-object v2, v1, Lmqy;->a:Ladag;

    .line 12
    .line 13
    invoke-interface {v2}, Ladag;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lmqu;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lmqu;->e:Lakdv;

    .line 32
    .line 33
    iget v2, v3, Lmqu;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v3, Lmqu;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lmqu;

    .line 45
    .line 46
    iget-object v3, p0, Lmqw;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v2, Lmqu;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v2, Lmqu;->b:I

    .line 56
    .line 57
    iput-object v3, v2, Lmqu;->f:Ljava/lang/String;

    .line 58
    .line 59
    instance-of v2, p1, Lahuh;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lahuh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v3, Lmqu;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    iput v2, v3, Lmqu;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v2, p1, Lahuc;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Lahuc;->a:Lahuc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v3, Lmqu;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    iput v2, v3, Lmqu;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v2, Lmqt;->a:Lmqt;

    .line 107
    .line 108
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v3, Lmqt;

    .line 118
    .line 119
    iget v4, v3, Lmqt;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v3, Lmqt;->b:I

    .line 124
    .line 125
    const-string v4, "Tile response failed."

    .line 126
    .line 127
    iput-object v4, v3, Lmqt;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v3, Lmqt;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput v4, v3, Lmqt;->d:I

    .line 138
    .line 139
    iget v4, v3, Lmqt;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    iput v4, v3, Lmqt;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v3, Lmqu;

    .line 151
    .line 152
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lmqt;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, Lmqu;->d:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    iput v2, v3, Lmqu;->c:I

    .line 166
    .line 167
    :goto_0
    iget-object v1, v1, Lmqy;->b:Lsmt;

    .line 168
    .line 169
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lmqu;

    .line 174
    .line 175
    invoke-virtual {v1}, Lsmt;->ao()V

    .line 176
    .line 177
    .line 178
    invoke-super {p0, p1}, Lambk;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
