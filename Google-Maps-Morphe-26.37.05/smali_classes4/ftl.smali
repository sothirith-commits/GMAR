.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I


# instance fields
.field final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lftl;->e:Ljava/util/ArrayList;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lftl;->f:I

    .line 17
    .line 18
    sget v0, Lftl;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sput v1, Lftl;->a:I

    .line 23
    .line 24
    iput v0, p0, Lftl;->c:I

    .line 25
    .line 26
    iput p1, p0, Lftl;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfqi;I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfsp;

    .line 17
    .line 18
    iget-object v1, v1, Lfsp;->ai:Lfsp;

    .line 19
    .line 20
    check-cast v1, Lfsq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfqi;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lfsp;->a(Lfqi;Z)V

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lfsp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v2}, Lfsp;->a(Lfqi;Z)V

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v3, v1, Lfsq;->h:I

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0, v2}, Lmm;->Y(Lfsq;Lfqi;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne p2, v3, :cond_3

    .line 58
    .line 59
    iget v4, v1, Lfsq;->i:I

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0, v3}, Lmm;->Y(Lfsq;Lfqi;Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lfqi;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    .line 71
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v6, "["

    .line 86
    .line 87
    const-string v7, "   at "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, ","

    .line 107
    .line 108
    const-string v7, "\n   at"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v5, "]"

    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    iput-object v3, p0, Lftl;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-ge v2, v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lfsp;

    .line 150
    .line 151
    new-instance v4, Lfnb;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v3}, Lfnb;-><init>(Lfsp;)V

    .line 155
    .line 156
    iget-object v3, p0, Lftl;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    if-nez p2, :cond_5

    .line 165
    .line 166
    iget-object p0, v1, Lfsq;->W:Lfsn;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lfqi;->o(Ljava/lang/Object;)I

    .line 170
    move-result p0

    .line 171
    .line 172
    iget-object p2, v1, Lfsq;->Y:Lfsn;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lfqi;->o(Ljava/lang/Object;)I

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lfqi;->k()V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_5
    iget-object p0, v1, Lfsq;->X:Lfsn;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lfqi;->o(Ljava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    .line 188
    iget-object p2, v1, Lfsq;->Z:Lfsn;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lfqi;->o(Ljava/lang/Object;)I

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lfqi;->k()V

    .line 196
    :goto_3
    sub-int/2addr p2, p0

    .line 197
    return p2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lftl;->f:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lftl;

    .line 27
    .line 28
    iget v3, p0, Lftl;->f:I

    .line 29
    .line 30
    iget v4, v2, Lftl;->c:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lftl;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lftl;->c(ILftl;)V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final c(ILftl;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lfsp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lftl;->d(Lfsp;)Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget v4, p2, Lftl;->c:I

    .line 23
    .line 24
    iput v4, v3, Lfsp;->aV:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v4, p2, Lftl;->c:I

    .line 28
    .line 29
    iput v4, v3, Lfsp;->aW:I

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget p1, p2, Lftl;->c:I

    .line 35
    .line 36
    iput p1, p0, Lftl;->f:I

    .line 37
    return-void
.end method

.method public final d(Lfsp;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lftl;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Horizontal"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Vertical"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    const-string v0, "Both"

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lftl;->c:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, " ["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "] <"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object p0, p0, Lftl;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lfsp;

    .line 55
    .line 56
    iget-object v3, v3, Lfsp;->aB:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string p0, " >"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
