.class public final Lahmp;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lahmp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget v0, p0, Lahmp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lahmp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lclgs;

    .line 10
    .line 11
    check-cast p1, Lbfwa;

    .line 12
    .line 13
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Llgr;

    .line 17
    .line 18
    iget-object v3, v3, Llgr;->aM:Llht;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Laccw;->a:Laccw;

    .line 29
    .line 30
    iget-object p1, p1, Lbfwa;->a:Laccw;

    .line 31
    .line 32
    invoke-virtual {p1}, Laccw;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-eq v4, v2, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    sget-object v0, Lahmo;->c:Lbraj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Unknown layer type requested: %s"

    .line 56
    .line 57
    const/16 v2, 0x132e

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const p1, 0x7f140e15

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const p1, 0x7f140e1b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const p1, 0x7f140e1a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const p1, 0x7f140e17

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const p1, 0x7f140e1e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    const p1, 0x7f14140b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Lahmo;

    .line 114
    .line 115
    iget-object v0, v0, Lahmo;->bc:Laywl;

    .line 116
    .line 117
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Laywk;->g(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Laywp;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lahmp;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lclgs;

    .line 138
    .line 139
    check-cast p1, Laqgi;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p1, Laqgi;->a:Lbpnp;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget p1, p1, Lbpnp;->d:I

    .line 148
    .line 149
    invoke-static {p1}, Lbpno;->a(I)Lbpno;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    sget-object p1, Lbpno;->a:Lbpno;

    .line 156
    .line 157
    :cond_7
    sget-object v3, Lbpno;->a:Lbpno;

    .line 158
    .line 159
    if-eq p1, v3, :cond_8

    .line 160
    .line 161
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lahmo;

    .line 164
    .line 165
    iget-object p1, p1, Lahmo;->bQ:Lpq;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lpq;->h(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lahmo;

    .line 174
    .line 175
    iget-object p1, p1, Lahmo;->bQ:Lpq;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lpq;->h(Z)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_1
    return-void
.end method
