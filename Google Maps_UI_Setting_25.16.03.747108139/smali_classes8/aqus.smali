.class public Laqus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqur;


# instance fields
.field private final a:Lbqph;

.field private final b:Lbdih;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Larad;


# direct methods
.method public constructor <init>(Llht;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqus;->b:Lbdih;

    .line 5
    .line 6
    new-instance p2, Lbqpd;

    .line 7
    .line 8
    invoke-direct {p2}, Lbqpd;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lclgs;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbqpd;->b()Lbqph;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laqus;->a:Lbqph;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Laqus;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqus;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqus;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Laqus;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laqus;->e:Larad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Laqus;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2, v1}, Larad;->d(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqus;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Laqus;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Laqzr;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Laqzr;->g(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lceei;

    .line 32
    .line 33
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Laqus;->a:Lbqph;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lclgs;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lceei;

    .line 67
    .line 68
    invoke-static {p1}, Lauae;->bS(Lceei;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Laqin;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-direct {v3, v4}, Laqin;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    new-array v4, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    const v6, 0x7f141897

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v2, v5

    .line 119
    :goto_2
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lauae;->bU(Lceei;Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v1}, Lauae;->bV(Lceei;Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v5, v3

    .line 160
    .line 161
    aput-object v4, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object p1, v5, v0

    .line 165
    .line 166
    const p1, 0x7f140bdb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_4
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-direct {p0}, Laqus;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iput p2, p0, Laqus;->c:I

    .line 184
    .line 185
    iput-object v5, p0, Laqus;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p0, Laqus;->b:Lbdih;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    :goto_3
    invoke-direct {p0}, Laqus;->f()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-direct {p0}, Laqus;->f()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public e(Larad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqus;->e:Larad;

    .line 2
    .line 3
    return-void
.end method
