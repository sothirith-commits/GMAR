.class public final Lbszk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiwi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v2, Ldwo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lbszk;->a:Ldwe;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Lcufg;Ldvw;)Ldxn;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leet;->a:Lees;

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
    new-instance p1, Lbauu;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0, v2}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbszj;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lfgs;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v5, p1, v2, v0}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbszk;->a:Ldwe;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lboff;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v2, v0

    .line 66
    invoke-interface {p3, v2}, Ldvw;->I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    .line 72
    aget-object v4, v0, v1

    .line 73
    .line 74
    invoke-interface {p3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lboff;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lbszi;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    check-cast v0, Lbszi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_1
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Lcufg;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, Lbszi;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct/range {v2 .. v7}, Lbszi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lees;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iput-object v5, v0, Lbszi;->c:Lees;

    .line 126
    .line 127
    iget-object p0, v0, Lbszi;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object p0, v0, Lbszi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p1, v0, Lbszi;->c:Lees;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Lbszi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lbszi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_4
    iget-object p0, v0, Lbszi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object p0, v2

    .line 155
    :goto_2
    if-nez p0, :cond_6

    .line 156
    .line 157
    invoke-interface {p2}, Lcufg;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lbszi;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lbszi;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lbszi;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    :goto_3
    invoke-interface {p3, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v0, Ldxn;

    .line 175
    .line 176
    return-object v0
.end method
