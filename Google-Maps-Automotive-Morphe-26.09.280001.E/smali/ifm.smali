.class public final Lifm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifm;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lifm;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lifm;->c:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lifm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoqf;

    .line 9
    .line 10
    check-cast p2, Laoeu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    check-cast p0, Lifm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lifm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laoqf;

    .line 26
    .line 27
    check-cast p2, Laoeu;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laoct;->a:Laoct;

    .line 34
    .line 35
    check-cast p0, Lifm;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lifm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laoqf;

    .line 43
    .line 44
    check-cast p2, Laoeu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Laoct;->a:Laoct;

    .line 51
    .line 52
    check-cast p0, Lifm;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lifm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lifm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    sget-object v0, Laofb;->a:Laofb;

    .line 11
    .line 12
    iget v4, p0, Lifm;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, Lifm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laoqf;

    .line 27
    .line 28
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lifm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laoqf;

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laoqf;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lifm;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    const-wide/16 v3, 0x1e

    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lifm;->a:I

    .line 72
    .line 73
    invoke-static {v3, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, p0, Lifm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    iput v1, p0, Lifm;->a:I

    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_3
    return-object v0

    .line 98
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 99
    .line 100
    iget v1, p0, Lifm;->a:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laoqf;

    .line 114
    .line 115
    sget-object v1, Laoct;->a:Laoct;

    .line 116
    .line 117
    iput v3, p0, Lifm;->a:I

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 130
    .line 131
    iget v4, p0, Lifm;->a:I

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    if-eq v4, v3, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-object v3, p0, Lifm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Laoqf;

    .line 144
    .line 145
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laoqf;

    .line 155
    .line 156
    const-wide/16 v4, 0x2

    .line 157
    .line 158
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lifm;->a:I

    .line 168
    .line 169
    invoke-static {v4, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v3, v0, :cond_c

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    :goto_5
    sget-object p1, Lifj;->a:Lifj;

    .line 177
    .line 178
    iput-object v1, p0, Lifm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lifm;->a:I

    .line 181
    .line 182
    invoke-interface {v3, p1, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget p0, p0, Lifm;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lifm;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p2, v1, v0}, Lifm;-><init>(Laoeu;I[C)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lifm;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1, v0}, Lifm;-><init>(Laoeu;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lifm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0}, Lifm;-><init>(Laoeu;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lifm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
