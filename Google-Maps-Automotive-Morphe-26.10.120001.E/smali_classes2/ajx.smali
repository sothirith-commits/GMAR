.class public final Lajx;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laogs;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajy;Laogs;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lajx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajx;->c:Laogs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laogs;Lahx;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lajx;->$cid:I

    iput-object p1, p0, Lajx;->c:Laogs;

    iput-object p2, p0, Lajx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laofi;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lajx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lpgc;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lajx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lajx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lajx;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lajx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, Laofi;

    .line 10
    .line 11
    sget-object v0, Laodw;->a:Laodw;

    .line 12
    .line 13
    iget v4, p0, Lajx;->b:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lajx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lajx;->c:Laogs;

    .line 27
    .line 28
    iget-object p1, v4, Laogs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, p1, Lahn;

    .line 31
    .line 32
    if-nez v5, :cond_4

    .line 33
    .line 34
    instance-of v5, p1, Lahk;

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    instance-of v5, p1, Lahl;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast p1, Lahl;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lajx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lahx;

    .line 54
    .line 55
    iget-object p1, p1, Lahx;->f:Laonz;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lajx;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lajx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lajx;->b:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_9

    .line 70
    .line 71
    :goto_2
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p1, v3

    .line 75
    :goto_3
    check-cast v4, Laogs;

    .line 76
    .line 77
    iput-object p1, v4, Laogs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    check-cast v1, Lpgc;

    .line 84
    .line 85
    sget-object v0, Laodw;->a:Laodw;

    .line 86
    .line 87
    iget v4, p0, Lajx;->b:I

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, Lajx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lajx;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lajx;->c:Laogs;

    .line 103
    .line 104
    iget-object v4, v4, Laogs;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lajv;

    .line 107
    .line 108
    iget-wide v4, v4, Lajv;->a:J

    .line 109
    .line 110
    check-cast p1, Lajy;

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5}, Lajy;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p1, v1, v4, v5}, Lajy;->g(Lpgc;J)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v4, p0, Lajx;->c:Laogs;

    .line 120
    .line 121
    iget-object p1, v4, Laogs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lajv;

    .line 124
    .line 125
    iget-boolean p1, p1, Lajv;->c:Z

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lajx;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lajx;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lajx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lajx;->b:I

    .line 136
    .line 137
    new-instance v5, Lais;

    .line 138
    .line 139
    check-cast p1, Lajy;

    .line 140
    .line 141
    iget-object p1, p1, Lajy;->a:Laonz;

    .line 142
    .line 143
    invoke-direct {v5, p1, v3}, Lais;-><init>(Laonz;Laodp;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v0, :cond_9

    .line 151
    .line 152
    :goto_5
    check-cast v4, Laogs;

    .line 153
    .line 154
    iput-object p1, v4, Laogs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p0, Lajx;->c:Laogs;

    .line 157
    .line 158
    iget-object v4, p1, Laogs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lajv;

    .line 161
    .line 162
    iget-object v5, p0, Lajx;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lajy;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lajy;->d(Lajv;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v5, Lajy;->a:Laonz;

    .line 170
    .line 171
    invoke-static {v4}, Lajy;->e(Laonz;)Lajv;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lajy;->d(Lajv;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p1, Laogs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lajv;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lajv;->a(Lajv;)Lajv;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p1, Laogs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_7
    iget-object p1, p1, Laogs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lajv;

    .line 193
    .line 194
    iget-wide v6, p1, Lajv;->a:J

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lajy;->b(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v5, v1, v6, v7}, Lajy;->g(Lpgc;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 205
    .line 206
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Lajx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajx;

    .line 6
    .line 7
    iget-object v1, p0, Lajx;->c:Laogs;

    .line 8
    .line 9
    iget-object p0, p0, Lajx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lahx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lajx;-><init>(Laogs;Lahx;Laodp;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lajx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lajx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lajx;->c:Laogs;

    .line 23
    .line 24
    new-instance v1, Lajx;

    .line 25
    .line 26
    check-cast v0, Lajy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, p2, v2}, Lajx;-><init>(Lajy;Laogs;Laodp;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lajx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method
