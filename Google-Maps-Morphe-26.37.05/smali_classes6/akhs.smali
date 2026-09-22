.class public final Lakhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lakhp;


# instance fields
.field public final b:Lakhr;

.field public final c:Lakhq;

.field public final d:Lakhq;

.field public final e:Lj$/time/Instant;

.field public final f:Lj$/time/ZoneId;

.field public final g:Lj$/time/LocalDate;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lbvtl;

.field public final k:I

.field public final l:Z

.field public final m:Lawfm;

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lakhs;->a:Lakhp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lakhr;ILakhq;Lakhq;Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lbvtl;IIZLawfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakhs;->b:Lakhr;

    .line 6
    .line 7
    iput p2, p0, Lakhs;->o:I

    .line 8
    .line 9
    iput-object p3, p0, Lakhs;->c:Lakhq;

    .line 10
    .line 11
    iput-object p4, p0, Lakhs;->d:Lakhq;

    .line 12
    .line 13
    iput-object p5, p0, Lakhs;->e:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object p6, p0, Lakhs;->f:Lj$/time/ZoneId;

    .line 16
    .line 17
    iput-object p7, p0, Lakhs;->g:Lj$/time/LocalDate;

    .line 18
    .line 19
    iput-object p8, p0, Lakhs;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lakhs;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lakhs;->j:Lbvtl;

    .line 24
    .line 25
    iput p11, p0, Lakhs;->n:I

    .line 26
    .line 27
    iput p12, p0, Lakhs;->k:I

    .line 28
    .line 29
    iput-boolean p13, p0, Lakhs;->l:Z

    .line 30
    .line 31
    iput-object p14, p0, Lakhs;->m:Lawfm;

    .line 32
    return-void
.end method

.method public static a()Lakhn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakhn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lakhn;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lakhq;->a:Lakhq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakhn;->e(Lakhq;)V

    .line 11
    .line 12
    sget-object v1, Lakhq;->b:Lakhq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lakhn;->d(Lakhq;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lakhn;->g:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakhn;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakhn;->c(Z)V

    .line 26
    return-object v0
.end method

.method public static b(I)Lakhs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakhs;->a()Lakhn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lakhr;->b:Lakhr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakhn;->f(Lakhr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lakhn;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakhn;->a()Lakhs;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(ILj$/time/LocalDate;)Lakhs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakhs;->a()Lakhn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lakhn;->c:Lj$/time/LocalDate;

    .line 7
    .line 8
    sget-object p1, Lakhr;->b:Lakhr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakhn;->f(Lakhr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lakhn;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakhn;->a()Lakhs;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lj$/time/Instant;Ljava/lang/String;Lbvtl;I)Lakhs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lakhs;->b(I)Lakhs;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Lakhn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Lakhn;-><init>(Lakhs;)V

    .line 10
    .line 11
    iput-object p0, v0, Lakhn;->a:Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakhn;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lj$/time/LocalDate;

    .line 27
    .line 28
    iput-object p0, v0, Lakhn;->c:Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lakhn;->a()Lakhs;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final e()Lckdg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakhs;->m:Lawfm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lckdg;->a:Lckdg;

    .line 9
    .line 10
    const-class v0, Lckdg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lckdg;->a:Lckdg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lckdg;

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lakhs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast p1, Lakhs;

    .line 12
    .line 13
    iget-object v1, p0, Lakhs;->b:Lakhr;

    .line 14
    .line 15
    iget-object v3, p1, Lakhs;->b:Lakhr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lakhr;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget v1, p0, Lakhs;->o:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p1, Lakhs;->o:I

    .line 28
    .line 29
    if-nez v1, :cond_a

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget v3, p1, Lakhs;->o:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_a

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lakhs;->c:Lakhq;

    .line 37
    .line 38
    iget-object v3, p1, Lakhs;->c:Lakhq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lakhq;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v1, p0, Lakhs;->d:Lakhq;

    .line 47
    .line 48
    iget-object v3, p1, Lakhs;->d:Lakhq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lakhq;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    iget-object v1, p0, Lakhs;->e:Lj$/time/Instant;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lakhs;->e:Lj$/time/Instant;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v3, p1, Lakhs;->e:Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lakhs;->f:Lj$/time/ZoneId;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lakhs;->f:Lj$/time/ZoneId;

    .line 78
    .line 79
    if-nez v1, :cond_a

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v3, p1, Lakhs;->f:Lj$/time/ZoneId;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, Lakhs;->g:Lj$/time/LocalDate;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lakhs;->g:Lj$/time/LocalDate;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v3, p1, Lakhs;->g:Lj$/time/LocalDate;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    :goto_3
    iget-object v1, p0, Lakhs;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lakhs;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v3, p1, Lakhs;->h:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    :goto_4
    iget-object v1, p0, Lakhs;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p1, Lakhs;->i:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_6
    iget-object v3, p1, Lakhs;->i:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :goto_5
    iget-object v1, p0, Lakhs;->j:Lbvtl;

    .line 142
    .line 143
    iget-object v3, p1, Lakhs;->j:Lbvtl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget v1, p0, Lakhs;->n:I

    .line 152
    .line 153
    iget v3, p1, Lakhs;->n:I

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-ne v1, v3, :cond_a

    .line 158
    .line 159
    iget v1, p0, Lakhs;->k:I

    .line 160
    .line 161
    iget v3, p1, Lakhs;->k:I

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    iget-boolean v1, p0, Lakhs;->l:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lakhs;->l:Z

    .line 168
    .line 169
    if-ne v1, v3, :cond_a

    .line 170
    .line 171
    iget-object p0, p0, Lakhs;->m:Lawfm;

    .line 172
    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    iget-object p0, p1, Lakhs;->m:Lawfm;

    .line 176
    .line 177
    if-nez p0, :cond_a

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_7
    iget-object p1, p1, Lakhs;->m:Lawfm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_8

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    :goto_6
    return v0

    .line 189
    :cond_9
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakhs;->b:Lakhr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakhr;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lakhs;->o:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    :cond_0
    mul-int/2addr v0, v1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lakhs;->c:Lakhq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lakhq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lakhs;->d:Lakhq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lakhq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lakhs;->e:Lj$/time/Instant;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lakhs;->f:Lj$/time/ZoneId;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lj$/time/ZoneId;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lakhs;->g:Lj$/time/LocalDate;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lj$/time/LocalDate;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lakhs;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :goto_3
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lakhs;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    move v2, v3

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_4
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    .line 97
    iget-object v2, p0, Lakhs;->j:Lbvtl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    .line 105
    iget v2, p0, Lakhs;->n:I

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, La;->bY(I)V

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    .line 112
    iget v2, p0, Lakhs;->k:I

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    iget-boolean v4, p0, Lakhs;->l:Z

    .line 118
    .line 119
    if-eq v2, v4, :cond_6

    .line 120
    .line 121
    const/16 v2, 0x4d5

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_6
    const/16 v2, 0x4cf

    .line 125
    :goto_5
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    .line 128
    iget-object p0, p0, Lakhs;->m:Lawfm;

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lawfm;->hashCode()I

    .line 135
    move-result v3

    .line 136
    .line 137
    :goto_6
    xor-int p0, v0, v3

    .line 138
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lakhs;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lakhs;->b:Lakhr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lakhs;->c:Lakhq;

    .line 23
    .line 24
    iget-object v4, p0, Lakhs;->d:Lakhq;

    .line 25
    .line 26
    iget-object v5, p0, Lakhs;->e:Lj$/time/Instant;

    .line 27
    .line 28
    iget-object v6, p0, Lakhs;->f:Lj$/time/ZoneId;

    .line 29
    .line 30
    iget-object v7, p0, Lakhs;->g:Lj$/time/LocalDate;

    .line 31
    .line 32
    iget-object v8, p0, Lakhs;->j:Lbvtl;

    .line 33
    .line 34
    iget v9, p0, Lakhs;->n:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x1

    .line 60
    .line 61
    if-eq v9, v10, :cond_3

    .line 62
    const/4 v10, 0x2

    .line 63
    .line 64
    if-eq v9, v10, :cond_2

    .line 65
    const/4 v10, 0x3

    .line 66
    .line 67
    if-eq v9, v10, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v2, "REPLACE"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v2, "PUSH"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-string v2, "POP_TO_PREVIOUS"

    .line 77
    .line 78
    :goto_1
    iget-object v9, p0, Lakhs;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, p0, Lakhs;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget v11, p0, Lakhs;->k:I

    .line 83
    .line 84
    iget-boolean v12, p0, Lakhs;->l:Z

    .line 85
    .line 86
    iget-object p0, p0, Lakhs;->m:Lawfm;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v14, "{"

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p0, "}"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
