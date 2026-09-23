.class public final Lnuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpww;


# direct methods
.method public constructor <init>(Lpww;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnuc;->a:Lpww;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnuo;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnub;

    .line 7
    .line 8
    iget v1, v0, Lnub;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnub;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnub;-><init>(Lnuc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnub;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Lnuk;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lnuk;

    .line 69
    .line 70
    iget-object p1, p1, Lnuk;->a:Lbfkf;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    instance-of p2, p1, Lnuj;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    :try_start_2
    iget-object p2, p0, Lnuc;->a:Lpww;

    .line 78
    .line 79
    check-cast p1, Lnuj;

    .line 80
    .line 81
    iget-object p1, p1, Lnuj;->a:Lpwn;

    .line 82
    .line 83
    iget-object p1, p1, Lpwn;->b:Lpwt;

    .line 84
    .line 85
    iput v5, v0, Lnub;->c:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lpww;->a(Lpwt;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eq p2, v1, :cond_8

    .line 92
    .line 93
    :goto_1
    check-cast p2, Llwf;

    .line 94
    .line 95
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    instance-of p2, p1, Lckbw;

    .line 105
    .line 106
    if-ne v5, p2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    :goto_4
    check-cast v4, Lbfkf;

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_6
    instance-of p2, p1, Lnum;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast p1, Lnum;

    .line 118
    .line 119
    iget-object p1, p1, Lnum;->a:Lbfkf;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    instance-of p2, p1, Lnul;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    :try_start_3
    iget-object p2, p0, Lnuc;->a:Lpww;

    .line 127
    .line 128
    new-instance v2, Lpws;

    .line 129
    .line 130
    check-cast p1, Lnul;

    .line 131
    .line 132
    iget-object p1, p1, Lnul;->a:Lbfjy;

    .line 133
    .line 134
    invoke-direct {v2, p1, v4, v4}, Lpws;-><init>(Lbfjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lnub;->c:I

    .line 138
    .line 139
    invoke-interface {p2, v2, v0}, Lpww;->a(Lpwt;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eq p2, v1, :cond_8

    .line 144
    .line 145
    :goto_5
    check-cast p2, Llwf;

    .line 146
    .line 147
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    return-object v1

    .line 153
    :goto_6
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_7
    instance-of p2, p1, Lckbw;

    .line 158
    .line 159
    if-ne v5, p2, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move-object v4, p1

    .line 163
    :goto_8
    check-cast v4, Lbfkf;

    .line 164
    .line 165
    :goto_9
    return-object v4

    .line 166
    :cond_a
    instance-of p2, p1, Lnun;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    check-cast p1, Lnun;

    .line 171
    .line 172
    iget-object p1, p1, Lnun;->a:Lbfkf;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    new-instance p1, Lckbt;

    .line 176
    .line 177
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
