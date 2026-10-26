.class public final Layy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Laaj;

.field final synthetic c:Z

.field final synthetic d:Lakt;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaj;ZLavy;Lakt;Laodp;I)V
    .locals 0

    .line 1
    iput p6, p0, Layy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Layy;->b:Laaj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Layy;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Layy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Layy;->d:Lakt;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laaj;ZLayz;Lakt;Laodp;I)V
    .locals 0

    .line 17
    iput p6, p0, Layy;->$cid:I

    iput-object p1, p0, Layy;->b:Laaj;

    iput-boolean p2, p0, Layy;->c:Z

    iput-object p3, p0, Layy;->e:Ljava/lang/Object;

    iput-object p4, p0, Layy;->d:Lakt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

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
    check-cast p0, Layy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

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
    check-cast p0, Layy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Layy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Laodw;->a:Laodw;

    .line 12
    .line 13
    iget v7, p0, Layy;->a:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Layy;->b:Laaj;

    .line 25
    .line 26
    invoke-virtual {p1}, Laaj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcmt;

    .line 31
    .line 32
    iget v5, v5, Lcmt;->a:F

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Laaj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcmt;

    .line 45
    .line 46
    iget v5, v5, Lcmt;->a:F

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v1, Lakv;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lakv;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v1, Lakr;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance v1, Lako;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v3, p0, Layy;->d:Lakt;

    .line 84
    .line 85
    iput v2, p0, Layy;->a:I

    .line 86
    .line 87
    invoke-static {p1, v1, v3, p0}, Lazn;->a(Laaj;Lakt;Lakt;Laodp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eq p0, v0, :cond_c

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 97
    .line 98
    iget v7, p0, Layy;->a:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Layy;->b:Laaj;

    .line 110
    .line 111
    invoke-virtual {p1}, Laaj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcmt;

    .line 116
    .line 117
    iget v7, v7, Lcmt;->a:F

    .line 118
    .line 119
    invoke-static {v7, v6}, Lcmt;->c(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    iget-boolean v7, p0, Layy;->c:Z

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    new-instance v1, Lcmt;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Lcmt;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput v5, p0, Layy;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Laaj;->f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Laaj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcmt;

    .line 148
    .line 149
    iget v5, v5, Lcmt;->a:F

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    new-instance v1, Lakv;

    .line 158
    .line 159
    invoke-direct {v1, v3, v4}, Lakv;-><init>(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    new-instance v1, Lakr;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v5, v6}, Lcmt;->c(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    new-instance v1, Lako;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    iget-object v3, p0, Layy;->d:Lakt;

    .line 187
    .line 188
    iput v2, p0, Layy;->a:I

    .line 189
    .line 190
    invoke-static {p1, v1, v3, p0}, Lazn;->a(Laaj;Lakt;Lakt;Laodp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eq p0, v0, :cond_c

    .line 195
    .line 196
    :cond_b
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 197
    .line 198
    :cond_c
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Layy;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Layy;

    .line 6
    .line 7
    iget-object v1, p0, Layy;->b:Laaj;

    .line 8
    .line 9
    iget-object p1, p0, Layy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Layy;->d:Lakt;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lavy;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Layy;-><init>(Laaj;ZLavy;Lakt;Laodp;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    new-instance v0, Layy;

    .line 25
    .line 26
    iget-object v1, p0, Layy;->b:Laaj;

    .line 27
    .line 28
    iget-boolean v2, p0, Layy;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Layy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Layy;->d:Lakt;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Layz;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Layy;-><init>(Laaj;ZLayz;Lakt;Laodp;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
