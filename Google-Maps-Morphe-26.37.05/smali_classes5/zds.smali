.class public Lzds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lxzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zds"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzds;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxzr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzds;->b:Lxzr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxyt;Lcmdo;Lcmdo;Lcmdo;)Lxyt;
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lzds;->a:Lbwny;

    .line 8
    .line 9
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    const-string p3, "Can\'t request mode alternate details without at least one FLOB."

    .line 12
    .line 13
    const/16 p4, 0xb4b

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Lxyt;->a:Lcpix;

    .line 20
    .line 21
    iget-object v1, v0, Lcpix;->h:Lcpjf;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcpjf;->a:Lcpjf;

    .line 26
    .line 27
    :cond_2
    iget-object v1, v1, Lcpjf;->r:Lcpjd;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcpjd;->a:Lcpjd;

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lcpjd;

    .line 43
    .line 44
    iget v3, v2, Lcpjd;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    iput v3, v2, Lcpjd;->b:I

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    iput-boolean v3, v2, Lcpjd;->g:Z

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v2, Lcpjd;

    .line 61
    .line 62
    iget v3, v2, Lcpjd;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lcpjd;->b:I

    .line 67
    .line 68
    iput-object p3, v2, Lcpjd;->e:Lcmdo;

    .line 69
    .line 70
    :cond_4
    if-eqz p4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p3, Lcpjd;

    .line 78
    .line 79
    iget v2, p3, Lcpjd;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, p3, Lcpjd;->b:I

    .line 84
    .line 85
    iput-object p4, p3, Lcpjd;->f:Lcmdo;

    .line 86
    .line 87
    :cond_5
    new-instance p3, Lxys;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p1}, Lxys;-><init>(Lxyt;)V

    .line 91
    .line 92
    iput-object p2, p3, Lxys;->i:Lcmdo;

    .line 93
    const/4 p1, 0x3

    .line 94
    .line 95
    iput p1, p3, Lxys;->u:I

    .line 96
    .line 97
    iget-object p0, p0, Lzds;->b:Lxzr;

    .line 98
    .line 99
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p2}, Lxzr;->e(Lcpix;Lcjfk;I)Lcpix;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lcugz;

    .line 112
    .line 113
    iget-object p1, v0, Lcpix;->h:Lcpjf;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcpjf;->a:Lcpjf;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcneu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object p2, p1, Lcneu;->instance:Lcmes;

    .line 129
    .line 130
    check-cast p2, Lcpjf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    check-cast p4, Lcpjd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object p4, p2, Lcpjf;->r:Lcpjd;

    .line 142
    .line 143
    iget p4, p2, Lcpjf;->b:I

    .line 144
    .line 145
    const/high16 v0, 0x40000

    .line 146
    or-int/2addr p4, v0

    .line 147
    .line 148
    iput p4, p2, Lcpjf;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p2, p0, Lcugz;->instance:Lcmes;

    .line 154
    .line 155
    check-cast p2, Lcpix;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcpjf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object p1, p2, Lcpix;->h:Lcpjf;

    .line 167
    .line 168
    iget p1, p2, Lcpix;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    iput p1, p2, Lcpix;->b:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcpix;

    .line 179
    .line 180
    iput-object p0, p3, Lxys;->a:Lcpix;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lxys;->a()Lxyt;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
