.class public final Launs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcitc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcitc;->c:Lcitc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcitc;->g:Lcitc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcitc;->e:Lcitc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Launs;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILaubc;)Lcmvf;
    .locals 6

    .line 1
    sget-object v0, Lcieg;->a:Lcieg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lcieg;

    .line 16
    .line 17
    iget v2, v1, Lcieg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcieg;->b:I

    .line 22
    .line 23
    iput p0, v1, Lcieg;->c:I

    .line 24
    .line 25
    iget-object p0, p1, Laubc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Laubc;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p1, Laubc;->f:Ljava/lang/String;

    .line 36
    .line 37
    const v3, 0x8000

    .line 38
    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lciei;->a:Lciei;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v4, Lciei;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Lciei;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, v4, Lciei;->b:I

    .line 63
    .line 64
    iput-object p0, v4, Lciei;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p0, Lciei;

    .line 78
    .line 79
    iget v4, p0, Lciei;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v3

    .line 82
    iput v4, p0, Lciei;->b:I

    .line 83
    .line 84
    iput-object p1, p0, Lciei;->n:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p0, Lcieg;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lciei;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcieg;->d:Lciei;

    .line 103
    .line 104
    iget v2, p0, Lcieg;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, p0, Lcieg;->b:I

    .line 109
    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lciei;->a:Lciei;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v2, Lciei;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v4, v2, Lciei;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v2, Lciei;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Lciei;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v1, Lciei;

    .line 152
    .line 153
    iget v2, v1, Lciei;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v3

    .line 156
    iput v2, v1, Lciei;->b:I

    .line 157
    .line 158
    iput-object p1, v1, Lciei;->n:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p1, Lcieg;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lciei;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, p1, Lcieg;->e:Lciei;

    .line 177
    .line 178
    iget p0, p1, Lcieg;->b:I

    .line 179
    .line 180
    or-int/lit8 p0, p0, 0x4

    .line 181
    .line 182
    iput p0, p1, Lcieg;->b:I

    .line 183
    .line 184
    :cond_3
    return-object v0
.end method
