.class public final synthetic Lbhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;Ljava/lang/Object;Ljava/lang/String;Lbhzo;Lbhfx;Ljava/util/List;)Lkzv;
    .locals 0

    .line 1
    iget p0, p0, Lbhgk;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    check-cast p3, Lbhut;

    .line 7
    .line 8
    invoke-static {p1}, Lbhgj;->aA(Llac;)Lbhgi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lbhgi;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbhzj;->a:Lbhdm;

    .line 16
    .line 17
    invoke-interface {p5, p1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p5, p1}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhzj;

    .line 28
    .line 29
    invoke-interface {p1}, Lbhzj;->H()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lbhgl;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lbhgi;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lbhgi;->h(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lbhya;->a:Lbhdm;

    .line 45
    .line 46
    invoke-interface {p5, p1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p5, p1}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbhya;

    .line 57
    .line 58
    invoke-interface {p1}, Lbhya;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lbhya;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Lbhgi;->a:Lbhgj;

    .line 69
    .line 70
    iput-object p1, p3, Lbhgj;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lbhsu;->a:Lbhdm;

    .line 73
    .line 74
    invoke-interface {p5, p1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p5, p1}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbhsu;

    .line 85
    .line 86
    invoke-interface {p1}, Lbhsu;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lbhsu;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lkzv;->w(Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Lkzv;->w(Z)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {p0, p2}, Lkzv;->w(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    check-cast p3, Lbhwj;

    .line 109
    .line 110
    sget-object p0, Lbhgl;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lbhgj;->aA(Llac;)Lbhgi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p7}, Lbhgi;->e(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbhzj;->a:Lbhdm;

    .line 120
    .line 121
    invoke-interface {p5, p1}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    invoke-interface {p5, p1}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbhzj;

    .line 132
    .line 133
    invoke-interface {p1}, Lbhzj;->H()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lbhgl;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lbhgi;->h(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0, p2}, Lbhgi;->h(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p3}, Lbhwj;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lkzv;->W()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lbhgl;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p2, Lbhgl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lkzv;->G(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object p0
.end method
