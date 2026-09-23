.class final Lbmaz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lbmbf;

.field final synthetic j:Lbmba;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmbf;Lbmba;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmaz;->i:Lbmbf;

    .line 2
    .line 3
    iput-object p2, p0, Lbmaz;->j:Lbmba;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbmaz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmaz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lbmaz;

    .line 2
    .line 3
    iget-object v1, p0, Lbmaz;->i:Lbmbf;

    .line 4
    .line 5
    iget-object v2, p0, Lbmaz;->j:Lbmba;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbmaz;-><init>(Lbmbf;Lbmba;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbmaz;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbmaz;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbmaz;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbmaz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbmaz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbmaz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbmaz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lbmaz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lbmaz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lbmaz;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lcklu;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbmaz;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcklu;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbmaz;->i:Lbmbf;

    .line 43
    .line 44
    iget-object v3, v2, Lbmbf;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, Lbmbf;->a:Lbmbe;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lbmaz;->j:Lbmba;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v2, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v8, p1

    .line 78
    move-object v6, v3

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbmbe;

    .line 90
    .line 91
    new-instance v3, Lblbg;

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Lbmba;

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v3, v5, p1, v9, v7}, Lblbg;-><init>(Lbmba;Lbmbe;Lckek;I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v8, v9, v7, v3, v5}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p1, p1, Lbmbe;->a:Lcdun;

    .line 109
    .line 110
    iget-object p1, p1, Lcdun;->a:Lcdxf;

    .line 111
    .line 112
    iget-object p1, p1, Lcdxf;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Lbmaz;->k:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lbmaz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lbmaz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lbmaz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lbmaz;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Lbmaz;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lbmaz;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lbmaz;->g:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    iput v5, p0, Lbmaz;->h:I

    .line 135
    .line 136
    invoke-interface {v3, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eq v3, v0, :cond_1

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    move-object v3, p1

    .line 144
    move-object p1, v5

    .line 145
    move-object v5, v1

    .line 146
    move-object v7, v2

    .line 147
    :goto_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcdxc;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    move-object v2, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-object v0

    .line 160
    :cond_2
    sget-object p1, Lcdxe;->a:Lcdxe;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lccql;->b(Lcefi;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v0, Lcdxe;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcdxe;->a()Lcegz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lccql;->a(Lcefi;)Lcdxe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
