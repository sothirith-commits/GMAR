.class public Lastl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazhz;

.field public final c:Lmba;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "astl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lastl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhz;Lmba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lastl;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lastl;->b:Lazhz;

    .line 12
    .line 13
    iput-object p2, p0, Lastl;->c:Lmba;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lbrxm;Lbuwf;Lbfjy;)Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-wide v1, p2, Lbfjy;->c:J

    .line 13
    .line 14
    new-instance p0, Lbson;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbson;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lazht;->f:Lbson;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbslp;->a:Lbslp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lbsnb;->a:Lbsnb;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lbuwf;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lbsnb;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lbsnb;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lbsnb;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lbsnb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lbslp;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbsnb;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lbslp;->f:Lbsnb;

    .line 72
    .line 73
    iget p2, p1, Lbslp;->c:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x10

    .line 76
    .line 77
    iput p2, p1, Lbslp;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbslp;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lazht;->o(Lbslp;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lbrxm;Lbuwf;)Lazht;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lbrup;->a:Lbrup;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p2, Lbuwf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbrup;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lbrup;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lbrup;->b:I

    .line 41
    .line 42
    iput-object p2, v2, Lbrup;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbrup;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lbrvq;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lbrvq;->n:Lbrup;

    .line 61
    .line 62
    iget p2, v1, Lbrvq;->c:I

    .line 63
    .line 64
    or-int/lit16 p2, p2, 0x100

    .line 65
    .line 66
    iput p2, v1, Lbrvq;->c:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbrvq;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lazht;->p(Lbrvq;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v0
.end method

.method public final c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Lastl;->b(Lbrxm;Lbuwf;Lbfjy;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lazhr;

    .line 6
    .line 7
    invoke-direct {p4, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lastl;->b:Lazhz;

    .line 11
    .line 12
    invoke-interface {p2, p1, p4, p3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lazhj;Lbrxm;Lbuwf;Lbfjy;I)Lazhf;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lastl;->e(Lbrxm;Lbuwf;Lbfjy;ILbuwd;Lbscr;)Lazht;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lbrxm;Lbuwf;Lbfjy;ILbuwd;Lbscr;)Lazht;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lbfjy;->m()Lceqi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbrvo;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, v2, Lbrvo;->c:Lceqi;

    .line 39
    .line 40
    iget p3, v2, Lbrvo;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    iput p3, v2, Lbrvo;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p3, Lbrvq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbrvo;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, Lbrvq;->f:Lbrvo;

    .line 63
    .line 64
    iget v1, p3, Lbrvq;->c:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p3, Lbrvq;->c:I

    .line 69
    .line 70
    :cond_0
    sget-object p3, Lbrup;->a:Lbrup;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object v1, p2, Lbuwf;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lbrup;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lbrup;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lbrup;->b:I

    .line 95
    .line 96
    iput-object v1, v2, Lbrup;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    if-eqz p5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v1, Lbrup;

    .line 106
    .line 107
    iget v2, p5, Lbuwd;->f:I

    .line 108
    .line 109
    iput v2, v1, Lbrup;->e:I

    .line 110
    .line 111
    iget v2, v1, Lbrup;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lbrup;->b:I

    .line 116
    .line 117
    :cond_2
    if-nez p2, :cond_3

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbrup;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast p3, Lbrvq;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p3, Lbrvq;->n:Lbrup;

    .line 138
    .line 139
    iget p2, p3, Lbrvq;->c:I

    .line 140
    .line 141
    or-int/lit16 p2, p2, 0x100

    .line 142
    .line 143
    iput p2, p3, Lbrvq;->c:I

    .line 144
    .line 145
    :cond_4
    if-eqz p4, :cond_5

    .line 146
    .line 147
    sget-object p2, Lbruo;->a:Lbruo;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p3, Lbruo;

    .line 159
    .line 160
    add-int/lit8 p4, p4, -0x1

    .line 161
    .line 162
    iput p4, p3, Lbruo;->c:I

    .line 163
    .line 164
    iget p4, p3, Lbruo;->b:I

    .line 165
    .line 166
    or-int/lit8 p4, p4, 0x1

    .line 167
    .line 168
    iput p4, p3, Lbruo;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast p3, Lbrvq;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lbruo;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p2, p3, Lbrvq;->H:Lbruo;

    .line 187
    .line 188
    iget p2, p3, Lbrvq;->d:I

    .line 189
    .line 190
    or-int/lit16 p2, p2, 0x100

    .line 191
    .line 192
    iput p2, p3, Lbrvq;->d:I

    .line 193
    .line 194
    :cond_5
    if-eqz p6, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p2, Lbrvq;

    .line 202
    .line 203
    iput-object p6, p2, Lbrvq;->R:Lbscr;

    .line 204
    .line 205
    iget p3, p2, Lbrvq;->d:I

    .line 206
    .line 207
    const/high16 p4, 0x10000000

    .line 208
    .line 209
    or-int/2addr p3, p4

    .line 210
    iput p3, p2, Lbrvq;->d:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbrvq;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lazht;->p(Lbrvq;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
