.class public final synthetic Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanui;Lanvs;Ldjy;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldkw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldkw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldkw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanui;Liwy;Lanum;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldkw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldkw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldkw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leae;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldkw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Ldkw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldkw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldkw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Leba;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p3, p0, Ldkw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Ldkw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldkw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldkw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldkw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldta;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldkw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Ldkw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ldkw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    check-cast p0, Leba;

    .line 29
    .line 30
    invoke-static {p0}, Ldqh;->g(Leba;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v4, p0

    .line 35
    invoke-interface {v0, v1, v4, v5}, Ldsj;->g(IJ)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ldsj;->i(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ldsj;->l()Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lczk;->g(Ldta;)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Ldsj;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-interface {v0}, Ldsj;->close()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    check-cast p1, Ldta;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldkw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Ldkw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Ldkw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_1
    check-cast p0, Leae;

    .line 81
    .line 82
    invoke-static {p0}, Ldkd;->h(Leae;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v1, p0}, Ldsj;->f(I[B)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ldsj;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ldsj;->close()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-interface {p1}, Ldsj;->close()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object v0, p0, Ldkw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldkw;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Liwy;

    .line 118
    .line 119
    iget-object v0, v0, Liwy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Laodb;->t(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v0}, Laodb;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Laodf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Ldkw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2, v1, p1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    iget-object v0, p0, Ldkw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ldjv;

    .line 150
    .line 151
    iget-object v0, p0, Ldkw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lanvs;

    .line 154
    .line 155
    iget-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eq v2, p1, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Ldkw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    check-cast v2, Ldjv;

    .line 164
    .line 165
    move-object v3, p0

    .line 166
    check-cast v3, Ldjy;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ldjy;->p(Ldjv;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-object p1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    check-cast p1, Ldjv;

    .line 178
    .line 179
    new-instance v0, Lbqp;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v0, p0, v2}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ltfl;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Ltfl;-><init>(Lanui;I)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Ldjy;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v2}, Ldjy;->o(Ldjv;Ldjz;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 196
    .line 197
    return-object p0
.end method
