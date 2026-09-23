.class public final Lbrtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrtd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrtd;->a:Lbrtd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbrsp;Lckgd;Lbqgv;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lbrtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrtc;

    .line 7
    .line 8
    iget v1, v0, Lbrtc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrtc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrtc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrtc;-><init>(Lbrtd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbrtc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbrtc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbrtc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lbrtc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v0, Lbrtc;->g:Lalkl;

    .line 44
    .line 45
    iget-object p4, v0, Lbrtc;->f:Lbnlr;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :catch_0
    move-exception p5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lbrtc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lbrtc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, v0, Lbrtc;->g:Lalkl;

    .line 66
    .line 67
    iget-object p4, v0, Lbrtc;->f:Lbnlr;

    .line 68
    .line 69
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbrsh;

    .line 85
    .line 86
    invoke-direct {v2, p1, p3}, Lbrsh;-><init>(Lbrsp;Lbqgv;)V

    .line 87
    .line 88
    .line 89
    const/high16 p1, 0x20000

    .line 90
    .line 91
    invoke-static {v2, p1}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p3, Lj$/time/Duration;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lbnlr;

    .line 116
    .line 117
    iput-object v2, v0, Lbrtc;->f:Lbnlr;

    .line 118
    .line 119
    move-object v2, p4

    .line 120
    check-cast v2, Lalkl;

    .line 121
    .line 122
    iput-object v2, v0, Lbrtc;->g:Lalkl;

    .line 123
    .line 124
    iput-object p5, v0, Lbrtc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lbrtc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lbrtc;->e:I

    .line 129
    .line 130
    invoke-static {p3, v0}, Lbspd;->d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eq p3, v1, :cond_5

    .line 135
    .line 136
    move-object p3, p4

    .line 137
    move-object p4, p2

    .line 138
    move-object p2, p5

    .line 139
    :goto_2
    :try_start_1
    move-object p5, p4

    .line 140
    check-cast p5, Lbnlr;

    .line 141
    .line 142
    iput-object p5, v0, Lbrtc;->f:Lbnlr;

    .line 143
    .line 144
    move-object p5, p3

    .line 145
    check-cast p5, Lalkl;

    .line 146
    .line 147
    iput-object p5, v0, Lbrtc;->g:Lalkl;

    .line 148
    .line 149
    iput-object p2, v0, Lbrtc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lbrtc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lbrtc;->e:I

    .line 154
    .line 155
    invoke-static {p3, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    return-object p1

    .line 163
    :goto_3
    move-object v5, p5

    .line 164
    move-object p5, p2

    .line 165
    move-object p2, p4

    .line 166
    move-object p4, p3

    .line 167
    move-object p3, v5

    .line 168
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lckha;->T(Lckep;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_4
    return-object v1

    .line 189
    :cond_6
    invoke-static {p5}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    throw p1
.end method
