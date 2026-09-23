.class public final synthetic Lbfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfrt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbfrt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Lbztq;

    .line 10
    .line 11
    invoke-static {p1}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lbzsf;->V:Lcefo;

    .line 16
    .line 17
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lbztc;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {p1}, Lbame;->q(Lbztq;)Lbzzx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lbzzx;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lbtjm;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-static {p1}, Lbame;->q(Lbztq;)Lbzzx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lbzzx;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Lbtjm;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-static {p1}, Lbhdd;->e(Lbztq;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-static {p1}, Lbhdd;->f(Lbztq;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-static {p1}, Lbhdd;->g(Lbztq;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    iget v0, p1, Lbztq;->h:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    iget-object v0, p1, Lbztq;->c:Lbztl;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lbztl;->a:Lbztl;

    .line 92
    .line 93
    :cond_7
    iget-object v0, v0, Lbztl;->c:Lcegi;

    .line 94
    .line 95
    iget-object v3, p1, Lbztq;->d:Lbztl;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Lbztl;->a:Lbztl;

    .line 100
    .line 101
    :cond_8
    iget-object v3, v3, Lbztl;->c:Lcegi;

    .line 102
    .line 103
    iget p1, p1, Lbztq;->b:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbztk;

    .line 120
    .line 121
    iget p1, p1, Lbztk;->b:I

    .line 122
    .line 123
    and-int/2addr p1, v1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbztk;

    .line 138
    .line 139
    iget p1, p1, Lbztk;->b:I

    .line 140
    .line 141
    and-int/2addr p1, v1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    return v2

    .line 146
    :cond_b
    check-cast p1, Lbztq;

    .line 147
    .line 148
    iget v0, p1, Lbztq;->b:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lbhdd;->g(Lbztq;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    return v1

    .line 161
    :cond_c
    return v2

    .line 162
    :cond_d
    check-cast p1, Lbztq;

    .line 163
    .line 164
    iget v0, p1, Lbztq;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-static {p1}, Lbhdd;->g(Lbztq;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    sget-object v0, Lbzfl;->b:Lcefo;

    .line 177
    .line 178
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 186
    .line 187
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcefd;->o(Lcefn;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    return v1

    .line 196
    :cond_e
    return v2
.end method
