.class public final Lbxfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxfv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxfv;->a:Lbxfv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxff;Lkotlin/jvm/functions/Function1;Lbvuv;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lbxfu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbxfu;

    .line 8
    .line 9
    iget v1, v0, Lbxfu;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbxfu;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbxfu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbxfu;-><init>(Lbxfv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbxfu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p5, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lbxfu;->e:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbxfu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Lbxfu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p3, v0, Lbxfu;->g:Lause;

    .line 45
    .line 46
    iget-object p4, v0, Lbxfu;->f:Lbtlw;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lbxfu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v0, Lbxfu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, v0, Lbxfu;->g:Lause;

    .line 67
    .line 68
    iget-object p4, v0, Lbxfu;->f:Lbtlw;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v1, Lbxex;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, p3}, Lbxex;-><init>(Lbxff;Lbvuv;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast p3, Lj$/time/Duration;

    .line 108
    move-object v1, p2

    .line 109
    .line 110
    check-cast v1, Lbtlw;

    .line 111
    .line 112
    iput-object v1, v0, Lbxfu;->f:Lbtlw;

    .line 113
    move-object v1, p4

    .line 114
    .line 115
    check-cast v1, Lause;

    .line 116
    .line 117
    iput-object v1, v0, Lbxfu;->g:Lause;

    .line 118
    .line 119
    iput-object p0, v0, Lbxfu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lbxfu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lbxfu;->e:I

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-eq p3, p5, :cond_5

    .line 130
    move-object p3, p4

    .line 131
    move-object p4, p2

    .line 132
    move-object p2, p0

    .line 133
    :goto_2
    :try_start_1
    move-object p0, p4

    .line 134
    .line 135
    check-cast p0, Lbtlw;

    .line 136
    .line 137
    iput-object p0, v0, Lbxfu;->f:Lbtlw;

    .line 138
    move-object p0, p3

    .line 139
    .line 140
    check-cast p0, Lause;

    .line 141
    .line 142
    iput-object p0, v0, Lbxfu;->g:Lause;

    .line 143
    .line 144
    iput-object p2, v0, Lbxfu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lbxfu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lbxfu;->e:I

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 152
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    if-ne p0, p5, :cond_4

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    return-object p0

    .line 157
    :goto_3
    move-object v4, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, p2

    .line 160
    move-object p2, v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lctmp;->x(Lcteo;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, p4

    .line 182
    move-object p4, p3

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_4
    return-object p5

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p0}, Lctfk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Exception;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result p2

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Exception;

    .line 207
    .line 208
    if-eq p2, p1, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    throw p1
.end method
