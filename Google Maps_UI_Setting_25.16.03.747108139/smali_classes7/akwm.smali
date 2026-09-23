.class final Lakwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakwm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiot;)Z
    .locals 6

    .line 1
    iget v0, p0, Lakwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p1, Lbiot;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lbior;->a(I)Lbior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbior;->a:Lbior;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lbior;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    new-instance v0, Lbqov;

    .line 29
    .line 30
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbiot;->h:Lcegi;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbioq;

    .line 50
    .line 51
    iget v2, v1, Lbioq;->c:I

    .line 52
    .line 53
    invoke-static {v2}, Lbior;->a(I)Lbior;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbior;->a:Lbior;

    .line 60
    .line 61
    :cond_3
    sget-object v4, Lbior;->e:Lbior;

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lakxg;->a()Lbmgj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v1, Lbioq;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    invoke-static {v4, v5}, Lbson;->b(Ljava/lang/String;I)Lbson;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v2, Lbmgj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lbmgj;->J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v1, Lbioq;->e:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lbmgj;->K(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbmgj;->I()Lakxg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lakwm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lakxr;->a(Lbqpa;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    iget v0, p1, Lbiot;->f:I

    .line 108
    .line 109
    invoke-static {v0}, Lbior;->a(I)Lbior;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lbior;->a:Lbior;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lbior;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v0, v4, :cond_a

    .line 123
    .line 124
    if-eq v0, v2, :cond_8

    .line 125
    .line 126
    iget-object p1, p1, Lbiot;->k:Lbios;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lbios;->a:Lbios;

    .line 131
    .line 132
    :cond_7
    iget-object p1, p1, Lbios;->l:Ljava/lang/String;

    .line 133
    .line 134
    return v1

    .line 135
    :cond_8
    iget-object v0, p0, Lakwm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 138
    .line 139
    iget p1, p1, Lbiot;->o:I

    .line 140
    .line 141
    invoke-static {p1}, Lbiou;->a(I)Lbiou;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Lbiou;->a:Lbiou;

    .line 148
    .line 149
    :cond_9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, v1, p1}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_a
    iget v0, p1, Lbiot;->b:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lakwm;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p1, Lbiot;->k:Lbios;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Lbios;->a:Lbios;

    .line 170
    .line 171
    :cond_b
    iget-object v1, v1, Lbios;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Lbiot;->k:Lbios;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Lbios;->a:Lbios;

    .line 178
    .line 179
    :cond_c
    iget-object p1, p1, Lbios;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1, p1}, Lakxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    return v3
.end method
