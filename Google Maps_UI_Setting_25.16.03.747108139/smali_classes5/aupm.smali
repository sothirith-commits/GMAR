.class public Laupm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupa;


# instance fields
.field public a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:Lugu;


# direct methods
.method public constructor <init>(Lugx;Lcawc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnr;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laupm;->e:Lugu;

    .line 12
    .line 13
    invoke-static {p2}, Lukl;->m(Lcawc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laupm;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lukl;->n(Lcawc;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbqea;->a:Lbqem;

    .line 24
    .line 25
    const/16 v3, 0xa0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lbqem;->f(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/16 v3, 0x2011

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laupm;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lcawc;->w:Lcasy;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcasy;->a:Lcasy;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lukl;->c(Lcasy;)Lukk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lukk;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lukk;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laupm;->a:Lbdqq;

    .line 60
    .line 61
    sget-object p1, Lazhw;->a:Lbraj;

    .line 62
    .line 63
    new-instance p1, Lazht;

    .line 64
    .line 65
    invoke-direct {p1}, Lazht;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lcawc;->g:I

    .line 69
    .line 70
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcawb;->a:Lcawb;

    .line 77
    .line 78
    :cond_1
    sget-object v2, Lcawb;->u:Lcawb;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget v0, p2, Lcawc;->c:I

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-object p2, p2, Lcawc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcavw;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p2, Lcavw;->a:Lcavw;

    .line 95
    .line 96
    :goto_0
    iget v0, p2, Lcavw;->b:I

    .line 97
    .line 98
    and-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p2, Lcavw;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    :goto_1
    iput-object v1, p1, Lazht;->b:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v3, p2, Lcavw;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v0}, Lcawb;->a(I)Lcawb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcawb;->a:Lcawb;

    .line 125
    .line 126
    :cond_6
    sget-object v1, Lcawb;->q:Lcawb;

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget v0, p2, Lcawc;->c:I

    .line 131
    .line 132
    const/16 v1, 0x1b

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    iget-object p2, p2, Lcawc;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcavi;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p2, Lcavi;->a:Lcavi;

    .line 142
    .line 143
    :goto_2
    iget v0, p2, Lcavi;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p2, Lcavi;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v1, v3

    .line 153
    :goto_3
    iput-object v1, p1, Lazht;->b:Ljava/lang/String;

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v3, p2, Lcavi;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_4
    sget-object p2, Lcfgr;->aR:Lbrxm;

    .line 165
    .line 166
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 167
    .line 168
    invoke-virtual {p1}, Lazht;->b()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Laupm;->d:Lazhw;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
