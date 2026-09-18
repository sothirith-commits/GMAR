.class public final Lupj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lupj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lupj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lupj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Luxi;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luwa;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Luxi;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lvlu;->a:I

    .line 34
    .line 35
    sget-object v0, Lahsv;->E:Laped;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lajqj;->h(Laped;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lajqj;->E:Lajqb;

    .line 41
    .line 42
    iget-object v3, v0, Laped;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lajql;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, v0, Laped;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object p0, p0, Lupj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laifq;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    check-cast p1, Luxi;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Luxi;->ap()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Luxi;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ltyb;->p(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lupj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lahws;

    .line 94
    .line 95
    iget-wide v3, v0, Lahws;->c:J

    .line 96
    .line 97
    invoke-interface {p1}, Luxi;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lahuq;->t:Lajre;

    .line 110
    .line 111
    iget-object p0, p0, Lupj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lahws;

    .line 114
    .line 115
    iget-object p0, p0, Lahws;->d:Lahsj;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lahsj;->a:Lahsj;

    .line 120
    .line 121
    :cond_4
    invoke-static {v0, p0}, Lvct;->a(Ljava/util/List;Lahsj;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Luwa;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    return v1

    .line 139
    :cond_7
    check-cast p1, Luxi;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    invoke-interface {p1}, Luxi;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ltyb;->p(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    invoke-interface {p1}, Luxi;->ap()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    return v1

    .line 162
    :cond_a
    sget-object v0, Lupn;->a:Ltyp;

    .line 163
    .line 164
    iput v1, v0, Ltyp;->a:I

    .line 165
    .line 166
    iput v1, v0, Ltyp;->b:I

    .line 167
    .line 168
    iput v1, v0, Ltyp;->c:I

    .line 169
    .line 170
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Luwa;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object p1, p1, Luwa;->a:Lvcq;

    .line 181
    .line 182
    iget-object p1, p1, Lvcq;->a:Ltyp;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ltyp;->X(Ltyp;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object p0, p0, Lupj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0
.end method
