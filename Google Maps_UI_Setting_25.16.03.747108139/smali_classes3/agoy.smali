.class final Lagoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Lagoz;

.field private b:Lbsha;


# direct methods
.method public constructor <init>(Lagoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagoy;->a:Lagoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbsha;->a:Lbsha;

    .line 7
    .line 8
    iput-object p1, p0, Lagoy;->b:Lbsha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbubo;

    .line 2
    .line 3
    iget-object p1, p1, Lbubo;->b:Lbubn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbubn;->a:Lbubn;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbsha;->a:Lbsha;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbubn;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lbubn;->c:Lbvel;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbvel;->a:Lbvel;

    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbsha;

    .line 41
    .line 42
    iget v3, v2, Lbsha;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbsha;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lbsha;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget v1, p1, Lbubn;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Lbubn;->d:Lbvel;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbvel;->a:Lbvel;

    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lbsha;

    .line 76
    .line 77
    iget v3, v2, Lbsha;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lbsha;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Lbsha;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget v1, p1, Lbubn;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Lbubn;->e:Lbvel;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lbvel;->a:Lbvel;

    .line 96
    .line 97
    :cond_5
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v2, Lbsha;

    .line 111
    .line 112
    iget v3, v2, Lbsha;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    iput v3, v2, Lbsha;->b:I

    .line 117
    .line 118
    iput-object v1, v2, Lbsha;->e:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    iget v1, p1, Lbubn;->b:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lbubn;->f:F

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v1, Lbsha;

    .line 134
    .line 135
    iget v2, v1, Lbsha;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, v1, Lbsha;->b:I

    .line 140
    .line 141
    iput p1, v1, Lbsha;->f:F

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbsha;

    .line 148
    .line 149
    iget-object v0, p0, Lagoy;->b:Lbsha;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iput-object p1, p0, Lagoy;->b:Lbsha;

    .line 158
    .line 159
    sget-object v0, Lbsit;->a:Lbsit;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v1, Lbsit;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x32

    .line 178
    .line 179
    iput p1, v1, Lbsit;->c:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbsit;

    .line 186
    .line 187
    iget-object v0, p0, Lagoy;->a:Lagoz;

    .line 188
    .line 189
    new-instance v1, Lbhqp;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lagoz;->a(Lbhqp;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
