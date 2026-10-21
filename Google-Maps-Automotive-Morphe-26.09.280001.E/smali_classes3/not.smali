.class public final Lnot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqm;


# static fields
.field private static final a:Laiha;

.field private static final b:Laiha;

.field private static final c:Laiha;

.field private static final d:Laiha;

.field private static final e:Laiha;

.field private static final f:Laiha;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laiha;->Up:Laiha;

    .line 2
    .line 3
    sput-object v0, Lnot;->a:Laiha;

    .line 4
    .line 5
    sget-object v0, Laiha;->Uq:Laiha;

    .line 6
    .line 7
    sput-object v0, Lnot;->b:Laiha;

    .line 8
    .line 9
    sget-object v0, Laiha;->Ur:Laiha;

    .line 10
    .line 11
    sput-object v0, Lnot;->c:Laiha;

    .line 12
    .line 13
    sget-object v0, Laiha;->Us:Laiha;

    .line 14
    .line 15
    sput-object v0, Lnot;->d:Laiha;

    .line 16
    .line 17
    sget-object v0, Laiha;->Ut:Laiha;

    .line 18
    .line 19
    sput-object v0, Lnot;->e:Laiha;

    .line 20
    .line 21
    sget-object v0, Laiha;->Uu:Laiha;

    .line 22
    .line 23
    sput-object v0, Lnot;->f:Laiha;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnot;->g:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lupy;Lnpb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lupy;Ljava/util/List;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahpv;

    .line 21
    .line 22
    iget-object v1, v1, Lahpv;->b:Lakdp;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lahpu;

    .line 52
    .line 53
    iget v2, v2, Lahpu;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lahov;->b(I)Lahov;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lahov;->a:Lahov;

    .line 62
    .line 63
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lahov;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1}, Lahov;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eq v2, v4, :cond_6

    .line 127
    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    sget-object v2, Lnot;->c:Laiha;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance p0, Laocf;

    .line 134
    .line 135
    invoke-direct {p0}, Laocf;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    sget-object v2, Lnot;->b:Laiha;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v2, Lnot;->a:Laiha;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Lahov;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-eq v1, v4, :cond_9

    .line 151
    .line 152
    if-ne v1, v3, :cond_8

    .line 153
    .line 154
    sget-object v1, Lnot;->f:Laiha;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p0, Laocf;

    .line 158
    .line 159
    invoke-direct {p0}, Laocf;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    sget-object v1, Lnot;->e:Laiha;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    sget-object v1, Lnot;->d:Laiha;

    .line 167
    .line 168
    :goto_4
    move-object v7, v1

    .line 169
    invoke-static {v2}, Lvwn;->d(Laiha;)Lvwn;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v8, p0, Lnot;->g:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    new-instance v4, Laodl;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    move-object v3, p1

    .line 190
    move v5, p3

    .line 191
    invoke-static/range {v3 .. v8}, Lpfy;->V(Lupy;Laojq;ZLupd;Laiha;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    return-void
.end method

.method public final c(Lnbu;Lajeo;)V
    .locals 0

    .line 1
    return-void
.end method
