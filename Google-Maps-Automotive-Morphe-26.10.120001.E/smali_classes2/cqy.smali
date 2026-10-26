.class public final Lcqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcqy;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcqy;->f:I

    .line 16
    .line 17
    sget v0, Lcqy;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    sput v1, Lcqy;->a:I

    .line 22
    .line 23
    iput v0, p0, Lcqy;->c:I

    .line 24
    .line 25
    iput p1, p0, Lcqy;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcpb;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcqc;

    .line 15
    .line 16
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 17
    .line 18
    check-cast v1, Lcqd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcpb;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcqc;->b(Lcpb;Z)V

    .line 24
    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcqc;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v2}, Lcqc;->b(Lcpb;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget v3, v1, Lcqd;->aQ:I

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p1, v0, v2}, Lcec;->m(Lcqd;Lcpb;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    if-ne p2, v3, :cond_2

    .line 56
    .line 57
    iget v4, v1, Lcqd;->aR:I

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v1, p1, v0, v3}, Lcec;->m(Lcqd;Lcpb;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcpb;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "["

    .line 84
    .line 85
    const-string v7, "   at "

    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v6, ","

    .line 92
    .line 93
    const-string v7, "\n   at"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "]"

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcqy;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcqc;

    .line 148
    .line 149
    new-instance v4, Lcec;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lcec;-><init>(Lcqc;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcqy;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-nez p2, :cond_4

    .line 163
    .line 164
    iget-object p0, v1, Lcqd;->N:Lcqa;

    .line 165
    .line 166
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iget-object p2, v1, Lcqd;->P:Lcqa;

    .line 171
    .line 172
    invoke-static {p2}, Lcpb;->o(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Lcpb;->k()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object p0, v1, Lcqd;->O:Lcqa;

    .line 181
    .line 182
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iget-object p2, v1, Lcqd;->Q:Lcqa;

    .line 187
    .line 188
    invoke-static {p2}, Lcpb;->o(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, Lcpb;->k()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sub-int/2addr p2, p0

    .line 196
    move v2, p2

    .line 197
    :cond_5
    return v2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcqy;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcqy;

    .line 26
    .line 27
    iget v3, p0, Lcqy;->f:I

    .line 28
    .line 29
    iget v4, v2, Lcqy;->c:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lcqy;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lcqy;->c(ILcqy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(ILcqy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcqc;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lcqy;->d(Lcqc;)Z

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget v4, p2, Lcqy;->c:I

    .line 22
    .line 23
    iput v4, v3, Lcqc;->aM:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, p2, Lcqy;->c:I

    .line 27
    .line 28
    iput v4, v3, Lcqc;->aN:I

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p2, Lcqy;->c:I

    .line 34
    .line 35
    iput p1, p0, Lcqy;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lcqc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcqy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Horizontal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Vertical"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "Both"

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcqy;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " ["

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "] <"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcqy;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcqc;

    .line 54
    .line 55
    iget-object v3, v3, Lcqc;->as:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, " >"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
