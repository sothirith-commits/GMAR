.class public Lvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwc;


# instance fields
.field private final a:Llht;

.field private final b:Ltww;

.field private final c:Luif;

.field private final d:Luiz;


# direct methods
.method public constructor <init>(Ltww;Llht;Luiz;Luif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxz;->b:Ltww;

    .line 5
    .line 6
    iput-object p3, p0, Lvxz;->d:Luiz;

    .line 7
    .line 8
    iput-object p4, p0, Lvxz;->c:Luif;

    .line 9
    .line 10
    iput-object p2, p0, Lvxz;->a:Llht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lsir;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxz;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lvxz;->d:Luiz;

    .line 2
    .line 3
    iget-object v1, v0, Luiz;->j:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 12
    .line 13
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 14
    .line 15
    iget v2, v0, Lcazw;->B:I

    .line 16
    .line 17
    invoke-static {v2}, Lcazr;->a(I)Lcazr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcazr;->a:Lcazr;

    .line 24
    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    iget-object v2, p0, Lvxz;->b:Ltww;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ltww;->b(Lcazr;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_a

    .line 33
    .line 34
    invoke-static {v4}, Lhia;->k(Lcazr;)Ltwv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-interface {v2}, Ltww;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget v0, v0, Lcazw;->B:I

    .line 47
    .line 48
    invoke-static {v0}, Lcazr;->a(I)Lcazr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcazr;->a:Lcazr;

    .line 55
    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lvxz;->c:Luif;

    .line 58
    .line 59
    invoke-virtual {v5}, Luif;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v3, v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Luif;->f(I)Lujw;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lujw;->k()Lcaxv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lcaxv;->c:I

    .line 74
    .line 75
    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 82
    .line 83
    :cond_3
    if-ne v6, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Luif;->f(I)Lujw;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lujw;->a:Lcazw;

    .line 90
    .line 91
    iget v5, v5, Lcazw;->B:I

    .line 92
    .line 93
    invoke-static {v5}, Lcazr;->a(I)Lcazr;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Lcazr;->a:Lcazr;

    .line 100
    .line 101
    :cond_4
    if-eq v5, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lvxz;->a:Llht;

    .line 108
    .line 109
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v0, Ltwv;->c:Ltwv;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ltww;->g(Ltwv;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const v0, 0x7f14198a

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 134
    .line 135
    :goto_1
    move-object v8, v0

    .line 136
    const v6, 0x7f141988

    .line 137
    .line 138
    .line 139
    const v7, 0x7f14198b

    .line 140
    .line 141
    .line 142
    const v5, 0x7f141989

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lhia;->s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_2
    iget-object v0, p0, Lvxz;->a:Llht;

    .line 151
    .line 152
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v0, Ltwv;->c:Ltwv;

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ltww;->g(Ltwv;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const v0, 0x7f141996

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 177
    .line 178
    :goto_3
    move-object v8, v0

    .line 179
    const v6, 0x7f14199a

    .line 180
    .line 181
    .line 182
    const v7, 0x7f141997

    .line 183
    .line 184
    .line 185
    const v5, 0x7f14199b

    .line 186
    .line 187
    .line 188
    invoke-static/range {v3 .. v8}, Lhia;->s(Landroid/content/res/Resources;Lcazr;IIILbqfj;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method
