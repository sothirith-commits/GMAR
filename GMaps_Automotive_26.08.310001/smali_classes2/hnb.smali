.class public final synthetic Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhnc;Lhmv;Lmav;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhnb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhnb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhnb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhuh;Lnds;Landroid/content/Intent;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixu;Liyf;Licd;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhnb;->d:I

    iput-object p2, p0, Lhnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhnb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 4

    .line 1
    iget v0, p0, Lhnb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnth;

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lhnb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lizj;

    .line 25
    .line 26
    iget-object v1, v0, Lizj;->k:Lxle;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v2, p0, Lhnb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lhnb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lizj;->i:Lnqg;

    .line 35
    .line 36
    invoke-interface {v3}, Lnqg;->d()Lxkw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1}, Lxkw;->h(Lxle;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lizj;->k:Lxle;

    .line 45
    .line 46
    check-cast p0, Labhe;

    .line 47
    .line 48
    check-cast v2, Lmsx;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0, v2}, Lizj;->d(Lnth;Labhe;Lmsx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhnb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lixu;

    .line 66
    .line 67
    iget-object v2, v0, Lixu;->a:Liyh;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, v2, Liyh;->b:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Liyh;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, Liyh;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-boolean p1, v0, Lixu;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lhnb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Liyf;

    .line 89
    .line 90
    iget-boolean p0, p0, Liyf;->k:Z

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iput-boolean v1, v0, Lixu;->b:Z

    .line 95
    .line 96
    iget-object p0, v0, Lixu;->d:Libz;

    .line 97
    .line 98
    invoke-virtual {p0}, Libz;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-boolean p1, v0, Lixu;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lhnb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Liyf;

    .line 109
    .line 110
    iget-boolean p1, p1, Liyf;->k:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v0, Lixu;->b:Z

    .line 116
    .line 117
    iget-object p1, v0, Lixu;->d:Libz;

    .line 118
    .line 119
    invoke-virtual {p1}, Libz;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lhnb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, v0, Lixu;->c:Licb;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Licd;->h(Licb;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lhnb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lhnb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lhnb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lhuh;

    .line 137
    .line 138
    check-cast v0, Lnds;

    .line 139
    .line 140
    check-cast p1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lhuh;->h(Lnds;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lhnb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lhnb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lhnb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Lrcl;->l(Lacax;)Lrgy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast p0, Lmay;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lmay;->I(Lrgy;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lmav;->h()I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "Required value was null."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lhnb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lhnb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lhmv;

    .line 207
    .line 208
    iget-object v1, p1, Lhmv;->i:Lrgy;

    .line 209
    .line 210
    check-cast v0, Lmay;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lmay;->I(Lrgy;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lhmv;->g:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p0, p0, Lhnb;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0}, Lmav;->h()I

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method
