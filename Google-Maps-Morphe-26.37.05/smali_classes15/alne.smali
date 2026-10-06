.class public final Lalne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloj;


# static fields
.field private static final a:Lcfob;


# instance fields
.field private final b:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfob;->a:Lcfob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcfob;

    .line 13
    .line 14
    iget v2, v1, Lcfob;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcfob;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcfob;

    .line 28
    .line 29
    iget v2, v1, Lcfob;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcfob;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcfob;

    .line 45
    .line 46
    sput-object v0, Lalne;->a:Lcfob;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalne;->b:Lnxq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbxkg;)V
    .locals 5

    .line 1
    new-instance v0, Lbcfr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawit;->a:Lawit;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lawit;

    .line 18
    .line 19
    iget v3, v2, Lawit;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lawit;->b:I

    .line 24
    .line 25
    iput-object p1, v2, Lawit;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast p1, Lawit;

    .line 33
    .line 34
    iget v2, p1, Lawit;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    iput v2, p1, Lawit;->b:I

    .line 39
    .line 40
    iput-boolean v4, p1, Lawit;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lawit;

    .line 48
    .line 49
    iget v2, p1, Lawit;->b:I

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x1000

    .line 52
    .line 53
    iput v2, p1, Lawit;->b:I

    .line 54
    .line 55
    iput-boolean v4, p1, Lawit;->o:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p1, Lawit;

    .line 63
    .line 64
    iget v2, p1, Lawit;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x20

    .line 67
    .line 68
    iput v2, p1, Lawit;->b:I

    .line 69
    .line 70
    iput-boolean v4, p1, Lawit;->h:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p1, Lawit;

    .line 78
    .line 79
    iget v2, p1, Lawit;->b:I

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x100

    .line 82
    .line 83
    iput v2, p1, Lawit;->b:I

    .line 84
    .line 85
    iput-boolean v4, p1, Lawit;->k:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p1, Lawit;

    .line 93
    .line 94
    iget v2, p1, Lawit;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    iput v2, p1, Lawit;->b:I

    .line 99
    .line 100
    iput-boolean v4, p1, Lawit;->f:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p1, Lawit;

    .line 108
    .line 109
    iget v2, p1, Lawit;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    iput v2, p1, Lawit;->b:I

    .line 114
    .line 115
    iput v4, p1, Lawit;->g:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p1, Lawit;

    .line 123
    .line 124
    iget v2, p1, Lawit;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x400

    .line 127
    .line 128
    iput v2, p1, Lawit;->b:I

    .line 129
    .line 130
    iput-boolean v4, p1, Lawit;->m:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast p1, Lawit;

    .line 138
    .line 139
    iget v2, p1, Lawit;->b:I

    .line 140
    .line 141
    or-int/lit16 v2, v2, 0x800

    .line 142
    .line 143
    iput v2, p1, Lawit;->b:I

    .line 144
    .line 145
    iput-boolean v4, p1, Lawit;->n:Z

    .line 146
    .line 147
    sget-object p1, Lcmlg;->anN:Lcmlg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v2, Lawit;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcmlg;->getNumber()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v2, Lawit;->B:I

    .line 161
    .line 162
    iget p1, v2, Lawit;->b:I

    .line 163
    .line 164
    const/high16 v3, 0x2000000

    .line 165
    .line 166
    or-int/2addr p1, v3

    .line 167
    iput p1, v2, Lawit;->b:I

    .line 168
    .line 169
    sget-object p1, Lalne;->a:Lcfob;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v2, Lawit;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lawit;->l:Lcfob;

    .line 182
    .line 183
    iget p1, v2, Lawit;->b:I

    .line 184
    .line 185
    or-int/lit16 p1, p1, 0x200

    .line 186
    .line 187
    iput p1, v2, Lawit;->b:I

    .line 188
    .line 189
    iget-object p0, p0, Lalne;->b:Lnxq;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Lawit;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbcfr;->g(Lawit;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbcfr;->d()Lawhp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lalnd;

    .line 208
    .line 209
    invoke-direct {v0}, Lalnd;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Lawgo;->k(Lawhp;Lbxkg;Lnwq;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
