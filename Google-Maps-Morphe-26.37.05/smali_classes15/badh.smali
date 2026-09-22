.class final Lbadh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lbadi;


# direct methods
.method public constructor <init>(Lbadi;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbadh;->h:Lbadi;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance v0, Lbadh;

    .line 8
    .line 9
    iget-object p0, p0, Lbadh;->h:Lbadi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lbadh;-><init>(Lbadi;Lctej;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbadh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lbadh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbadh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbadh;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbadh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbadh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbadh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbadh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbadh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lbadi;

    .line 18
    .line 19
    iget-object v6, p0, Lbadh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbadh;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lbadh;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lctel;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v3, v5}, Lcthd;->o(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Laavg;

    .line 76
    .line 77
    invoke-interface {v6}, Laavg;->g()Laavl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lbadh;->h:Lbadi;

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lctel;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v5}, Lcthd;->o(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v5, v1

    .line 109
    move-object v2, v3

    .line 110
    move-object v6, v4

    .line 111
    move-object v3, p1

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object p1, v1

    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v4, v5, Lbadi;->a:Laawd;

    .line 126
    .line 127
    iput-object v6, p0, Lbadh;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lbadh;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Lbadh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lbadh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lbadh;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lbadh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    iput v7, p0, Lbadh;->e:I

    .line 141
    .line 142
    invoke-interface {v4, p1}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v0, :cond_3

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :goto_2
    check-cast p1, Laavl;

    .line 150
    .line 151
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laavg;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lbadi;->a(Laavg;)Labut;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v7, 0x2

    .line 164
    invoke-static {p1, v7}, Laabj;->ae(Labut;I)Laamb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 p1, 0x0

    .line 170
    :goto_3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v2, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    return-object v0

    .line 176
    :cond_4
    invoke-static {v2}, Lbvng;->K(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
