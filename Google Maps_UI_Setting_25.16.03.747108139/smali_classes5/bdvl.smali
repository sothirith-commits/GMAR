.class public final synthetic Lbdvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdvl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 0

    .line 1
    iget p2, p0, Lbdvl;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    check-cast p3, Lbeio;

    .line 7
    .line 8
    invoke-static {p1}, Lbdvk;->aB(Liow;)Lbdvj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p7}, Lbdvj;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lbeio;->g()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Lbdvj;->a:Lbdvk;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p3, Lbdvk;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lbemv;->X:Lbdti;

    .line 30
    .line 31
    invoke-interface {p5, p2}, Lbena;->b(Lbdti;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lbena;->a(Lbdti;)Lbdtl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbemv;

    .line 42
    .line 43
    invoke-interface {p2}, Lbemv;->K()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lbdvm;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lbdvj;->h(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, p4}, Lbdvj;->h(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p2, Lbelm;->R:Lbdti;

    .line 59
    .line 60
    invoke-interface {p5, p2}, Lbena;->b(Lbdti;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p5, p2}, Lbena;->a(Lbdti;)Lbdtl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbelm;

    .line 71
    .line 72
    invoke-interface {p2}, Lbelm;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Lbelm;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p1, Lbdvj;->a:Lbdvk;

    .line 83
    .line 84
    iput-object p2, p3, Lbdvk;->r:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    sget-object p2, Lbegp;->y:Lbdti;

    .line 87
    .line 88
    invoke-interface {p5, p2}, Lbena;->b(Lbdti;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-interface {p5, p2}, Lbena;->a(Lbdti;)Lbdtl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbegp;

    .line 99
    .line 100
    invoke-interface {p2}, Lbegp;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Lbegp;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lioq;->E(Z)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1, p4}, Lioq;->E(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-virtual {p1, p4}, Lioq;->E(Z)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p3, Lbejy;

    .line 123
    .line 124
    sget-object p2, Lbdvm;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lbdvk;->aB(Liow;)Lbdvj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p7}, Lbdvj;->e(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lbemv;->X:Lbdti;

    .line 134
    .line 135
    invoke-interface {p5, p2}, Lbena;->b(Lbdti;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_6

    .line 140
    .line 141
    invoke-interface {p5, p2}, Lbena;->a(Lbdti;)Lbdtl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbemv;

    .line 146
    .line 147
    invoke-interface {p2}, Lbemv;->K()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lbdvm;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Lbdvj;->h(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1, p4}, Lbdvj;->h(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {p3}, Lbejy;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lioq;->r()Lioq;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lbdvm;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p3, Lbdvm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lioq;->O(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-object p1
.end method
