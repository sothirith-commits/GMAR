.class public final Lbafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabg;


# instance fields
.field public final a:Lbafg;

.field public final b:Lbafi;

.field public final c:Lbaff;

.field public d:Lbvtl;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field private final g:Lawfm;

.field private h:Lbvtl;


# direct methods
.method public constructor <init>(Lcgib;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbafg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbafj;->a:Lbafg;

    .line 11
    .line 12
    new-instance v0, Lbafi;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbafi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbafj;->b:Lbafi;

    .line 18
    .line 19
    new-instance v0, Lbaff;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbaff;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbafj;->c:Lbaff;

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iput-object v0, p0, Lbafj;->h:Lbvtl;

    .line 29
    .line 30
    iput-object v0, p0, Lbafj;->d:Lbvtl;

    .line 31
    .line 32
    iput-object v0, p0, Lbafj;->e:Lbvtl;

    .line 33
    .line 34
    iput-object v0, p0, Lbafj;->f:Lbvtl;

    .line 35
    .line 36
    new-instance v0, Lawfm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbafj;->g:Lawfm;

    .line 42
    .line 43
    iget-object v0, p1, Lcgib;->f:Lcghy;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcghy;->a:Lcghy;

    .line 48
    .line 49
    :cond_0
    iget v0, v0, Lcghy;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lbafd;

    .line 56
    .line 57
    iget-object v1, p1, Lcgib;->f:Lcghy;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcghy;->a:Lcghy;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lcghy;->c:Lcbmy;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcbmy;->a:Lcbmy;

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v2, Lcbmy;->f:Z

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lbafd;-><init>(Lcghy;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbafj;->h:Lbvtl;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcgib;->d:Lcgii;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcgii;->a:Lcgii;

    .line 85
    .line 86
    :cond_4
    iget v0, v0, Lcgii;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Lbafc;

    .line 93
    .line 94
    iget-object v1, p1, Lcgib;->d:Lcgii;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcgii;->a:Lcgii;

    .line 99
    .line 100
    :cond_5
    iget-object v1, v1, Lcgii;->g:Lcgic;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcgic;->a:Lcgic;

    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v1}, Lbafc;-><init>(Lcgic;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbafj;->f:Lbvtl;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lcgib;->e:Lcgie;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcgie;->a:Lcgie;

    .line 120
    .line 121
    :cond_8
    iget v0, v0, Lcgie;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p1, Lcgib;->e:Lcgie;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lcgie;->a:Lcgie;

    .line 132
    .line 133
    :cond_9
    iget-object v0, v0, Lcgie;->d:Lcgil;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lcgil;->a:Lcgil;

    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Lbafn;->c(Lcgil;)Lbafn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lbafj;->d:Lbvtl;

    .line 148
    .line 149
    :cond_b
    iget-object v0, p1, Lcgib;->e:Lcgie;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v1, Lcgie;->a:Lcgie;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v1, v0

    .line 157
    :goto_0
    iget v1, v1, Lcgie;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lcgie;->a:Lcgie;

    .line 166
    .line 167
    :cond_d
    iget-object v0, v0, Lcgie;->c:Lcbmy;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Lcbmy;->a:Lcbmy;

    .line 172
    .line 173
    :cond_e
    iget-object p1, p1, Lcgib;->e:Lcgie;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    sget-object p1, Lcgie;->a:Lcgie;

    .line 178
    .line 179
    :cond_f
    iget-object p1, p1, Lcgie;->c:Lcbmy;

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    sget-object p1, Lcbmy;->a:Lcbmy;

    .line 184
    .line 185
    :cond_10
    iget-boolean p1, p1, Lcbmy;->f:Z

    .line 186
    .line 187
    invoke-static {v0, p1}, Lbagy;->W(Lcbmy;Z)Lbabl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lbafj;->e:Lbvtl;

    .line 196
    .line 197
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lbabc;
    .locals 1

    .line 1
    new-instance v0, Lbafe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbafe;-><init>(Lcgib;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbabd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafj;->c:Lbaff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbabe;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafj;->a:Lbafg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbabf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafj;->b:Lbafi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lbabg;
    .locals 6

    .line 1
    new-instance v0, Lbafj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgib;->f:Lcghy;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcghy;->a:Lcghy;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Lcgil;->a:Lcgil;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcgik;->a:Lcgik;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v4, Lcgik;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lcgik;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lcgik;->b:I

    .line 52
    .line 53
    iput-object p1, v4, Lcgik;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p1, Lcgil;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcgik;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lcgil;->c:Lcgik;

    .line 72
    .line 73
    iget v3, p1, Lcgil;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p1, Lcgil;->b:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p1, Lcghy;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcgil;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lcghy;->d:Lcgil;

    .line 96
    .line 97
    iget v2, p1, Lcghy;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, p1, Lcghy;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast p1, Lcghy;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v2, p1, Lcghy;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x20

    .line 116
    .line 117
    iput v2, p1, Lcghy;->b:I

    .line 118
    .line 119
    iput-object p2, p1, Lcghy;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast p1, Lcgib;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcghy;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, Lcgib;->f:Lcghy;

    .line 138
    .line 139
    iget p0, p1, Lcgib;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x8

    .line 142
    .line 143
    iput p0, p1, Lcgib;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcgib;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbafj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbafj;

    .line 12
    .line 13
    iget-object v1, p0, Lbafj;->g:Lawfm;

    .line 14
    .line 15
    iget-object v3, p1, Lbafj;->g:Lawfm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbafj;->h:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbafj;->h:Lbvtl;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbafj;->f:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbafj;->f:Lbvtl;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbafj;->d:Lbvtl;

    .line 44
    .line 45
    iget-object p1, p1, Lbafj;->d:Lbvtl;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Lbabg;
    .locals 4

    .line 1
    new-instance v0, Lbafj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcgib;->f:Lcghy;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcghy;->a:Lcghy;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lcghy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Lcghy;->d:Lcgil;

    .line 34
    .line 35
    iget v3, v2, Lcghy;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, -0x3

    .line 38
    .line 39
    iput v3, v2, Lcghy;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lcghy;

    .line 47
    .line 48
    iget v3, v2, Lcghy;->b:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, -0x21

    .line 51
    .line 52
    iput v3, v2, Lcghy;->b:I

    .line 53
    .line 54
    sget-object v3, Lcghy;->a:Lcghy;

    .line 55
    .line 56
    iget-object v3, v3, Lcghy;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcghy;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lcgib;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcghy;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, v2, Lcgib;->f:Lcghy;

    .line 77
    .line 78
    iget p0, v2, Lcgib;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x8

    .line 81
    .line 82
    iput p0, v2, Lcgib;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcgib;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final bridge synthetic g(Z)Lbabg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafj;->h:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbafj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbafj;-><init>(Lcgib;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbafd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcgib;->f:Lcghy;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcghy;->a:Lcghy;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v1, p0, p1}, Lbafd;-><init>(Lcghy;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lbafj;->h:Lbvtl;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic h(ILciug;)Lbabg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgib;->g:Lcgin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgin;->a:Lcgin;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbafj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lcgin;

    .line 31
    .line 32
    iget v3, v2, Lcgin;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Lcgin;->b:I

    .line 37
    .line 38
    iput p1, v2, Lcgin;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p1, Lcgin;

    .line 46
    .line 47
    iget p2, p2, Lciug;->e:I

    .line 48
    .line 49
    iput p2, p1, Lcgin;->c:I

    .line 50
    .line 51
    iget p2, p1, Lcgin;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p1, Lcgin;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p1, Lcgib;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcgin;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lcgib;->g:Lcgin;

    .line 74
    .line 75
    iget p2, p1, Lcgib;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x10

    .line 78
    .line 79
    iput p2, p1, Lcgib;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcgib;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lbafj;-><init>(Lcgib;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbafj;->g:Lawfm;

    .line 2
    .line 3
    iget-object v1, p0, Lbafj;->h:Lbvtl;

    .line 4
    .line 5
    iget-object v2, p0, Lbafj;->f:Lbvtl;

    .line 6
    .line 7
    iget-object p0, p0, Lbafj;->d:Lbvtl;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic i(Z)Lbabg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbafj;->e:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbafj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbafj;-><init>(Lcgib;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcgie;->a:Lcgie;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcgie;->c:Lcbmy;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcbmy;->a:Lcbmy;

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, Lbagy;->W(Lcbmy;Z)Lbabl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbafj;->e:Lbvtl;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final j()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafj;->h:Lbvtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lbabg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgib;->g:Lcgin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgin;->a:Lcgin;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcgin;->e:Lcbrv;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0, p1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbafj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcgib;->g:Lcgin;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcgin;->a:Lcgin;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcgin;

    .line 51
    .line 52
    iput-object p1, v2, Lcgin;->e:Lcbrv;

    .line 53
    .line 54
    iget p1, v2, Lcgin;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, v2, Lcgin;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast p1, Lcgib;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcgin;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lcgib;->g:Lcgin;

    .line 77
    .line 78
    iget p0, p1, Lcgib;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x10

    .line 81
    .line 82
    iput p0, p1, Lcgib;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcgib;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final l()Lcgib;
    .locals 2

    .line 1
    sget-object v0, Lcgib;->a:Lcgib;

    .line 2
    .line 3
    iget-object p0, p0, Lbafj;->g:Lawfm;

    .line 4
    .line 5
    const-class v0, Lcgib;

    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcgib;->a:Lcgib;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcgib;

    .line 18
    .line 19
    return-object p0
.end method
