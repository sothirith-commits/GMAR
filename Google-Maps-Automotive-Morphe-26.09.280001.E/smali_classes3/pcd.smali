.class public final synthetic Lpcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpcd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpcd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpcd;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpcd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Laehj;

    .line 7
    .line 8
    sget v0, Lmqr;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lpcd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Locq;

    .line 13
    .line 14
    iget-object v0, v0, Locq;->j:Lakdg;

    .line 15
    .line 16
    invoke-interface {v0}, Lakdg;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lpcd;->a:Ljava/util/List;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lpcd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Laehj;->c:Lakbx;

    .line 27
    .line 28
    check-cast p0, Lakcr;

    .line 29
    .line 30
    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v3, Laehj;

    .line 33
    .line 34
    iget-object v3, v3, Laehj;->c:Lakbx;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lakbx;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Laehj;->d:I

    .line 43
    .line 44
    invoke-static {v0}, La;->bn(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_0
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast p0, Laehj;

    .line 54
    .line 55
    iget p0, p0, Laehj;->d:I

    .line 56
    .line 57
    invoke-static {p0}, La;->bn(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, p0

    .line 65
    :goto_0
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p1, Laehj;->j:Lakdp;

    .line 68
    .line 69
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    check-cast p1, Lpfy;

    .line 78
    .line 79
    new-instance p1, Ljava/util/EnumMap;

    .line 80
    .line 81
    const-class v0, Lahyv;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpcd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, p0, Lpcd;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lahvd;

    .line 105
    .line 106
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lmok;

    .line 111
    .line 112
    const/16 v5, 0x14

    .line 113
    .line 114
    invoke-direct {v4, v3, v5}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v1, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lahvd;

    .line 136
    .line 137
    iget-object v2, v2, Lahvd;->d:Lahrq;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object v2, Lahrq;->a:Lahrq;

    .line 142
    .line 143
    :cond_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    sget-object v4, Lahrq;->a:Lahrq;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lahrq;

    .line 154
    .line 155
    iget-object v5, v2, Lahrq;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v3, Lahvd;->d:Lahrq;

    .line 158
    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v4, v6

    .line 163
    :goto_2
    iget-object v6, v4, Lahrq;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget v3, v3, Lahvd;->c:I

    .line 172
    .line 173
    invoke-static {v3}, Lahyv;->b(I)Lahyv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    sget-object v3, Lahyv;->d:Lahyv;

    .line 180
    .line 181
    :cond_8
    new-instance v5, Lpgt;

    .line 182
    .line 183
    invoke-direct {v5, v2, v4}, Lpgt;-><init>(Lahrq;Lahrq;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lpcd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p1, Lkvz;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lkvz;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast p0, Lpck;

    .line 206
    .line 207
    iget-object p0, p0, Lpck;->h:Ladfk;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpcd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
