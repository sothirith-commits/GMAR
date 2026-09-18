.class public final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhy;


# static fields
.field private static final a:Lahvc;

.field private static final b:Lahvc;

.field private static final c:Lahvc;

.field private static final d:Lahvc;

.field private static final e:Lahvc;

.field private static final f:Lahvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahvc;->Sr:Lahvc;

    .line 2
    .line 3
    sput-object v0, Lngf;->a:Lahvc;

    .line 4
    .line 5
    sget-object v0, Lahvc;->Ss:Lahvc;

    .line 6
    .line 7
    sput-object v0, Lngf;->b:Lahvc;

    .line 8
    .line 9
    sget-object v0, Lahvc;->St:Lahvc;

    .line 10
    .line 11
    sput-object v0, Lngf;->c:Lahvc;

    .line 12
    .line 13
    sget-object v0, Lahvc;->Su:Lahvc;

    .line 14
    .line 15
    sput-object v0, Lngf;->d:Lahvc;

    .line 16
    .line 17
    sget-object v0, Lahvc;->Sv:Lahvc;

    .line 18
    .line 19
    sput-object v0, Lngf;->e:Lahvc;

    .line 20
    .line 21
    sget-object v0, Lahvc;->Sw:Lahvc;

    .line 22
    .line 23
    sput-object v0, Lngf;->f:Lahvc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lugb;Lngk;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lugb;Ljava/util/List;Z)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahem;

    .line 21
    .line 22
    iget-object v0, v0, Lahem;->b:Lajre;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lahel;

    .line 52
    .line 53
    iget v1, v1, Lahel;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Lahdm;->b(I)Lahdm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lahdm;->a:Lahdm;

    .line 62
    .line 63
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v0, Lahdm;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Lahdm;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-eq v1, v3, :cond_6

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    sget-object v1, Lngf;->c:Lahvc;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance p0, Lanqb;

    .line 134
    .line 135
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    sget-object v1, Lngf;->b:Lahvc;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v1, Lngf;->a:Lahvc;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0}, Lahdm;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eq v0, v3, :cond_9

    .line 151
    .line 152
    if-ne v0, v2, :cond_8

    .line 153
    .line 154
    sget-object v0, Lngf;->f:Lahvc;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p0, Lanqb;

    .line 158
    .line 159
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    sget-object v0, Lngf;->e:Lahvc;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    sget-object v0, Lngf;->d:Lahvc;

    .line 167
    .line 168
    :goto_4
    invoke-static {v1}, Lvmo;->d(Lahvc;)Lvmo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    new-instance v2, Lanri;

    .line 182
    .line 183
    invoke-direct {v2, p2}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2, p3, v1, v0}, Lown;->aV(Lugb;Lanxl;ZLufg;Lahvc;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    return-void
.end method

.method public final c(Lmtp;Laiso;)V
    .locals 0

    .line 1
    return-void
.end method
