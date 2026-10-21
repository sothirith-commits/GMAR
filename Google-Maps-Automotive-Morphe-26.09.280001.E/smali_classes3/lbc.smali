.class public final Llbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lei;ZLfwn;Lttn;)V
    .locals 0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbc;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbc;->d:Ljava/lang/Object;

    iput-object p6, p0, Llbc;->b:Ljava/lang/Object;

    iget-object p1, p5, Lfwn;->b:Laclm;

    iput-object p1, p0, Llbc;->f:Ljava/lang/Object;

    iget-object p1, p5, Lfwn;->c:Laclm;

    iput-object p1, p0, Llbc;->c:Ljava/lang/Object;

    new-instance p1, Lfwo;

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p5, 0x2

    invoke-direct {p1, p2, p4, p3, p5}, Lfwo;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 225
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object p1

    iput-object p1, p0, Llbc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llap;Labjh;Labkf;Lhrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llbc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Llbc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Llbc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Llap;->b()Llan;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p3, p2, Llah;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    check-cast p2, Llah;

    .line 29
    .line 30
    iget-object p2, p2, Llah;->a:Luag;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of p3, p2, Llai;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    check-cast p2, Llai;

    .line 38
    .line 39
    iget-object p2, p2, Llai;->c:Luag;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p3, p2, Llal;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    check-cast p2, Llal;

    .line 47
    .line 48
    iget-object p2, p2, Llal;->b:Luag;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of p3, p2, Llaj;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    instance-of p3, p2, Llak;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    instance-of p2, p2, Llam;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Laocf;

    .line 65
    .line 66
    invoke-direct {p0}, Laocf;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_0
    move-object p2, p4

    .line 71
    :goto_1
    iput-object p2, p0, Llbc;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Llap;->b()Llan;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of p3, p2, Llah;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    check-cast p2, Llah;

    .line 85
    .line 86
    const p2, 0x7f1406ba

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    instance-of p3, p2, Llai;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    check-cast p2, Llai;

    .line 99
    .line 100
    iget p2, p2, Llai;->b:I

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    instance-of p3, p2, Llal;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    check-cast p2, Llal;

    .line 112
    .line 113
    const p2, 0x7f140d2c

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of p3, p2, Llaj;

    .line 122
    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    instance-of p3, p2, Llak;

    .line 126
    .line 127
    if-nez p3, :cond_9

    .line 128
    .line 129
    instance-of p2, p2, Llam;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p0, Laocf;

    .line 135
    .line 136
    invoke-direct {p0}, Laocf;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    :goto_2
    move-object p2, p4

    .line 141
    :goto_3
    iput-object p2, p0, Llbc;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1}, Llap;->b()Llan;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Llan;->T()Llag;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget p2, p2, Llag;->c:I

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    :cond_a
    iput-object p4, p0, Llbc;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1}, Llap;->b()Llan;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    instance-of p2, p1, Llai;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    new-instance p2, Lkvq;

    .line 173
    .line 174
    const/16 p3, 0x8

    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    instance-of p2, p1, Llal;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    new-instance p2, Lkvq;

    .line 185
    .line 186
    const/16 p3, 0x9

    .line 187
    .line 188
    invoke-direct {p2, p1, p3}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    instance-of p2, p1, Llah;

    .line 193
    .line 194
    if-nez p2, :cond_e

    .line 195
    .line 196
    instance-of p2, p1, Llaj;

    .line 197
    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    instance-of p2, p1, Llak;

    .line 201
    .line 202
    if-nez p2, :cond_e

    .line 203
    .line 204
    instance-of p1, p1, Llam;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    new-instance p0, Laocf;

    .line 210
    .line 211
    invoke-direct {p0}, Laocf;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_e
    :goto_4
    new-instance p2, Lkvz;

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    invoke-direct {p2, p1}, Lkvz;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iput-object p2, p0, Llbc;->g:Ljava/lang/Object;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llbc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laosp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfwo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lfwo;->a(Lfwo;Ljava/lang/String;I)Lfwo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llbc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lttn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llbc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laosp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfwo;

    .line 10
    .line 11
    iget-boolean p0, p0, Lfwo;->b:Z

    .line 12
    .line 13
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llbc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laosp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfwo;

    .line 10
    .line 11
    iget v0, v0, Lfwo;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llbc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lnui;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llbc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laosp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfwo;

    .line 10
    .line 11
    iget p0, p0, Lfwo;->d:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
