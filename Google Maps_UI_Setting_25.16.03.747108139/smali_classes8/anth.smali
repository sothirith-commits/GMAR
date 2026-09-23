.class public final Lanth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantg;


# instance fields
.field private final a:Lansg;

.field private final b:Lanva;

.field private final c:I

.field private final d:I

.field private final e:Lbqpa;

.field private final f:Lazee;

.field private final g:Lantb;

.field private final h:Lazht;


# direct methods
.method public constructor <init>(Lanva;Lansg;Lazht;ILlht;Laxxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanth;->b:Lanva;

    .line 5
    .line 6
    iput-object p2, p0, Lanth;->a:Lansg;

    .line 7
    .line 8
    iput-object p3, p0, Lanth;->h:Lazht;

    .line 9
    .line 10
    iput p4, p0, Lanth;->d:I

    .line 11
    .line 12
    iget-object p4, p1, Lanva;->c:Lanvj;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lanvj;->a:Lanvj;

    .line 17
    .line 18
    :cond_0
    iget-object p4, p4, Lanvj;->c:Lanvl;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lanvl;->a:Lanvl;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p4, Lanvl;->c:Lanvk;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Lanvk;->a:Lanvk;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p4}, Lcefq;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lanth;->c:I

    .line 35
    .line 36
    iget-object p4, p1, Lanva;->c:Lanvj;

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    sget-object p4, Lanvj;->a:Lanvj;

    .line 41
    .line 42
    :cond_3
    iget-object p4, p4, Lanvj;->d:Lcegi;

    .line 43
    .line 44
    invoke-static {p4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Lamcd;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p6, p2, p3, v1}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lbqnf;->u()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lanth;->e:Lbqpa;

    .line 63
    .line 64
    iget-object p4, p1, Lanva;->c:Lanvj;

    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    sget-object p4, Lanvj;->a:Lanvj;

    .line 69
    .line 70
    :cond_4
    iget-object p4, p4, Lanvj;->c:Lanvl;

    .line 71
    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    sget-object p4, Lanvl;->a:Lanvl;

    .line 75
    .line 76
    :cond_5
    iget-object p6, p4, Lanvl;->d:Lanvi;

    .line 77
    .line 78
    if-nez p6, :cond_6

    .line 79
    .line 80
    sget-object p6, Lanvi;->a:Lanvi;

    .line 81
    .line 82
    :cond_6
    iget-boolean p6, p6, Lanvi;->f:Z

    .line 83
    .line 84
    if-eqz p6, :cond_9

    .line 85
    .line 86
    new-instance p6, Lblbw;

    .line 87
    .line 88
    invoke-direct {p6}, Lblbw;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p4, Lanvl;->d:Lanvi;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lanvi;->a:Lanvi;

    .line 96
    .line 97
    :cond_7
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p6, v0}, Lblbw;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p4, Lanvl;->d:Lanvi;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lanvi;->a:Lanvi;

    .line 107
    .line 108
    :cond_8
    iget-object v0, v0, Lanvi;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p6, v0}, Lblbw;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lblbw;->h()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p4, Lanvl;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p6, p4}, Lblbw;->f(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Lblbw;->e()Lazea;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iput-object p4, p0, Lanth;->f:Lazee;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    new-instance p6, Lbkjb;

    .line 129
    .line 130
    invoke-direct {p6}, Lbkjb;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p4, Lanvl;->d:Lanvi;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lanvi;->a:Lanvi;

    .line 138
    .line 139
    :cond_a
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p6, v0}, Lbkjb;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p4, Lanvl;->d:Lanvi;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lanvi;->a:Lanvi;

    .line 149
    .line 150
    :cond_b
    iget-object v0, v0, Lanvi;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p6, v0}, Lbkjb;->D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p4, Lanvl;->d:Lanvi;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lanvi;->a:Lanvi;

    .line 160
    .line 161
    :cond_c
    iget v0, v0, Lanvi;->h:I

    .line 162
    .line 163
    invoke-virtual {p6, v0}, Lbkjb;->C(I)V

    .line 164
    .line 165
    .line 166
    iget-object p4, p4, Lanvl;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p6, p4}, Lbkjb;->A(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6}, Lbkjb;->z()Lazdt;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iput-object p4, p0, Lanth;->f:Lazee;

    .line 176
    .line 177
    :goto_0
    new-instance p4, Lantb;

    .line 178
    .line 179
    iget-object p1, p1, Lanva;->c:Lanvj;

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    sget-object p1, Lanvj;->a:Lanvj;

    .line 184
    .line 185
    :cond_d
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 186
    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    sget-object p1, Lanvl;->a:Lanvl;

    .line 190
    .line 191
    :cond_e
    invoke-virtual {p5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-direct {p4, p2, p1, p3, p5}, Lantb;-><init>(Lansg;Lanvl;Lazht;Landroid/content/res/Resources;)V

    .line 196
    .line 197
    .line 198
    iput-object p4, p0, Lanth;->g:Lantb;

    .line 199
    .line 200
    return-void
.end method

.method private final m(I)Lansz;
    .locals 2

    .line 1
    iget-object v0, p0, Lanth;->e:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lansz;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lanth;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lansz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanth;->m(I)Lansz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Lansz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lanth;->m(I)Lansz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lantb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->g:Lantb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazee;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->f:Lazee;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->h:Lazht;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lanvl;->d:Lanvi;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lanvi;->a:Lanvi;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lanth;->a:Lansg;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lansg;->a(Lanvi;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lanvl;->c:Lanvk;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lanvk;->a:Lanvk;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lanth;->a:Lansg;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lansg;->b(Lanvk;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lanth;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lanvl;->c:Lanvk;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lanvk;->a:Lanvk;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lanth;->a:Lansg;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lansg;->b(Lanvk;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Lanvl;->l:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lanvj;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->b:Lanva;

    .line 2
    .line 3
    iget-object v0, v0, Lanva;->c:Lanvj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvj;->a:Lanvj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvj;->c:Lanvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanvl;->a:Lanvl;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lanvl;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
