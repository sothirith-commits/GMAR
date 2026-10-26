.class public final Luyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Luyg;->a:Ljava/lang/Object;

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
    iget v0, p0, Luyg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvgb;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvet;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lvgb;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lvuu;->a:I

    .line 34
    .line 35
    sget-object v0, Laidg;->E:Lakct;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 41
    .line 42
    iget-object v3, v0, Lakct;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lakbp;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, v0, Lakct;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object p0, p0, Luyg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laiqf;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p1, Lvgb;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Lvgb;->ap()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Lvgb;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lugx;->p(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Luyg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laihe;

    .line 93
    .line 94
    iget-wide v3, v0, Laihe;->c:J

    .line 95
    .line 96
    invoke-interface {p1}, Lvgb;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v0, v3, v5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Laifc;->t:Lakci;

    .line 109
    .line 110
    iget-object p0, p0, Luyg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laihe;

    .line 113
    .line 114
    iget-object p0, p0, Laihe;->d:Laicg;

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Laicg;->a:Laicg;

    .line 119
    .line 120
    :cond_3
    invoke-static {v0, p0}, Lvlp;->a(Ljava/util/List;Laicg;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lvet;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    :goto_1
    move v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    check-cast p1, Lvgb;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Lvgb;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Lugx;->p(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Lvgb;->ap()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Luyj;->a:Luhl;

    .line 159
    .line 160
    iput v1, v0, Luhl;->a:I

    .line 161
    .line 162
    iput v1, v0, Luhl;->b:I

    .line 163
    .line 164
    iput v1, v0, Luhl;->c:I

    .line 165
    .line 166
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lvet;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lvet;->a:Lvlm;

    .line 177
    .line 178
    iget-object p1, p1, Lvlm;->a:Luhl;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Luhl;->X(Luhl;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p0, p0, Luyg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_7
    :goto_2
    return v1
.end method
