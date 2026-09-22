.class public final Lbsih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqnn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbqnn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v2, Ldwp;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lbsih;->a:Ldwe;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Lctfw;Ldvw;)Ldxo;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leeu;->a:Leet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance p1, Lbblb;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, v2}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbrbn;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lfgw;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v5, p1, v2, v0}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbsih;->a:Ldwe;

    .line 35
    .line 36
    invoke-interface {p3, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrif;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    invoke-interface {p3, v2}, Ldvw;->I(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    invoke-interface {p3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    :cond_1
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lbsif;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v0, Lbsif;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v2, Lbsif;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x2

    .line 119
    invoke-direct/range {v2 .. v7}, Lbsif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leet;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iput-object v5, v0, Lbsif;->c:Leet;

    .line 128
    .line 129
    iget-object p0, v0, Lbsif;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, v0, Lbsif;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget-object p1, v0, Lbsif;->c:Leet;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lbsif;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lbsif;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_4
    iget-object p0, v0, Lbsif;->a:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p0, v2

    .line 157
    :goto_2
    if-nez p0, :cond_6

    .line 158
    .line 159
    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lbsif;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lbsif;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lbsif;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    :goto_3
    invoke-interface {p3, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v0, Ldxo;

    .line 177
    .line 178
    return-object v0
.end method
